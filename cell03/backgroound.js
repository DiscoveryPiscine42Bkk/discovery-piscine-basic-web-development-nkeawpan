// Select the button element
const button = document.getElementById("colorButton");

// Function to generate a random color
function getRandomColor() {
  const randomColor = "#" + Math.floor(Math.random() * 16777215).toString(16);
  return randomColor;
}

// Change background color on click
button.addEventListener("click", () => {
  const newColor = getRandomColor();
  document.body.style.backgroundColor = newColor;
});