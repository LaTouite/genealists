// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.
import "bootstrap";
import flatpickrInit from '../plugins/flatpickr.js';
// import flatpickrInitDeadline from '../plugins/flatpickr.js';
// import "flatpickr/dist/themes/material_blue.css";

if (document.querySelector(".datepicker")) {
  flatpickrInit();
}
// flatpickrInitDeadline();


// const letter = (r) => {
//   const d = document.getElementById(r);
//   d.addEventListener("click", (event) => {
//     event.preventDefault();
//     const villes = document.getElementsByClassName(r)[0];
//     villes.classList.toggle("d-none");
//   });
// }

// if (document.querySelectorAll(".letter")) {
//   letter("A");
// }

// if (document.querySelectorAll(".letter")) {
//   letter("B");
// }

const displayCities = (bigLetter, cityFirstLetter) => {
  const lettre = document.getElementById(bigLetter);
  lettre.addEventListener("click", (event) => {
    // if (document.querySelectorAll(cityFirstLetter).length != 0) {
      const cities = document.querySelectorAll(cityFirstLetter);
      const citiesAll = document.querySelectorAll(".ville");
      citiesAll.forEach((city) => {
        city.classList.add("d-none");
      });
      cities.forEach((city) => {
        city.classList.toggle("d-none");
      });
    // };
  });
}

if (document.querySelector(".letter")) {
  displayCities("A",".A");
  displayCities("B",".B");
  displayCities("C",".C");
  displayCities("D",".D");
  displayCities("E",".E");
  displayCities("F",".F");
  displayCities("G",".G");
  displayCities("H",".H");
  displayCities("I",".I");
  displayCities("J",".J");
  displayCities("K",".K");
  displayCities("L",".L");
  displayCities("M",".M");
  displayCities("N",".N");
  displayCities("O",".O");
  displayCities("P",".P");
  displayCities("Q",".Q");
  displayCities("R",".R");
  displayCities("S",".S");
  displayCities("T",".T");
  displayCities("U",".U");
  displayCities("V",".V");
  displayCities("W",".W");
  displayCities("X",".X");
  displayCities("Y",".Y");
  displayCities("Z",".Z");
}

require("@rails/ujs").start()
require("turbolinks").start()
require("@rails/activestorage").start()
require("channels")


// Uncomment to copy all static images under ../images to the output folder and reference
// them with the image_pack_tag helper in views (e.g <%= image_pack_tag 'rails.png' %>)
// or the `imagePath` JavaScript helper below.
//
// const images = require.context('../images', true)
// const imagePath = (name) => images(name, true)
