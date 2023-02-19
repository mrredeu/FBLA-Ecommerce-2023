//Images slider
let slideIndex = 1;
showSlide(slideIndex);

function changeSlide(n) {
  showSlide(slideIndex += n);
}

function showSlide(n) {
  const slides = document.getElementsByClassName("mySlides");
  if (n > slides.length) {slideIndex = 1}
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
    slides[i].style.display = "none";
  }
  for (let i = 0; i < slides.length; i++) {
    slides[i].className = slides[i].className.replace("active", "");
  }
  slides[slideIndex-1].style.display = "block";
  slides[slideIndex-1].className += " active";
}

//calendar
