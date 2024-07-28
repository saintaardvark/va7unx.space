---
title: "Inspiration"
date: 2024-07-28T07:49:59-07:00
draft: true
---

<script>
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
  messageElement.textContent = `One day's worth of inspiration, coming
  up: <a href="${url}">${url}</a>`;

  // After 3 seconds, redirect the browser to the constructed URL
  setTimeout(() => {
    window.open(url);
  }, 3000);
}
</script>

<p id="message">
  <a href="#" class="btn btn-light" onclick="redirectToPast()">
  Click here for inspiration
  </a>
</p>
