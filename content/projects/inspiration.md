---
title: "Inspiration"
date: 2024-07-28T07:49:59-07:00
draft: true
---

Did you know that [Hackaday.com][1] has been publishing since (at least)
[September 5, 2004?][0]  That's a lot of hacks!  It can be inspiring
to go back in time and see what people have worked on, so I built this
page (with some help from large language models) to do just that.

Clicking the text below will redirect you to a random date on the
Hackaday website.  Hopefully that will get your creative juices flowing!

<noscript>
So sorry, but you'll need Javascript enabled to make this work.  And
as someone who still browses with Lynx, I'm sorry about that.
</noscript>

<script>
// When Hackaday started publishing
const target_date = new Date(2004, 9, 5);

// Define a function to get a random date between now and the target date
function getRandomDate() {
  const now = new Date();
  const diffTime = Math.abs(now - target_date);
  const diffDays = Math.ceil(diffTime / (1000 * 60 * 60 * 24));
  const randomDay = Math.floor(Math.random() * diffDays);
  return new Date(now - (randomDay * (1000 * 60 * 60 * 24)));
}

// Define a function to construct the URL
function constructUrl(date) {
  const year = date.getFullYear();
  const month = String(date.getMonth() + 1).padStart(2, '0');
  const day = String(date.getDate()).padStart(2, '0');
  return `https://hackaday.com/${year}/${month}/${day}`;
}


// Define a function to display the message and redirect the user
function redirectToPast() {
  const randomDate = getRandomDate();
  const url = constructUrl(randomDate);

  // Get the <div> element with the ID "message"
  const messageElement = document.getElementById("message");

  // Set the text of the <div> element to the message
  dateString = randomDate.toDateString();
  messageElement.textContent = `Sending you back to ${dateString}...`;

  // After 3 seconds, redirect the browser to the constructed URL
  setTimeout(() => {
    window.open(url);
  }, 3000);
}
</script>

<p id="message">
  <a href="#" class="btn btn-light" onclick="redirectToPast()">
  Click here for one day's worth of inspiration.
  </a>
</p>

[0]: https://hackaday.com/2004/09/05/
[1]: https://hackaday.com
