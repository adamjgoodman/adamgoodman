// This file is automatically compiled by Webpack, along with any other files
// present in this directory. You're encouraged to place your actual application logic in
// a relevant structure within app/javascript and only use these pack files to reference
// that code so it'll be compiled.

require("@rails/ujs").start()
require("turbolinks").start()
require("channels")
require("jquery")
require("stylesheets/application.scss")


import JQuery from 'jquery';
window.$ = window.JQuery = JQuery;

import 'owl.carousel/dist/assets/owl.carousel.css';
import 'owl.carousel';

import "@fortawesome/fontawesome-free/js/all";
import "custom/master.js";

// Uncomment to copy all static images under ../images to the output folder and reference
// them with the image_pack_tag helper in views (e.g <%= image_pack_tag 'rails.png' %>)
// or the `imagePath` JavaScript helper below.
//
const imagePath = (name) => images(name, true)
