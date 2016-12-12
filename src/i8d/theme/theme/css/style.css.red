/*
Theme Name: Accent
Theme URI: http://magikcommerce.com/
Author: MagikCommerce
Author URI: https://www.magikcommerce.com/
Description: Accent HTML Template
Version: 1.4
License: GNU General Public License v2 or later
Tags: two-columns, left-sidebar, fixed-layout, responsive-layout, custom-background, custom-colors, custom-header, custom-menu
Text Domain: Accent
*/

/* TABLE OF CONTENTS

1.   BODY 

2.   Layout and Miscellaneous

3.   Header  

4.   Navigation 

5.   Mobile Menu

6.   Breadcrumbs 	

7.   Header Service	

8.   Offer Banners

9.   Shoes and Bags Products List

10.  New & Sale Label 	

11.  Ratings and Price

12.  Carousel

13.  Blog-post

14.  Product View 

15.  Sliders

16.  Sidebar

17.  All Buttons Icons

18.  Category Description

19.  Toolbar 

20.  View Types 

21.  Product Collatera 

22.  Checkout Page 

23.  Dashboard 

24.  Wishlist Table 

25.  Account Login

26.  404 Page

27.  To Top

28.  Footer 

29.  Newsletter POPUP

30.  Global Styles

31.  Global Messages   

32.  Responsive CSS  */



/*============ 1. Body ==============*/
 
body {
	font-size: 13px;
	background: #fff;
	vertical-align: middle
}
a {
	color: #333;
	text-decoration: none;
}
a:hover, a:focus {
	color: #FF4234;
	text-decoration: none;
}
ul, ol {
	padding: 0px;
	margin: auto;
	list-style: none;
}
legend {
	display: none;
}
select {
	line-height: 30px;
}

@font-face {
	font-family: DIN;
	src: url('../fonts/DINWeb-Medium.eot');
	font-weight: 500;
	font-style: normal;
}

@font-face {
	font-family: DIN;
	src: url('../fonts/DINWeb.eot');
	font-weight: 400;
	font-style: normal;
}


/* then for WOFF-capable browsers */
@font-face {
	font-family: DIN;
	src: url('../fonts/DINWeb-Medium.woff') format("woff");
	font-weight: 500;
	font-style: normal;
}

@font-face {
	font-family: DIN;
	src: url('../fonts/DINWeb.woff') format("woff");
	font-weight: 400;
	font-style: normal;
}


/*============ 2. Layout and Miscellaneous ==============*/

.page {
	position: relative;
	margin: auto;
	background: #fff;
	width: 100%;
}
/* Base Columns */
.col-left {
	margin-bottom: 0px;
}
.col-main {
}
.col-right {
	margin-bottom: 0px;
}
/* 1 Column Layout */
.col1-layout .header-background-default {
	margin: 20px;
	padding: 0;
}
.col1-layout .col-main {
	float: none;
	width: auto;
}
/* 2 Columns Layout */
.col2-left-layout .col-main {
}
.col2-right-layout .col-main {
}
.col2-right-layout ol.opc .col-md-4 {
	margin-right: 15px;
}
/* 3 Columns Layout */
.col3-layout .col-main {
}
.col3-layout .col-wrapper {
	float: left;
	width: 780px;
}
.col3-layout .col-wrapper .col-main {
	float: right;
}
.main-container {
	background-color: #fff;
	min-height: 400px;
	padding: 20px 0 0px;
}

/*compare page*/

.compare-table .product-shop-row td {
  position: relative;
  text-align: center;
}

.compare-table .btn-cancel {
  position: absolute;
  right: 5px;
  top: 5px;
}


/* FAQ */
.accordion-faq {
	text-align: left;
	position: relative
}
.accordion-faq .panel {
	border-radius: 0;
	box-shadow: none;
	-webkit-box-shadow: none
}
.accordion-faq .panel .panel-heading {
	padding: 0;
	color: #fff;
	border-radius: 0!important;
	background: #333
}
.accordion-faq .panel-heading a {
	display: block;
	position: relative;
	background: #f8f8f8;
	color: #333;
	padding: 10px 5px 12px 15px;
	border-radius: 0;
	border-right: 48px solid #da2c2a;
	min-height: 50px;
	font-family: "Raleway", serif
	font-weight: bold;
}
.accordion-faq .panel-heading a:hover {
	text-decoration: none
}
.accordion-faq .panel:last-child {
	box-shadow: none;
	border-bottom: none
}
.accordion-faq .arrow-down, .accordion-faq .arrow-up {
	position: absolute;
	display: block;
	width: 20px;
	height: 20px;
	font-size: 20px;
	top: 50%;
	margin-top: -15px;
	right: -36px;
	color: #fff;
}
.accordion-faq .arrow-down, .accordion-faq .collapsed .arrow-up {
	display: none
}
.accordion-faq .collapsed .arrow-down {
	display: block
}
.accordion-faq .panel-body {
	border-top: 0!important;
	padding: 15px;
	background: #fff;
	border: 1px #eee solid;
	border-top: none;
}
.accordion-faq.panel-group .panel+.panel {
	margin-top: 10px
}
.simple-list {
	margin: 0;
	padding: 0;
	list-style-type: none
}
.bold-list>li>a {
	font-weight: 700;
	text-transform: uppercase
}
.simple-list ul {
	margin: 0;
	padding: 0;
	list-style-type: none;
	position: relative;
	bottom: -.8em
}
.simple-list li {
	margin: 0;
	padding: 0 0 12px
}
.simple-list .icon {
	margin-right: 9px
}
.arrow-list li {
	padding-left: 12px;
	position: relative
}
.arrow-list li:before {
	content: "";
	display: inline;
	font-size: 1.1em;
	position: absolute;
	left: 0;
	top: -1px
}

/*dilevery*/

.info-back-btn {
  clear: both;
  margin: 15px 0 0;
  padding: 6px 15px;
  display: inline-block;
  border: 2px #B5B5B5 solid;
  background-color: #E2E2E2;
}

.info-back-btn:hover {
  border: 2px #5A5A5A solid;
  background-color: #fff;
}

.styled-list.arrow> li:before {
  margin: -1px 8px 0 -20px;
  content: '\f00c';
  font-family: FontAwesome;
  font-size: 1em;
}

.styled-list li:before {
  color: #666666;
  float: left;
}

.styled-list.arrow>li {
  margin-left: -15px;
  padding-left: 35px;
}

.styled-list {
  position: relative;
  margin: 0 0 20px;
  padding: 0;
  list-style: none;
  line-height: 18px;
}

.styled-list li {
  margin-bottom: 6px;
  padding: 0;
}

.delivery h3 {
  margin-top: auto;
  font-family: "Roboto", sans-serif;
  font-size: 16px;
  font-weight: bold;
  text-transform: uppercase;
}

.cart {
  background-color: #FFFFFF;
  padding: 10px 0;
  margin-top: 5px;
  margin-left: 0;
  margin-right: 0;
}


.grey-container {
  background: #f2f2f2;
  padding-top: 35px;
  padding-bottom: 35px;
  color: #000;
}


a {
  color: #282828;
  text-decoration: none;
}



.simple-list li {
  margin: 0;
margin-left: 12px;
  padding: 0 0 12px;
}



 .commentlist li .comment-meta {
    color: #999;
    margin-bottom: .3em;
    font-family: Georgia, "Times New Roman", Times, serif;
    font-style: italic;
}

.popular-posts .posts-list li {
    overflow: hidden;
    margin: 10px 0 0 0;
}

.comment-form {
    margin-top: 10px;
    margin-bottom: 15px;
}

.comment-form label {
    display: block;
    margin-bottom: 4px;
}


.comment-form textarea {
    width: 100%;
    height: 186px;
}

label {
    font-weight: normal;
}


/*============ 3. Header ============*/
.logo {
	float: left;
}
.header-container {
	background: #fff;
}
.header-container .login {
	float: right;
	margin-top: 20px;
	font-family: DIN, Helvetica, Arial, sans-serif
}
.header-container .login a {
	color: #333;
	background: #fff;
	border: 1px #ddd solid;
	padding: 0px 15px;
	display: block;
	border-radius: 2px;
	font-weight: 500;
	text-transform: uppercase;
	line-height: 32px;
}
.header-container .or {
	float: right;
	color: #999;
	display: block;
	margin-left: 15px;
	margin-right: 15px;
	margin-top: 30px;
	font-family: DIN, Helvetica, Arial, sans-serif
}
.header-container .signup {
	float: right;
	margin-top: 20px;
	font-family: DIN, Helvetica, Arial, sans-serif
}
.header-container .signup a {
	color: #333;
	background: #f8f8f8;
	border: 1px #ddd solid;
	padding: 0px 13px;
	display: block;
	font-size:12px;
	border-radius: 2px;
	font-weight: 600;
	text-transform: uppercase;
	line-height: 32px;
}
.header-top {
	padding: 0px 0px 3px 0px;
	background: #333;
}
.header .logo {
	vertical-align: middle;
	cursor: pointer;
	margin-top: 15px;
	text-align: left;
	display: block;
	padding-bottom: 20px;
	display: inline-block
}
.header .logo a img {
	cursor: pointer
}
.header-top .welcome-msg {
	text-align: left;
	display: inline-block;
	padding: 0px;
	margin: 4px 0px 0px 15px;
	font-size: 12px;
	color: #fff;
	font-family: DIN, Helvetica, Arial, sans-serif;
}
/* language &amp; currency */
.block-language-wrapper {
	display: inline-block !important;
	margin: 5px 0 0 0;
}
.block-language {
	background: none;
	box-shadow: none;
	border: none;
	color: #fff;
}
a.block-language:hover {
	color: #fff;
	text-decoration: none;
}
a.block-language:focus {
	color: #fff;
	text-decoration: none;
}
.block-language img {
	font-weight: normal;
	padding: 0px 5px 0px 0px;
	margin: auto;
}
.block-language-wrapper .dropdown-menu>li {
	border-bottom: 1px #ccc solid;
	padding: 1px 0px 1px 0px;
}
.block-language-wrapper .dropdown-menu>li:last-child {
	border-bottom: none;
}
.block-language-wrapper .dropdown-menu > li > a img {
	margin: 0px 6px 0px 0px;
}
.block-language-wrapper .dropdown-menu {
	border-bottom: 3px solid #333333;
	border-radius: 0px;
	min-width: 0px;
}
.block-language-wrapper .dropdown-menu a {
	padding: 3px 10px 3px 10px;
}
.block-language-wrapper .dropdown-menu a:hover {
	color: #333333;
	background: none;
}
.block-currency-wrapper {
	display: inline-block !important;
	margin: 5px 0 0 18px;
}
.block-currency {
	background: none;
	box-shadow: none;
	border: none;
	color: #fff;
}
a.block-currency:hover {
	color: #fff;
	text-decoration: none;
}
a.block-currency:focus {
	color: #fff;
	text-decoration: none;
}
.block-currency label {
	font-weight: normal;
	padding: 0 5px;
	margin: auto;
}
.block-currency-wrapper .dropdown-menu>li {
	border-bottom: 1px #ccc solid;
	padding: 1px 0;
}
.block-currency-wrapper .dropdown-menu>li:last-child {
	border-bottom: none;
}
.block-currency-wrapper .dropdown-menu > li > a img {
	margin: 0 6px 0 0;
}
.block-currency-wrapper .dropdown-menu {
	border-bottom: 3px solid #333333;
	border-radius: 0;
	min-width: 0;
	z-index: 100000;
}
.block-currency-wrapper .dropdown-menu a {
	padding: 3px 15px;
}
.block-currency-wrapper .dropdown-menu a:hover {
	color: #333333;
	background: none;
}
/* Toplink */
.toplinks {
	font-family: DIN, Helvetica, Arial, sans-serif;
	line-height: 1.3em;
	padding: 6px 0 3px 0px;
}
.toplinks .links {
	text-align: right;
}
.toplinks .links div {
	display: inline-block;
	text-align: right;
}
.toplinks div.links div a {
	color: black;
	display: inline-block;
	padding: 0px;
	color: #fff;
	font-size: 12px;
	padding-left: 25px;
}
.toplinks div.links div a:hover {
	color: #fff;
	text-decoration: none;
}
/* search */
.search-box {
	width: 100%;
	margin: 18px auto 0px;
	float: right;
	position: relative;
	background: #fff url("../images/search-icon.png") no-repeat scroll 10px 10px;
	padding: 0px 0px 0px 37px;
	border-radius: 2px;
	border: 1px solid #ddd;
	border-right: none;
}
.cate-dropdown {
	border: medium none;
	float: left;
	height: 34px;
	padding: 5px;
	width: 150px;
	line-height: 30px;
	margin: 0;
}
.cate-dropdown option {
	padding: 4px 8px;
}
.cate-dropdown:focus {
	float: left;
	width: 150px;
	height: 34px;
	line-height: 30px;
	padding: 5px;
	border: none;
	background: #f0f0f0;
}
#search {
	margin: 0;
	width: 55%;
	font-size: 12px;
	height: 34px;
	color: #333;
	border: none;
	padding: 0 10px;
	outline: none;
	float: left;
	border-right: none;
}
.button-common {
	border: 0 none;
	overflow: hidden;
	padding: 0px;
	text-indent: -9999px;
	width: 25px;
}
.search-btn-bg {
	background-color: #333;
	border: 1px solid #333;
	border-radius: 0 1px 1px 0;
	color: #fff;
	cursor: pointer;
	font-weight: bold;
	height: 36px;
	line-height: 17px;
	padding: 6px 15px;
	position: absolute;
	text-transform: uppercase;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-size: 14px;
	margin-top: -1px;
	letter-spacing: 1px;
	right: 0px;
}
.searchIconNew {
	background: url("../images/search-icon.png") no-repeat scroll center center;
	width: 25px;
	height: 30px;
	left: 4px;
	display: inline;
	position: absolute;
	top: 0px;
}
.cross-icon {
	position: absolute;
	right: 0px;
	margin-top: -35px
}
/* Top Shopping Cart */
.glyphicon-shopping-cart:before {
	font-size: 14px;
	color: #fdd922;
	margin-right: 6px;
}
.mini-products-list .product-image {
	float: left;
}
.mini-products-list .detail-item {
	margin-left: 92px;
}
.top-cart-content .product-name {
	margin: 0;
	width: 150px;
	line-height: 1;
	padding: 0 0 5px 0;
}
.top-cart-content .product-name a {
	font-size: 13px;
	line-height: normal;
	font-weight: normal;
	color: #333;
}
.top-cart-content .product-name a:hover {
	color: #000000;
	text-decoration: none;
}
.top-cart-contain .price {
	color: #ff0000;
	font-weight: bold;
	text-transform: uppercase;
}
.top-cart-contain .product-details .price {
	color: #333333;
	width: auto;
	float: none;
	font-weight: normal;
	padding-left: 0px;
	font-size: 12px;
}
.mini-cart {
	text-align: left;
	/*cursor: pointer;*/
	margin: 0px 0px 0px 0px;
}
.mini-cart .basket a {
	padding: 0 11px 0 11px;
	margin: 0 0 0 10px;
	display: block;
	min-width: 55px;
	text-align: center;
	position: relative;
	z-index: 9999;
	float: left;
	color: #fff;
	background: #333;
	line-height: normal;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-size: 12px;
}
.mini-cart .basket a strong {
	display: block;
	font-size: 20px;
	font-style: normal;
	font-weight: 500;
	line-height: 1.6em
}
.mini-cart .basket a:after {
	content: "\f10c";
	font-size: 18px;
	line-height: 18px;
	font-family: FontAwesome;
	position: absolute;
	left: 50%;
	margin-left: -8px;
	top: -10px;
	z-index: 0;
	color: #333;
}
.mini-cart .basket a:hover {
	text-decoration: none;
}
.mini-cart .basket .title {
	color: #fff;
	font-size: 13px;
	font-weight: bold;
	line-height: 1em;
	text-transform: uppercase;
}
.mini-cart .basket .cart-box {
	display: inline-block;
}
.mini-cart .basket .cart-box #cart-total {
	color: #fff;
	text-transform: none;
	margin: 5px 0px 5px 0px;
	display: block;
}
.top-cart-contain {
	color: #333;
	display: block;
	float: right;
	margin: 0px 0px 0px 0px;
	padding: 0;
	right: 0;
	z-index: 1000;
	position: absolute
}
.top-cart-content .empty {
	text-align: left;
	color: #333;
}
.top-cart-content {
	display: none;
	width: 300px;
	position: absolute;
	top: 0px;
	right: 55px;
	background: #fff;
	padding: 0;
	text-align: left;
	box-shadow: 0 0 15px -5px rgba(0, 0, 0, 0.4);
	z-index: 10000;
}
div#ajaxconfig_info {
	display:none;
}
.top-subtotal {
	color: #333333;
	font-size: 14px;
	font-weight: bold;
	padding: 12px 15px;
	text-align: left;
	text-transform: none;
	border-bottom: 1px #ddd solid;
	border-top: 1px #ddd solid;
	font-family: DIN, Helvetica, Arial, sans-serif;
}
.top-cart-content .block-subtitle {
	color: #333;
	overflow: hidden;
	padding: 15px;
	text-align: left;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-size: 13px;
	background: #f5f5f5;
	text-transform: none;
	font-weight: normal;
	border-bottom: 1px #ddd solid;
	font-weight: bold;
}
ul#cart-sidebar {
	padding: 8px 15px 0 15px;
	margin: 0px;
}
.top-cart-content li {
	list-style: none;
}
.top-cart-content li.item {
	border-bottom: 1px solid #eee;
	margin: 5px 0px 10px;
	overflow: hidden;
	padding: 0px 0px 10px 0px;
}
.top-cart-content li.item.last {
	margin: 0px;
	border-bottom: 0px #eee solid;
}
.top-cart-content .product-details {
	color: #333333;
	position: relative;
	text-align: left;
	padding: 0px;
}
.mini-products-list .detail-item .product-details-bottom .price {
	color: #ff0000;
	font-size: 12px;
	display: list-item;
	margin-bottom: 5px;
}
.mini-products-list .detail-item .product-details-bottom .label {
	font-weight: bold;
	vertical-align: middle;
}
.mini-products-list .detail-item .product-details-bottom strong {
	font-weight: normal;
}
.top-cart-content .product-details .btn-edit {
	position: absolute;
	right: 22px;
	top: 6px;
}
.top-cart-content .actions {
	padding: 15px;
	margin: 0;
	overflow: hidden;
	background: #f5f5f5;
}
.mini-cart .actions .btn-checkout:before {
	content: "\e013";
	font-family: 'Glyphicons Halflings';
	font-size: 12px;
	padding-right: 10px;
	font-weight: normal;
}
.mini-cart .actions .btn-checkout {
	background: #f23534;
	color: #fff;
	font-size: 14px;
	padding: 8px 12px;
	font-family: DIN, Helvetica, Arial, sans-serif;
	text-align: left;
	cursor: pointer;
	text-decoration: none;
	float: right;
	transition: color 300ms ease-in-out 0s, background-color 300ms ease-in-out 0s, background-position 300ms ease-in-out 0s;
	border: 1px solid #f23534;
	font-weight: bold;
	text-transform: uppercase;
	line-height: normal;
}
.mini-cart .actions .btn-checkout:hover {
	background: #333;
	border: 1px solid #333;
	color: #fff;
}
.mini-cart .actions .view-cart {
	background:#333;
	color: #fff;
	font-size: 14px;
	padding: 8px 12px;
	font-family: DIN, Helvetica, Arial, sans-serif;
	text-align: left;
	cursor: pointer;
	text-decoration: none;
	float: left;
	transition: color 300ms ease-in-out 0s, background-color 300ms ease-in-out 0s, background-position 300ms ease-in-out 0s;
	border: 1px solid #598830;
	font-weight: bold;
	text-transform: uppercase;
	line-height: normal;
}
.mini-cart .actions .view-cart:hover {
	background: #333;
	border: 1px solid #333;
	color: #fff;
}
.mini-cart .actions .view-cart:before {
	content: '\e116';
	font-family: 'Glyphicons Halflings';
	font-size: 12px;
	padding-right: 8px;
	font-weight: normal;
}
.mini-cart .actions .button {
	display: inline-block;
	width: 100px;
	text-align: center;
	margin-bottom: 3px;
	padding: 8px 10px 6px;
	text-transform: none;
	border: none;
	font-size: 12px;
}
.mini-cart .button.btn-checkout {
	background: none;
	color: #fff;
	font-size: 11px;
	padding: 8px 16px;
	font-family: DIN, Helvetica, Arial, sans-serif;
	text-align: left;
	cursor: pointer;
	text-decoration: none;
	float: left;
	transition: color 300ms ease-in-out 0s, background-color 300ms ease-in-out 0s, background-position 300ms ease-in-out 0s;
	border: 1px solid #fff;
	font-weight: bold;
	text-transform: uppercase;
}
.mini-cart > .button {
	color: #000;
	font-size: 12px;
	font-weight: 300;
	text-shadow: none;
	border: none;
	border-radius: 0;
	box-shadow: none;
	background: none;
}
.glyphicon-remove {
	position: absolute;
	right: -10px;
}
.glyphicon-pencil {
	position: absolute;
	right: 10px;
}
a.glyphicon-remove, a.glyphicon-pencil {
	color: #999;
}
a.glyphicon-remove:hover, a.glyphicon-pencil:hover {
	color: #333;
	text-decoration: none;
}




/*============ 4. Navigation ============*/

.sticky #nav {
	padding-left: 120px
}
.sticky .logo-small {
	position: absolute;
	left: 0px;
	top: 10px;
	display: block!important
}
nav {
	position: relative;
	z-index: 10;
	background: #FF4234;
	border-top: 1px #FFFFFF solid;
	box-shadow: 0 2px 2px rgba(0, 0, 0, 0.2);
}
.logo-small {
	display: none;
}

.nav-inner {
	margin: auto;
	position: relative;
	text-align: center;
	height: 44px;
}
#nav > li > a:hover:nth-child(1), #nav > li > a.active:nth-child(1) {
	color: #fff;
	border-bottom: 5px #333333 solid;
	margin-right: 0px;
	padding-bottom: 13px;
}
#nav > li > a:first-child {
	margin-left: 0px;
}
#nav > li > a:last-child a {
	color: #333;
}
.nav {
	margin: 0px auto 0
}
#nav > li:hover > a, .vertnav-top li > a:hover {
	color: #fff;
	border-bottom: 5px #333333 solid;
	margin-right: 0px;
	padding-bottom: 13px;
}
.cms-index-index #nav #nav-home > a span, #nav > li.active > a span, .vertnav-top li.current > a span {
	border-right: 1px dashed #F7A29C;
	padding: 0px 20px;
}
#nav {
	position: relative;
	z-index: 10;
	padding: 0;
	margin: auto;
	text-align: center;
}
/* All levels */
#nav li {
	text-align: left;
}
#nav li a {
	display: block;
	text-decoration: none;
}
/* 1st level only */
#nav > li {
	list-style: none;
	border-bottom: none;
	display: block;
	float: left;
}
#nav > li.last {
	padding-right: 0;
}
#nav > li > a {
	display: block;
}
#nav > li > a > span {
	display: inline-block;
	line-height: 18px;
	border-right: 1px dashed #F7A29C;
	padding: 0px 20px;
}

#nav .level0-wrapper {
	position: absolute;

	left: -10000px;
	background-color: #fff;
}
/* Inner wrapper for additional padding */
#nav .level0-wrapper2 {
	padding: 0;
}
#nav .level0-wrapper2:before, #nav .level0-wrapper2:after {
	display: table;
	line-height: 0;
	content: "";
}
#nav .level0-wrapper2:after {
	clear: both;
}
/* Home link */

/* Icon inside item */
#nav li a.level-top .icon {
	padding: 3px;
	margin: 0;
	float: none;
	display: inline-block;
	vertical-align: middle;
	background-color: transparent;
}
#nav li:hover a.level-top .icon {
	padding: 3px;
}
/* Single icon as home link */
#nav #homelink-icon {
	margin-left: 12px;
}
#nav #homelink-icon a.level-top {
	padding-left: 5px;
	padding-right: 5px;
	background: none;
	box-shadow: none;
	border: none;
}
/* Custom menu item */
#nav .nav-custom-link > a {
	cursor: default;
}
/* Remove 'relative' positioning from custom 'li' (custom block have to be positioned relative to #nav) */
#nav .nav-custom-link {
	position: static;
}
/* Static block's content - basic formatting */
#nav .nav-custom-link .header-nav-dropdown-wrapper {
	padding: 10px 0px;
	overflow: hidden;
}
#nav .nav-custom-link .header-nav-dropdown-wrapper p {
	margin: 10px 0;
	color: #333;
	line-height: 1.3em;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-size: 13px;
	font-weight: normal;
}
#nav .nav-custom-link .header-nav-dropdown-wrapper .heading {
	margin: 10px 0;
}
/* Caret */
#nav a.level-top .caret {
	display: inline-block;
	width: 0;
	height: 0;
	margin-bottom: 2px;
	margin-left: 2px;
	vertical-align: middle;
	content: "";
	border-style: solid solid none;
	border-width: 4px 4px 0;
	border-color: #333 transparent transparent;
}
/* Number of products in category */
/* Sidebar menu */
.vertnav .number {
	margin-left: 3px;
	color: #aaa;
}
/* Main menu */
#nav .number {
	display: inline;
	margin-left: 3px;
}
#nav ul li .number {
	color: #aaa;
}
/* Other */
.nav .itemslider {
	margin-top: 0;
	margin-bottom: 0;
}
.nav .itemslider .item {
	padding-bottom: 0;
}
/* 1st level */
li.level0 > a > span {
	position: relative;
}
li.level0 > a > span > .cat-label {
	position: absolute;
	top: -12px;
	right: 0;
	padding: 0 6px;
	font-size: 12px;
	line-height: 22px;
}
/* Add pin (only 1st level) */
li.level0 > a > span > .pin-bottom:before {
	position: absolute;
	right: 6px;
	top: 22px;
	width: 0;
	height: 0;
	content: "";
	border-style: solid;
	border-width: 4px;
	border-color: transparent;
	transition: border-color 450ms ease-in-out;
}
li.level0 > a:hover > span > .pin-bottom:before {
	transition-duration: 100ms;
}
/* 2nd level */
li.level1 > a > span > .cat-label {
	display: inline-block;
	padding: 0 4px;
	margin-left: 2px;
	vertical-align: middle;
}
/* 3rd level */
li.level2 > a > span > .cat-label {
	display: inline-block;
	padding: 0 4px;
	margin-left: 2px;
}
/* Category labels inside mobile menu / vertical menu */
ul.vertnav li > a > span > .cat-label {
	position: static;
	display: inline-block;
	padding: 0 4px;
	margin-left: 2px;
}
/* Hide pin */
ul.vertnav li > a > span > .pin-bottom:before {
	display: none;
}
/* Label size: all levels */
ul.vertnav li > a > span > .cat-label {
	font-size: inherit;
	line-height: inherit;
}
ul.vertnav-top li > a > span > .cat-label {
	font-size: 12px;
	line-height: 18px;
}
/* Category blocks */
.nav-block {
	margin-top: 0;
	margin-bottom: 1%;
}
.nav-block-bottom {
	float: left
}
.nav-block-center {
	margin-top: 0px;
}
.nav-block-right {
	margin-top: 0px;
	float: right;
	padding: 0px;
	text-align: center;
}
.nav-block-right img {
	width: 100%;
}
.nav-block-level1-top {
	margin-bottom: 10px;
}
.nav-block-level1-bottom {
	margin-top: 10px;
}
/* Section line (separator) is lighter than other lines */
.nav-block .section-line {
	border-color: #eee;
}
/* Common styles for main menu (horizontal + mobile vertical + mobile menu trigger) */

/* horizontal + mobile menu trigger */
#nav > li > a {
	font-size: 13px;
	text-transform: uppercase /*1.3333em*/;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-weight: bold;
	color: #777;
	transition: color 300ms ease-in-out 0s, background-color 300ms ease-in-out 0s, background-position 300ms ease-in-out 0s;
}
ul.level0 {
	padding: 0;
}
ul.level1 {
	padding: 0 0px;
}
#nav .level0-wrapper, #nav.classic ul {
	background-color: #ffffff;
	color: #333333;
}
#nav ul li a {
	color: #565656;
	font-family: Arial, Helvetica, sans-seriff;
	font-weight: normal;
}
#nav ul li a:hover {
	color: #000;
}
.cat-label-label1 {
	background-color: #D12631;
	color: #ffffff;
}
.cat-label-label2 {
	background-color: #d52462;
	color: #ffffff;
}
li.level0 > a > span > .cat-label-label1.pin-bottom:before {
	border-top-color: #D12631;
}
li.level0 > a > span > .cat-label-label2.pin-bottom:before {
	border-top-color: #d52462;
}
li > a:hover > span > .cat-label, #nav li.level0:hover > a > span > .cat-label {
	background-color: #ff7214;
}
li.level0 > a:hover > span > .pin-bottom:before, #nav li.level0:hover > a > span > .pin-bottom:before {
	border-top-color: #ff7214;
}
#nav .level0-wrapper, #nav.classic .parent > ul {
	background: #fff;
	border-top: none;
	border-bottom: 5px #FF4234 solid;
	box-shadow: 0 0 20px -5px;
	padding: 22px 0 0 22px;
	width: 100%;
}
#nav .level0-wrapper, #nav.classic ul.level0 {
	top: 54px;
	left: 0px !important;
	display:none;
}
#nav > li > a {
	color: #fff;
	display: block;
	float: left;
	font-size: 13px;
	line-height: 18px;
	padding: 18px 0px;
	text-decoration: none;
	text-transform: uppercase;
}
.cms-index-index #nav #nav-home > a, #nav > li.active > a, .vertnav-top li.current > a {
	color: #fff;
	border-bottom: 5px #333333 solid;
	margin-right: 0px;
	padding-bottom: 13px;
}
/* 1st level only */
#nav > li:hover > a {
	position: relative;
	z-index: 1;
}
/* 2nd level only */
/* 2nd-level nav-links block: with subcategory title and a list of child categories */
#nav ul.level0 > li {
	display: inline-block;
	float: none;
	padding-bottom: 15px;
	padding-top: 0;
	vertical-align: top;
	width: 18%;
	margin-right: 14px;
}
#nav ul.level0 > li.last {
	display: inline-block;
	float: none;
	vertical-align: top;
	padding-top: 0;
	padding-bottom: 15px;
	width: 18%;
	margin-right: 0px;
}
#nav ul.level0 > li > a {
	margin-bottom: 6px;
	font-size: 13px;
	line-height: normal;
	color: #333;
	padding: 6px 0px 6px 10px;
	font-weight: bold;
	letter-spacing: normal;
	text-transform: none;
	border-bottom: 1px #ddd dashed;
	font-family: DIN, Helvetica, Arial, sans-serif;
}
#nav .grid13-8 ul.level0 > li {
	width: 30%;
}
/* 2nd level+ */
#nav ul li {
	list-style: none;
	padding: 4px 0
}
#nav ul li a {
	float: none;
}
/* 3rd level only */
#nav ul.level1 {
	position: static;
	padding-left: 10px;
}
#nav ul.level1 > li a {
	float: none;
	transition: background-position 150ms ease-out;
	display: block;
}
#nav ul.level1 > li a:before {
	content: '\f105';
	font-family: FontAwesome;
	font-size: 12px;
	padding-right: 6px;
	color: #555;
}
#nav ul.level1 > li a:hover {
	float: none;
	transition: background-position 150ms ease-out;
}
/* 4th level */
#nav ul.level2 {
	margin: 7px 0;
	padding: 0;
	position: static;
}
#nav ul.level2 a {
	font-size: 0.9166em;
	line-height: 1.2727em;
	opacity: 0.6;
}
#nav li.level2:hover ul.level2 a {
	opacity: 1;
	transition: opacity 150ms ease-out;
}
/* 4rd level+ */
#nav ul ul ul li {
	background: none;
	padding-left: 0;
}
/* Vertical nav-links */

.nav-links > li, .nav-links > li > a {
	line-height: 3em;
}
.nav-links > li > a {
	padding: 0 0.5833em;
}
.nav-links > li.label {
	padding-right: 0.5833em;
}
/* Basic nav-links, no separators */
.nav-links > li {
	float: left;
}
.nav-links > li > a {
	display: block;
}
.grid12-5 {
	position: relative;
	display: inline;
	float: left;
	margin-left: 0%;
	margin-right: 0%;
	width: 38%;
}
.grid12-5 .static-img-block a:before {
	overflow: hidden;
	position: absolute;
	top: 0;
	content: "";
	z-index: 100;
	width: 100%;
	height: 98.5%;
	left: 0;
	opacity: 0;
	transition: all 0.3s ease 0s;
	transform: scale(0.5) rotateY(180deg);
	background-image: url(../images/plus-img.png);
	background-repeat: no-repeat;
	background-position: center;
	background-color: #666;
}
.grid12-5 .static-img-block a:hover::before {
	visibility: visible;
	opacity: 0.6;
	transform: scale(1) rotateY(0deg);
}
.grid12-3 {
	display: inline;
	float: left;
	margin-left: 0;
	margin-right: 1%;
	padding: 10px 0 10px 10px;
	width: 16%;
	border-left: 1px solid #3e3e3e;
	margin-bottom: 0;
}
.grid12-3 .item-title a {
	text-transform: uppercase;
	margin-top: 10px;
	color: #aaa;
}
.grid12-4 {
	display: inline;
	float: left;
	margin: 0px 0px 0 10px;
	width: 27%;
}
.grid12-4 a {
	display: block;
	position: relative;
}
.cat-img {
	position: relative;
}
.cat-img:before {
	overflow: hidden;
	position: absolute;
	top: 0;
	content: "";
	z-index: 100;
	width: 100%;
	height: 100%;
	left: 0;
	opacity: 0;
	transition: all 0.3s ease 0s;
	transform: scale(0.5) rotateY(180deg);
	background-image: url(../images/plus-img.png);
	background-repeat: no-repeat;
	background-position: center;
	background-color: #666;
}
.cat-img:hover::before {
	visibility: visible;
	opacity: 0.6;
	transform: scale(1) rotateY(0deg);
}
.grid12-8 {
	/*position:relative;*/
	display: inline;
	float: left;
	margin-left: 0;
	margin-right: 0%;
	width: 70%;
}
#nav .grid12-8 ul.level0 > li {
	width: 23%;
}
#nav .grid12-8 ul.level0 > li.last {
	width: 18%;
}
.grid13-8 {
	display: inline;
	float: left;
	margin-left: 0;
	margin-right: 0%;
	margin-bottom: 0;
	width: 60%;
}
.back-link {
	float: left;
}
.grid12-4 h3 {
	text-transform: uppercase;
	text-align: left;
	font-weight: bold;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-size: 13px;
	margin-top: 5px;
}
.grid12-4 p {
	text-align: left;
	font-weight: normal;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-size: 12px;
}
a.btn-button-st {
	background: #fff;
	color: #333;
	font-size: 11px;
	padding: 6px 12px;
	font-family: DIN, Helvetica, Arial, sans-serif;
	text-align: left;
	cursor: pointer;
	text-decoration: none;
	float: left;
	transition: color 300ms ease-in-out 0s, background-color 300ms ease-in-out 0s, background-position 300ms ease-in-out 0s;
	border: 1px solid #ddd;
	font-weight: bold;
	text-transform: uppercase;
	margin: 8px 0 15px;
}
a.btn-button-st:hover {
	background: #333333;
	border: 1px solid #333333;
	color: #fff;
}
#nav .level0-wrapper .nav-add {
	padding: 0px 0px 15px 0px;
	overflow: hidden;
}
#nav .level0-wrapper .nav-add .push_item {
	float: left;
	margin-right: 18px;
	width: 47.9%;
}

#nav .level0-wrapper .nav-add .push_item_last {
	float: left;
	margin-right: 0px;
	width: 32%;
}
#nav .level0-wrapper .nav-add .push_item .push_img {
	position: relative;
}
#nav .level0-wrapper .nav-add .push_item .push_img a {
	display: block;
	height: 140px;
	width: 560px;
	position: relative;
}
#nav .level0-wrapper .nav-add .push_item .push_img a:before {
	overflow: hidden;
	position: absolute;
	top: 0;
	content: "";
	z-index: 100;
	width: 94%;
	height: 100%;
	left: 0;
	opacity: 0;
	transition: all 0.3s ease 0s;
	transform: scale(0.5) rotateY(180deg);
	background-image: url(../images/plus-img.png);
	background-repeat: no-repeat;
	background-position: center;
	background-color: #666;
}
#nav .level0-wrapper .nav-add .push_item .push_img a:hover::before {
	visibility: visible;
	opacity: 0.6;
	transform: scale(1) rotateY(0deg);
}
#nav .level0-wrapper .nav-add .push_item .push_text {
	color: #999;
	font-size: 12px;
	padding: 8px 0;
}
#nav .level0-wrapper .nav-add .push_item1 {
	float: left;
	margin-right: 18px;
	width: 31%;
}

#nav .level0-wrapper .nav-add .push_item1_last {
	float: left;
	margin-right: 0px;
	width: 32%;
}
#nav .level0-wrapper .nav-add .push_item1 .push_img {
	position: relative;
}
#nav .level0-wrapper .nav-add .push_item1 .push_img a {
	display: block;
	position: relative;
}
#nav .level0-wrapper .nav-add .push_item1 .push_img a:before {
	overflow: hidden;
	position: absolute;
	top: 0;
	content: "";
	z-index: 100;
	width: 100%;
	height: 100%;
	left: 0;
	opacity: 0;
	transition: all 0.3s ease 0s;
	transform: scale(0.5) rotateY(180deg);
	background-image: url(../images/plus-img.png);
	background-repeat: no-repeat;
	background-position: center;
	background-color: #666;
}
#nav .level0-wrapper .nav-add .push_item1 .push_img a:hover::before {
	visibility: visible;
	opacity: 0.6;
	transform: scale(1) rotateY(0deg);
}
/* 5th level+ */
#nav ul.level3 {
	padding: 0px;
}
#nav ul.level3 > li {
	display: inline-block;
	float: none;
	margin-right: 0px;
	padding-bottom: 15px;
	padding-top: 0;
	vertical-align: top;
	width: 190px;
}
#nav ul.level3 > li > a {
	margin-top: 10px;
	margin-bottom: 10px;
	font-size: 13px;
	line-height: normal;
	color: #333;
	font-weight: bold;
	letter-spacing: normal;
	padding: 6px 0px 6px 10px;
	text-transform: none;
	font-family: DIN, Helvetica, Arial, sans-serif;
	border-bottom: 1px #ddd dashed;
}
#nav ul.level3 .nav-add div.catimg:before {
	overflow: hidden;
	position: absolute;
	top: 0;
	content: "";
	z-index: 100;
	width: 94%;
	height: 96%;
	left: 0;
	opacity: 0;
	transition: all 0.3s ease 0s;
	transform: scale(0.5) rotateY(180deg);
	background-image: url(../images/plus-img.png);
	background-repeat: no-repeat;
	background-position: center;
	background-color: #666;
}
#nav ul.level3 .nav-add div.catimg::before {
	visibility: visible;
	opacity: 0.6;
	transform: scale(1) rotateY(0deg);
}
.cat-img img {
	width: 95%;
}
/* Vertical nav-links */

.icon-custom-reponsive:before {
	content: "\f10a";
}
.icon-custom-reponsive {
	font-family: FontAwesome;
	display: block;
	font-size: 70px;
	background-color: #F0F0F0;
	color: #000;
	height: 120px;
	line-height: 120px;
	text-align: center;
}
.icon-custom-CSS3:before {
	content: "\f13c";
}
.icon-custom-CSS3 {
	font-family: FontAwesome;
	display: inline-block;
	font-size: 60px;
	background-color: #F0F0F0;
	color: #000;
	height: 120px;
	padding: 30px 77px 30px 0;
	margin-left: -5px;
}
.ccs3-html5-box {
	background-color: #F0F0F0;
	color: #000;
	display: inline-block;
	font-family: FontAwesome;
	font-size: 60px;
	height: 95px;
	padding: 25px 0 0;
	text-align: center;
	width: 100%;
}
.icon-custom-google-font:before {
	content: "\f031";
}
.icon-custom-google-font {
	font-family: FontAwesome;
	display: block;
	font-size: 70px;
	background-color: #F0F0F0;
	color: #000;
	height: 120px;
	line-height: 120px;
	text-align: center;
}
.icon-custom-grid:before {
	content: "\f00a";
}
.icon-custom-grid {
	font-family: FontAwesome;
	display: block;
	font-size: 70px;
	background-color: #F0F0F0;
	color: #000;
	height: 120px;
	line-height: 120px;
	text-align: center;
}
#nav .nav-custom-link .header-nav-dropdown-wrapper h4.heading {
	color: #000;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-size: 14px;
	text-transform: uppercase;
	margin-top: 0px;
	margin-bottom: 10px;
}
#nav .nav-custom-link .header-nav-dropdown-wrapper h4.heading {
	color: #222222;
	font-family: 'Source Sans Pro', sans-serif;
	font-size: 14px;
	font-weight: bold;
	text-transform: uppercase;
	margin-top: 15px;
	margin-bottom: 10px;
}
#nav li.drop-menu ul {
	position: absolute;
	top: 55px;
	left: 0;
	background: #fff;
	padding: 6px 0;
	border-top: none;
	border-bottom: 5px #FF4234 solid;
	box-shadow: 0 0 20px -5px;
	width: 160px;
	text-align: left;
	z-index: 1000;
}
#nav > li.drop-menu ul li ul {
	border-top: none;
}
#nav li.drop-menu ul.right-sub:after {
	content: "";
	top: 6px;
	position: absolute;
	left: -11px;
	border: 6px solid transparent;
	border-bottom-width: 5px;
	border-bottom-color: transparent;
	border-right-width: 5px;
	border-right-color: #fff;
}
#nav li.drop-menu ul.left-sub:after {
	content: "";
	top: 6px;
	position: absolute;
	left: auto;
	right: -10px;
	border: 6px solid transparent;
	border-bottom-width: 5px;
	border-bottom-color: transparent;
	border-right-width: 5px;
	border-right-color: transparent;
	border-left-width: 5px;
	border-left-color: #fff;
}
#nav > li.drop-menu {
	position: relative;
}
#nav li.drop-menu ul li {
	position: relative;
}
#nav li.drop-menu ul li a {
	color: #333;
	line-height: 30px;
	font-size: 12px;
	padding: 0 12px;
	display: block;
	transition: all 200ms ease-in-out;
}
#nav li.drop-menu ul li:hover > a {
	color: #000;
	padding-left: 12px;
}
#nav li.drop-menu ul li span.plus {
	display: block;
	position: absolute;
	right: 7px;
	top: 50%;
	margin-top: -1px;
	height: 1px;
	width: 7px;
	background: #535353;
}
#nav li.drop-menu ul {
	display: none;
}
.custom-menu {
	overflow: hidden
}
.custom-menu .header-nav-dropdown-wrapper {
	padding: 0px 0 20px;
	overflow: hidden;
}
.custom-menu .grid12-5 {
	margin-left: 0px;
	margin-right: 2%;
	width: 23%;
	text-align: center;
	margin-bottom: 15px;
}
.custom-menu .grid12-5 .custom_img {
	position: relative
}
.custom-menu .grid12-5 .custom_img img {
	width: 100%;
}
.custom-menu .learn_more_btn {
	background: #fff;
	border: 1px solid #ddd;
	margin: 10px 8px 0 8px;
	padding: 9px 10px 9px 10px;
	color: #333;
	line-height: 14px;
	transition: color 300ms ease-in-out 0s, background-color 300ms ease-in-out 0s, background-position 300ms ease-in-out 0s;
}
.custom-menu .learn_more_btn:hover {
	background: #333333;
	border: 1px solid #333333;
	margin: 10px 8px 0 8px;
	padding: 9px 10px 9px 10px;
	color: #FFFFFF;
}
.custom-menu .learn_more_btn span {
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-size: 11px;
	padding: 0 8px;
	font-weight: bold;
	margin-left: 0;
	text-transform: uppercase;
}
.custom-menu p {
	color: #333;
	margin: 10px 0px 0px 0px
}
.sticky {
	position: fixed;
	margin-top: 0px;
	z-index: 1000;
	display: block;
	top: 0px;
	height: 55px;
	width: 100%;
}
nav.sticky {
	border-top:0px;}
.sticky #mobile-menu ul.navmenu .menutop {
	margin-left: 120px;
	margin-top: 3px
}
.fur-des {
	margin-right: 15px;
}
/* End header */




/*=============== 5. Mobile Menu ===============*/
#mobile-menu {
	display: none;
	width: 100%;
	text-align: left;
	float: left;
}
#mobile-menu .toggle {
	float: left;
	width: 30px;
	height: 35px;
	cursor: pointer;
	transition: color 300ms ease-in-out 0s, background-color 300ms ease-in-out 0s, background-position 300ms ease-in-out 0s;
	text-align: left;
	margin-left: 1px;
}
#mobile-menu .toggle:before {
	content: "\f0c9";
	font-family: FontAwesome;
	font-size: 24px;
	color: #fff;
	margin: 10px 0;
	line-height: 44px;
}
#mobile-menu ul {
	margin: auto;
	padding: 0px;
	list-style: none;
}
#mobile-menu ul.navmenu ul.submenu {
	padding: 2px 0 0;
	background: #fff;
	width: 99.8%;
	border-bottom: 5px solid #FF4234;
}
#mobile-menu ul.navmenu .menutop {
	display: inline-block;
	overflow: hidden;
}
#mobile-menu ul.navmenu .menutop h2 {
	float: left;
	margin: 0;
	font-weight: normal;
	color: #fff;
	padding: 14px 0px;
	font-size: 13px;
	text-transform: uppercase;
	font-family: DIN, Helvetica, Arial, sans-serif;
}
ul.topnav {
	padding: 0 5px;
	margin: 0;
	font-size: 1em;
	line-height: 0.5em;
	list-style: none;
}
ul.topnav li {
	border-bottom: 1px solid #ddd;
	float: none;
	margin: 0 15px;
	position: relative;
}
ul.topnav li.last {
	position: relative;
	float: none;
	border-bottom: none;
}
ul.topnav li a {
	line-height: 10px;
	font-size: 12px;
	padding: 15px 0px;
	font-weight: bold;
	color: #333;
	display: block;
	text-decoration: none;
	font-family: DIN, Helvetica, Arial, sans-serif;
	width: 80%;
	text-transform: uppercase;
}
ul.topnav li a:hover {
	color: #000;
}
ul.topnav li .active a {
	background-color: #999;
	color: #000;
}
ul.topnav ul {
	margin: 0;
	padding: 0;
	display: none;
}
ul.topnav ul li {
	margin: 0;
	padding: 0;
	clear: both;
}
ul.topnav ul li a {
	padding-left: 10px;
	font-size: 13px;
	font-weight: normal;
	outline: 0;
	color: #666;
	text-transform: none;
	font-family: DIN, Helvetica, Arial, sans-serif;
	letter-spacing: normal;
}
ul.topnav ul ul li a {
	padding-left: 20px;
}
ul.topnav em {
	color: #666;
	cursor: pointer;
	font-size: 24px;
	font-style: normal;
	font-weight: bold;
	padding: 6px 0 6px 6px;
	position: absolute;
	right: 0px;
	top: 10px;
	width: 16px;
	height: 25px;
}
ul.topnav em:hover {
	color: #000;
}
.nav-container {
	height: 40px;
}




/*================= 6. Breadcrumbs ===============*/
.breadcrumbs {
	background: none repeat scroll 0 0 #f5f5f5;
	font-size: 11px;
	padding: 10px 0px;
}
.breadcrumbs ul {
	margin: 0px 0px 0px 15px;
	padding: 0px;
}
.breadcrumbs li {
	display: inline;
}
.breadcrumbs a {
	color: #666;
}
.breadcrumbs strong {
	color: #333;
	font-weight: 900;
}
.breadcrumbs span {
	color: #ccc;
	display: inline-block;
	font-size: 13px;
	margin: 0 5px;
}


/*============ 7. Header Service ============*/

.header-service {
	background: none repeat scroll 0 0 #f8f8f8;
	padding: 12px 0;
	color: #666;
	font-family: DIN, Helvetica, Arial, sans-serif;
	letter-spacing: 0.5px;
	line-height: 1.4em;
	text-transform: uppercase;
	border-bottom: 1px #ddd dashed;
}
.icon-truck:before {
	content: "\f0d1";
}
.icon-truck {
	font-family: FontAwesome;
	display: inline-block;
	font-size: 18px;
	margin: auto;
	color: #666;
	text-align: center;
	width: 30px;
	text-align: left;
	padding-left: 0px;
}
.icon-money:before {
	content: "\f0d6";
}
.icon-money {
	font-family: FontAwesome;
	display: inline-block;
	font-size: 18px;
	margin: auto;
	color: #666;
	width: 30px;
	text-align: left;
}
.icon-support:before {
	content: "\f0e6";
}
.icon-support {
	font-family: FontAwesome;
	display: inline-block;
	font-size: 18px;
	margin: auto;
	color: #666;
	width: 30px;
	text-align: left;
}
.icon-dis:before {
	content: "\f005";
}
.icon-dis {
	font-family: FontAwesome;
	display: inline-block;
	font-size: 18px;
	margin: auto;
	color: #666;
	width: 25px;
	text-align: left;
}



/*============ 8. Offer Banner ============*/

.offer-banner-section {
	margin: auto auto 15px;
}
.offer-banner-section .col-lg-4 {
	padding-left: 7px;
	padding-right: 7px;
}
.offer-banner-section .col-lg-8 {
	padding-left: 7px;
	padding-right: 7px;
}
.offer-banner-section .col-lg-8 a:before {
	width: 98%!important
}
.offer-banner-section .row {
	margin: 0px -7px;
}
.offer-banner-section .row a:before {
	overflow: hidden;
	position: absolute;
	top: 0;
	content: "";
	z-index: 100;
	width: 96%;
	height: 100%;
	left: 8px;
	opacity: 0;
	transition: all 0.3s ease 0s;
	transform: scale(0.5) rotateY(180deg);
	background-image: url(../images/plus-img.png);
	background-repeat: no-repeat;
	background-position: center;
	background-color: #666;
}
.offer-banner-section .row a:hover::before {
	visibility: visible;
	opacity: 0.6;
	transform: scale(1) rotateY(0deg);
}



/*============ 9. Shoes and Bags Products List ===============*/

.category-products .products.small-list {
	text-align: left;
	font-family: DIN, Helvetica, Arial, sans-serif;
	margin-bottom: 20px;
}
.category-products .products.small-list div.item {
	float: none;
	display: inline-block;
	padding: 0;
	width: 95%;
}
.category-products .products.small-list div.item:last-child {
	border-bottom: none
}
.category-products .products.small-list div.item .item-area {
	padding: 0px;
	width: 100%;
	position: relative;
	overflow: hidden
}
.product-image-area {
	position: relative;
	background: #fff;
	overflow: hidden;
	border: 1px solid #ddd;
	padding: 2px;
}
.category-products .products.small-list div.item .product-image-area {
	width: 20%;
	float: left;
	padding: 2px;
}
.category-products .products div.item .product-image img {
	width: 100%;
	transition: opacity 0.3s;
}
.category-products .products.small-list div.item .details-area {
	width: 79%;
	float: left;
	text-align: left;
	padding: 10px 16px;
	padding-top: 7px;
	padding-bottom: 4px;
}
.category-products .products div.item .details-area .product-name {
	margin: 0 0 3px 0;
	font-size: 14px;
}
.category-products .products.small-list div.item .details-area .ratings {
	background: transparent;
	margin-bottom: 10px;
}
.category-products .products.small-list div.item .price-box {
	margin: 0;
	line-height: 1.2;
}
.category-pro-title {
	margin: 0px;
	margin-bottom: 10px;
	overflow: hidden;
	padding: 0px;
	font-size: 15px;
	padding-left: 0px;
	padding-top: 0px;
}
.category-pro-title span {
	color: #000;
	display: inline-block;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-size: 13px;
	font-weight: bold;
	letter-spacing: normal;
	margin-top: 0;
	padding: 0px 20px 10px 0px;
	position: relative;
	text-transform: uppercase;
}
.product-sibebar-banner {
	text-align: center;
    background-color: #E1E6EC;
}
/*=============== 10. New & Sale Label  ==============*/

.new-box, .sale-box {
	height: 40px;
	overflow: hidden;
	position: absolute;
	text-align: center;
	top: -1px;
	width: 55px;
	z-index: 10;
}
.new-box {
	left: -1px;
}
.sale-box {
	right: -1px;
}
.new-top-left {
	left: 0px;
	top: 0;
	background: #fff;
	letter-spacing: 1px;
}
.new-top-right {
	background: none repeat scroll 0 0 #FFFFFF;
	right: 0px;
	top: 0;
}
.sale-top-right {
	top: 0;
	background: #fff;
	letter-spacing: 1px;
	right: 0px;
}
.sale-top-left {
	left: 0px;
	top: 0;
	background: #fff;
	letter-spacing: 1px;
}
.ie8 .new-label {
	left: 0px;
	top: 0px;
	width: auto;
	padding: 5px 15px;
}
.ie8 .new-label:after {
	display: none;
}
.ie8 .new-label:before {
	display: none;
}
.ie8 .sale-label {
	right: 0px;
	top: 0px;
	width: auto;
	padding: 5px 15px;
}
.ie8 .sale-label:after {
	display: none;
}
.ie8 .sale-label:before {
	display: none;
}
.ie8 .new-box {
	top: -1px;
	left: -1px;
}
.ie8 .sale-box {
	right: -1px;
	top: -1px;
}
.new-box, .sale-box {
	position: fixed;
	text-align: center;
	top: -1px;
	width: 55px;
	z-index: 10;
}
.new-box {
	left: 0;
}
.sale-box {
	right: 0;
	top: 0px;
}
.new-label {
	font-size: 11px;
	font-family: DIN, Helvetica, Arial, sans-serif;
	color: #fff;
	background: #ffc60a;
	text-transform: uppercase;
	padding: 0px;
	text-align: center;
	display: block;
	position: absolute;
	top: 0px;
	z-index: 100;
	font-weight: bold;
	letter-spacing: 1px;
	line-height: normal;
	width: 45px;
	height: 25px;
	line-height: 25px;
	margin-top: 0px;
	margin-left: 0px;
}
.sale-label {
	font-size: 11px;
	font-family: DIN, Helvetica, Arial, sans-serif;
	color: #fff;
	background: #F23534;
	text-transform: uppercase;
	padding: 0px;
	text-align: center;
	display: block;
	position: absolute;
	top: 0px;
	z-index: 100;
	font-weight: bold;
	letter-spacing: 1px;
	line-height: normal;
	width: 45px;
	height: 25px;
	line-height: 25px;
	margin-top: 0px;
	margin-right: 0px;
}
.ie8 .new-label {
	left: 0px;
	top: 0px;
	width: auto;
	padding: 5px 15px;
}
.ie8 .new-label:after {
	display: none;
}
.ie8 .new-label:before {
	display: none;
}
.ie8 .sale-label {
	right: 0px;
	top: 0px;
	width: auto;
	padding: 5px 15px;
}
.ie8 .sale-label:after {
	display: none;
}
.ie8 .sale-label:before {
	display: none;
}
.ie8 .new-box {
	top: -1px;
	left: -1px;
}
.ie8 .sale-box {
	right: -1px;
	top: -1px;
}
.product-view #product-img-box .new-box, .product-view #product-img-box .sale-box {
	position: absolute;
	text-align: center;
	top: -1px;
	width: 55px;
	z-index: 10;
}
.product-view #product-img-box .new-box {
	left: 160px;
}
.product-view #product-img-box .sale-box {
	right: -5px;
	top: 0px;
}
.product-view #product-img-box .new-label.new-top-left {
	font-size: 14px;
	color: #000;
	background: #ffd739;
	text-transform: uppercase;
	padding: 10px 25px;
	text-align: center;
	display: block;
	position: absolute;
	left: 0px;
	top: 0px;
	z-index: 100;
	font-weight: normal;
}
.product-view #product-img-box .new-label.new-top-right {
	font-size: 14px;
	color: #000;
	background: #ffd739;
	text-transform: uppercase;
	padding: 10px 25px;
	text-align: center;
	display: block;
	position: absolute;
	right: 0px;
	top: 0px;
	z-index: 100;
	font-weight: normal;
}
.product-view #product-img-box .sale-label.sale-top-left {
	font-size: 14px;
	color: #fff;
	background: #D23333;
	text-transform: uppercase;
	padding: 10px 25px;
	text-align: center;
	display: block;
	position: absolute;
	left: 0px;
	top: 0px;
	z-index: 100;
	font-weight: normal;
}
.product-view #product-img-box .sale-label.sale-top-right {
	font-size: 14px;
	color: #fff;
	background: #D23333;
	text-transform: uppercase;
	padding: 10px 25px;
	text-align: center;
	display: block;
	position: absolute;
	right: 0px;
	top: 0px;
	z-index: 100;
	font-weight: normal;
}




/*============== 11. Ratings and Price =============*/
/*rating*/
.no-rating {
	margin: 0;
}
.no-rating a {
	color: #000;
}
.ratings {
	font-size: 11px;
	line-height: normal;
	margin: 2px 0;
}
.ratings strong {
	float: left;
	margin: 1px 3px 0 0;
}
.category-products ul.products-grid li.item .ratings .rating-links {
	display: none
}
.ratings .rating-links {
	margin: 0;
	display: none;
}
.ratings .rating-links a {
	margin: 0;
	text-decoration: none;
	color: #666;
	font-size: 12px
}
.ratings .rating-links .separator {
	margin: 0 2px;
}

.rating-box {
	width: 76px;
	height: 15px;
	font-size: 0;
	line-height: 0;
	background: url(../images/bkg_rating.png) 0 0 repeat-x;
	text-indent: -999em;
	overflow: hidden;
}
.rating-box .rating {
	float: left;
	height: 15px;
	width:60%;
	background: url(../images/bkg_rating.png) 0 100% repeat-x;
}
.ratings .rating-box {
	margin-right: 8px;
	display: inline-block;
}
.ratings .amount {
}
.ratings-table th, .ratings-table td {
	font-size: 11px;
	line-height: 1.15;
	padding: 3px 0;
}
.ratings-table th {
	font-weight: 900;
	padding-right: 8px;
}


/* Price */
.price {
	font-size: 12px;
	color: #333;
	white-space: nowrap;
	font-family: DIN, Helvetica, Arial, sans-serif
}
.price-box {
	margin: 3px 0;
	min-height: 20px;
}
/* Regular price */
.regular-price {
	display: inline
}
.regular-price .price {
	font-weight: 900;
	font-size: 12px;
	color: #ff0000;
}
.block .regular-price, .block .regular-price .price {
	color: #000;
}
.price-box .price-from .price {
	font-weight: 900;
	font-size: 12px;
	color: #FF0000;
	line-height: normal;
}
.price-box .price-to .price {
	font-weight: 900;
	font-size: 12px;
	color: #FF0000;
}
.price-box .minimal-price .price {
	font-weight: 900;
	font-size: 12px;
	color: #FF0000;
}
/* Old price */
.old-price .price-label {
	white-space: nowrap;
	color: #999;
	display: none;
}
.old-price {
	display: inline;
	margin: auto;
}
.price-box span.price-sep {
	color: #202020;
	display: none;
	padding: 0 5px;
}
/* Old price */
.old-price .price-label {
	color: #777777;
	display: none;
	white-space: nowrap;
}
.old-price .price {
	color: #777777;
	font-size: 13px;
	font-weight: normal;
	text-decoration: line-through;
	margin-right: 6px;
}
.latest-product .old-price .price-label {
	display: none;
}
/* Special price */
.special-price {
	margin: 0;
	display: inline-block;
}
.special-price .price-label {
	color: #666;
	display: none;
	font-size: 13px;
	font-weight: 400;
	white-space: nowrap;
}
.special-price .price {
	font-size: 12px;
	color: #ff0000;
	font-weight: 900;
}
.special-price .price-label {
	font-size: 13px;
	font-weight: 900;
	white-space: nowrap;
	color: #666;
	display: none;
}
.latest-product .special-price .price-label {
	display: none;
}
/* Minimal price (as low as) */
.minimal-price {
	margin: 0;
}
.minimal-price .price-label {
	white-space: nowrap;
}
.minimal-price-link {
	display: inline;
}

/* Special price */

/* Price range */
.price-from {
	margin: 0;
	font-size: 12px;
	margin-right: 10px;
	display: inline-block;
}
.price-from .price-label {
	font-weight: normal;
	white-space: nowrap;
	color: #909090;
	font-size: 12px;
}
.price-to {
	margin: 0;
	font-size: 12px;
	margin-left: 4px;
	display: inline-block
}
.price-to .price-label {
	font-weight: normal;
	white-space: nowrap;
	color: #909090;
}
/* Minimal price (as low as) */
.minimal-price {
	margin: 0;
}
.minimal-price .price-label {
	font-weight: normal;
	white-space: nowrap;
	color: #909090;
	font-size: 12px;
}
.minimal-price-link {
}
.minimal-price-link .label {
	color: #909090;
	margin-left: 4px;
}
.minimal-price-link .price {
	font-weight: 900;
	color: #FF0000;
	font-size: 12px;
}
small {
	font-size: 85%;
	font-weight: normal;
	text-transform: lowercase;
	color: #999999;
}




/*============= 12. Carousel ==============*/

.carousel-inner {
	margin-top: 20px;
}
.best-seller-pro {
	position: relative;
	margin-bottom: 50px;
}
.featured-pro {
	display: block;
	margin-bottom: 40px;
}
.parallax {
	height: 650px;
	background-position: 50% 50%;
	background-repeat: no-repeat;
	background-attachment: fixed;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
}
.parallax-2 {
	background-image: url("../images/parralax-bg.jpg");
	padding-top: 50px;
	padding-bottom: 40px
}
.featured-pro .slider-items-products {
	width: 1150px;
	margin: auto
}
.featured-pro .slider-items-products .owl-item .item .col-item {
	padding-bottom: 25px
}
.controls {
	position: inherit;
	width: 100%;
}
.controls a {
	color: #666;
}
.controls .prev {
	position: absolute;
	border: 1px solid #ccc;
	right: 35px;
	font-size: 14px;
	font-weight: normal;
	height: 28px;
	width: 30px;
	line-height: 26px;
	padding: 0 5px;
	color: #555;
	top: -35px;
}
.controls .next {
	position: absolute;
	border: 1px solid #ccc;
	right: 0px;
	font-size: 14px;
	font-weight: normal;
	height: 28px;
	width: 30px;
	line-height: 26px;
	padding: 0 5px;
	color: #555;
	top: -35px;
}
.glyphicon-chevron-right:before {
	font-family: 'FontAwesome';
	font-style: normal;
	font-weight: normal;
	speak: none;
	content: "\f105";
	text-transform: none;
	font-size: 18px;
	padding: 6px 6px 6px 6px;
	line-height: 22px;
}
.glyphicon-chevron-left:before {
	font-family: 'FontAwesome';
	font-style: normal;
	font-weight: normal;
	speak: none;
	content: "\f104";
	text-transform: none;
	font-size: 18px;
	padding: 6px 4px;
	line-height: 22px;
}
.col-item {
	position: relative;
	background: #FFF;
}
.col-item .photo img {
	margin: 0 auto;
	width: 100%;
}
.col-item .info {
	margin-top: 1px;
	text-align: center;
}
.col-item:hover .info {
	background-color: #fff;
}
.clear-left {
	clear: left;
}
.col-item .separator p {
	line-height: 20px;
	margin-bottom: 0;
	margin-top: 10px;
	text-align: center;
}
.col-item .separator p i {
	margin-right: 5px;
}
.col-item .btn-add {
	width: 50%;
	float: left;
}
.col-item .btn-add {
	border-right: 1px solid #E1E1E1;
}
.col-item .btn-details {
	width: 50%;
	float: left;
	padding-left: 10px;
}
.controls {
	margin-top: 0px;
}
[data-slide="prev"] {
 margin-right: 10px;
}
.col-item .actions-links {
	height: 50px;
	position: absolute;
	width: 100%;
	opacity: 0;
	z-index: 1000;
	overflow: hidden;
}
.col-item:hover .actions-links {
	height: 30px;
	background: #333333;
	position: absolute;
	top: 30%;
	width: 60%;
	opacity: 0.9;
	z-index: 10000;
}
.col-item .actions-links .add-to-links a.magik-btn-quickview {
	left: 120%;
	opacity: 0;
	position: absolute;
	margin-top: 4px;
	z-index: 10;
	cursor: pointer;
}
.col-item:hover .actions-links .add-to-links a.magik-btn-quickview {
	left: 0%;
	opacity: 0.9;
	position: absolute;
	margin-top: 0px;
	border-left: 1px solid rgba(255, 255, 255, 0.3);
	width: 40px;
	text-align: center;
}
.col-item .actions-links .add-to-links a.magik-btn-quickview:before {
	content: "\f002";
}
.col-item .actions-links .add-to-links a.magik-btn-quickview {
	color: #fff;
	font-family: 'FontAwesome';
	font-size: 16px;
	font-weight: normal;
	margin: 0;
	text-decoration: none;
	display: inline-block;
	transition: all 0.2s linear;
	padding: 3px 5px;
	line-height: 25px;
	width: 30px;
}
.col-item .actions-links .add-to-links a.magik-btn-quickview:hover {
	font-size: 30px;
}
.col-item .actions-links .add-to-links a.link-wishlist:before {
	content: "\f004";
}
.col-item .actions-links .add-to-links a.link-compare:before {
	content: "\f012";
}
.col-item .actions-links .add-to-links a.link-wishlist {
	color: #fff;
	font-family: 'FontAwesome';
	font-size: 16px;
	font-weight: normal;
	margin: 0;
	text-decoration: none;
	display: inline-block;
	transition: all 0.2s linear;
	padding: 5px 5px;
	line-height: 25px;
	width: 30px;
}
.col-item .actions-links .add-to-links a.link-wishlist:hover {
	font-family: 'FontAwesome';
	font-size: 30px;
	font-weight: normal;
	margin: 0;
	padding: 5px 5px;
	text-decoration: none;
	color: #fff;
	line-height: 25px;
	width: 30px;
}
.col-item .actions-links .add-to-links a.link-compare {
	color: #fff;
	font-family: 'FontAwesome';
	font-size: 16px;
	font-weight: normal;
	margin: 0;
	text-decoration: none;
	display: inline-block;
	transition: all 0.2s linear;
	padding: 5px 5px;
	line-height: 25px;
	width: 30px;
}
.col-item .actions-links .add-to-links a.link-compare:hover {
	font-family: 'FontAwesome';
	font-size: 30px;
	font-weight: normal;
	margin: 0;
	padding: 5px 5px;
	text-decoration: none;
	color: #fff;
	line-height: 25px;
	width: 30px;
}
.col-item .add-to-links a span {
	display: none;
}
.col-item .actions-links .add-to-links a.link-wishlist {
	right: 120%;
	opacity: 0;
	position: absolute;
	margin-top: 4px;
	z-index: 10;
}
.col-item:hover .actions-links .add-to-links a.link-wishlist {
	right: 50%;
	opacity: 0.9;
	position: absolute;
	margin-top: 0px;
	border: 1px solid rgba(255, 255, 255, 0.3);
	border-top: none;
	border-bottom: none;
	width: 40px;
	text-align: center;
}
.col-item .actions-links .add-to-links a.link-compare {
	right: 120%;
	opacity: 0;
	position: absolute;
	margin-top: 4px;
	z-index: 10;
}
.col-item:hover .actions-links .add-to-links a.link-compare {
	right: 25%;
	opacity: 0.9;
	position: absolute;
	margin-top: 0px;
	border: 1px solid rgba(255, 255, 255, 0.3);
	border-top: none;
	border-bottom: none;
	border-left: none;
	width: 40px;
	text-align: center;
}
.col-item .info .info-inner .item-title {
	margin-bottom: 5px;
	padding-top: 16px;
	font-size: 12px;
	white-space: nowrap;
	overflow: hidden;
}
.col-item .info .info-inner .item-title a {
	text-decoration: none;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-size: 14px;
	color: #000;
}
.col-item .info .info-inner .item-title a:hover {
	color: #23527c;
}


.actions button.button.btn-cart {
	background: #fff;
	border: 1px solid #ddd;
	margin: 10px 8px 0 8px;
	padding: 9px 10px 9px 10px;
	color: #333;
	line-height: 14px;
	transition: color 300ms ease-in-out 0s, background-color 300ms ease-in-out 0s, background-position 300ms ease-in-out 0s;
}
.col-item:hover .actions button.button.btn-cart {
	background: #333333;
	border: 1px solid #333333;
	margin: 10px 8px 0 8px;
	padding: 9px 10px 9px 10px;
	color: #FFFFFF;
}
.actions button.button.btn-cart span {
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-size: 11px;
	padding: 0 8px;
	font-weight: bold;
	margin-left: 0;
	text-transform: uppercase
}
.promo-banner-section {
	margin: 25px auto;
	margin-bottom:35px;
}
.small-pr-slider .controls .prev {
	top: 2px;
	right: 50px;
}
.small-pr-slider .controls .next {
	top: 2px;
	right: 15px;
}
.small-pr-slider .col-item .actions-links {
	height: 32px;
	top: 52%;
}
.small-pr-slider .col-item:hover .actions-links {
	height: 30px;
	top: 46.8%;
}
.small-pr-slider .col-item:hover .actions-links .add-to-links a.magik-btn-quickview {
	left: 0%;
}
.small-pr-slider .col-item .actions-links .add-to-links a.magik-btn-quickview {
	font-size: 12px;
	line-height: 20px;
}

.small-pr-slider .col-item .actions-links .add-to-links a.link-wishlist {
	font-size: 12px;
	line-height: 20px;
	width: 28px;
}
.small-pr-slider .col-item .actions-links .add-to-links a.link-wishlist:hover {
	font-size: 12px;
	line-height: 20px;
}
.small-pr-slider .col-item .actions-links .add-to-links a.link-compare {
	font-size: 12px;
	line-height: 20px;
	width: 28px;
}
.small-pr-slider .col-item .actions-links .add-to-links a.link-compare:hover {
	font-size: 12px;
	line-height: 20px;
}
.small-pr-slider .col-item:hover .actions-links .add-to-links a.link-wishlist {
	right: 40%;
}
.small-pr-slider .col-item:hover .actions-links .add-to-links a.link-compare {
	right: 10%;
}
.recommend {
	margin: 20px auto;
	position: relative;
}
.recommend .controls .next {
	right: 0;
}
.recommend .controls .prev {
	right: 36px;
}





/*============ 13. Blog-post ==============*/

.blog-thumb {
 margin-bottom: 15px;
 margin-right: 15px;
}

.blog_entry {
    padding-bottom: 37px !important;
    background: #fff;
}

.blog-btn {
	display: inline-block;
	padding: 6px 12px;
	margin-bottom: 0;
	font-size: 14px;
	font-weight: 400;
	line-height: 1.42857143;
	text-align: center;
	white-space: nowrap;
	vertical-align: middle;
	-ms-touch-action: manipulation;
	touch-action: manipulation;
	cursor: pointer;
	-webkit-user-select: none;
	-moz-user-select: none;
	-ms-user-select: none;
	user-select: none;
	background-image: none;
	border: 2px solid #eee;
	
}

.blog-btn:hover {
    background: #FF4234;
    color: #fff;
}

.featured-thumb {
    float: left;
    margin: 0 20px 10px 0;
    position: relative;
}

.ad-spot {
 width: 100%;
}

.latest-blog img {
	width: 100%;
}
.latest-blog {
	text-align: left;
	padding: 0px;
	margin: auto;
	padding-bottom: 25px;
	overflow: hidden;
}
.latest-blog .blog-title {
	color: #000000;
	height: 41px;
	margin: 0px 15px 20px;
	text-align: left;
	text-transform: none;
	border-bottom: 3px solid #e5e5e5;
}
.latest-blog .blog-title h2 {
	border-bottom: 3px solid #000;
	color: #fff;
	display: inline-block;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-size: 14px;
	font-weight: bold;
	letter-spacing: normal;
	margin-top: 0;
	padding: 13px 20px 10px 20px;
	position: relative;
	text-transform: uppercase;
	background: #333333;
}
.latest-blog h2 {
	margin: auto;
}
.post-date {
	margin: 8px 0px;
}
.latest-blog a {
	color: #333;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-size: 14px;
	font-weight: normal;
	margin: 0px;
}
.latest-blog a:hover {
	color: #000;
	text-decoration: none;
}
.blog_post img {
	max-width: 100%;
	height: auto;
}
.blog_post img {
	margin-bottom: 20px;
	width: 100%;
}
.blog-img img {
	transition: all 0.4s ease-in-out 0.5s;
}
.blog-img .mask {
	background-color: rgba(146, 96, 91, 0.5);
	opacity: 0;
	transition: all 0.3s ease-in 0.4s;
}
.blog-img a.info {
	opacity: 0;
	transition: all 0.3s ease-in-out 0.1s;
	margin-top: 30%;
}
.blog-img:hover .mask {
	opacity: 1;
	transition-delay: 0s;
}
.blog-img:hover a.info {
	opacity: 1;
	transition-delay: 0.3s;
	margin-top: 30%;
}
.blog-img .mask, .blog-img .content {
	width: 100%;
	height: 100%;
	position: absolute;
	overflow: hidden;
	top: 0;
	left: 0;
	text-align: center;
}
.blog-img a.info {
	display: inline-block;
	text-decoration: none;
	padding: 7px 14px;
	background: #333333;
	color: #fff;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-weight: bold;
	font-size: 11px;
	text-transform: uppercase;
}
.blog-img a.info:hover {
	background: #222;
}
.blog-img {
	position: relative;
}




/*============== 14. Product View ============*/

.brand-img {
    background: #e1e6ec;
    padding: 15px 0px;
    border-bottom: 1px #fff solid;
    display: block;
    text-align: center;
}

#detail-new{
  left: 15px;
}

.product-view .product-img-box {
	margin-bottom: 10px;
	position: relative;
}
.product-view .product-img-box .product-image {
	margin: 0 0 13px;
}
.product-view .flexslider-thumb {
	max-width: 420px;
	margin: 30px auto 0;
	padding: 0 45px;
	position: relative
}
.product-view-compact .flexslider-thumb {
	margin: 17px auto 0
}
.product-view .flexslider-thumb .flex-viewport {
	z-index: 10
}
.product-view .flexslider-thumb .flex-direction-nav {
	top: 30%;
	left: 0;
	width: 100%;
	z-index: 9
}
.product-view .flexslider-thumb .flex-prev {
	position: absolute;
	left: 12px;
	top: 0px;
}
.product-view .flexslider-thumb .flex-next {
	position: absolute;
	right: 20px;
	top: 0px;
}
.product-view .flexslider-thumb li img {
	cursor: pointer;
	-moz-user-select: none
}
.product-view .previews-list {
	padding: 0;
	list-style-type: none;
	text-align: center
}
.product-view .previews-list li {
	width: 80px;
	margin-right: 10px;
	padding: 0;
	float: none;
	display: inline-block;
}
.product-view-compact .rating {
	padding: 18px 0 21px
}
.product-view-compact .btn-toolbar {
	margin: 0;
	padding: 7px 0 22px
}
.product-view-compact .price {
	display: block;
	padding: 6px 0 20px
}
.product-view .flexslider-thumb-vertical-outer {
	margin: 0 10px 15px 0;
	width: 80px;
	float: left;
	position: relative;
	z-index: 1
}
.product-view .flexslider-thumb-vertical .flex-viewport {
	height: 300px!important
}
.product-view .flexslider-thumb-vertical .slides {
	margin: -4px 0 0;
	padding: 0;
	list-style-type: none
}
.product-view .flexslider-thumb-vertical .slides li {
	margin: 0;
	padding: 0;
	overflow: hidden
}
.product-view .flexslider-thumb-vertical .slides li img {
	width: 100%;
	padding: 4px 0;
	cursor: pointer;
	-moz-user-select: none
}
.flex-direction-nav, .slider-controls {
	-webkit-transform: translate3d(0, 0, 0)
}

/* Product Images */


.product-view .new-label {
	font-size: 11px;
	font-family: DIN, Helvetica, Arial, sans-serif;
	color: #fff;
	background: #ffc60a;
	text-transform: uppercase;
	padding: 0px;
	text-align: center;
	display: block;
	position: absolute;
	top: 0px;
	z-index: 10000;
	font-weight: bold;
	letter-spacing: 1px;
	line-height: normal;
	width: 45px;
	height: 25px;
	line-height: 25px;
	left: 0px;
}
.product-view {
	margin: auto;
	position: relative;
	z-index: 0;
}
.product-essential {
	overflow: hidden;
}
.product-collateral .box-collateral {
	margin: 0 0 15px;
}
.product-essential .product-image.no-gallery {
	margin-left: auto;
}
.product-essential .product-image img {
	height: auto;
	width: 100%;
}
.product-essential .button-viewall {
	position: absolute;
	left: 5px;
	bottom: 5px;
	text-indent: -999em;
	z-index: 9999;
}


/*  Product Shop */

.product-view .product-shop .add-to-box button.button.btn-cart span {
	background: none;
	margin-left: 5px;
	font-size: 16px;
}
.product-view .product-options-bottom button.button.btn-cart span {
	background: none;
	margin-left: 5px;
}
.product-view .product-shop {
	margin-top: 0;
	position: relative;
}
.product-view .product-name {
	border-bottom: 1px #ddd dashed;
}
.product-view .product-name h1 {
	font-size: 34px;
	margin: 0 0 2px;
	text-align: left;
	line-height: 1.2em;
	padding-bottom: 12px;
	letter-spacing: -1px;
	font-weight: bold;
	font-family: DIN, Helvetica, Arial, sans-serif;
}
.product-view .short-description {
	padding-bottom: 5px;
	font-size: 13px;
}
.product-view .short-description h2 {
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-size: 11px;
	text-transform: uppercase;
	color: #333;
	margin-bottom: 5px;
	font-weight: bold;
}
.product-view .product-shop .add-to-box {
	padding: 0px;
	overflow: hidden;
	text-align: center;
	margin: 1px 0 0 0;
	float: left;
	width: 363px;
}
.product-view .product-shop .add-to-box a:hover {
	text-decoration: none;
}
.product-view .product-shop .add-to-box .btn-cart {
	background: #333333;
	color: #fff;
	font-size: 16px;
	text-shadow: none;
	padding: 9px 15px;
	float: left;
	margin-top: 0px;
	font-weight: normal;
	transition: color 300ms ease-in-out 0s, background-color 300ms ease-in-out 0s, background-position 300ms ease-in-out 0s;
	margin-left: 0px;
	border: none;
}
.product-view .product-shop .add-to-box .btn-cart:hover {
	background: #000;
	text-shadow: none;
	color: #fff;
}
.product-view .product-shop .product-options-bottom .btn-cart {
	background: #333333;
	color: #fff;
	font-size: 16px;
	text-shadow: none;
	padding: 10px 20px;
	float: left;
	margin-top: 0px;
	font-weight: normal;
	transition: color 300ms ease-in-out 0s, background-color 300ms ease-in-out 0s, background-position 300ms ease-in-out 0s;
	margin-left: 10px;
	border: none;
}
.product-view .product-shop .product-options-bottom .btn-cart:hover {
	background: #000;
	text-shadow: none;
	color: #fff;
}
.product-view .product-shop .add-to-box .icon-basket {
	margin-right: 5px;
}
.product-view .product-shop .add-to-links {
/*margin:0;
	font-size:13px;*/
}
.product-view .product-shop ul.add-to-links {
	margin: 0;
	padding: 0;
	margin-top: 0px;
	display: inline-block;
}
.product-view .product-shop .add-to-links li {
	display: inline-block;
	padding: 0 5px 0 2px;
}
.product-view .product-shop .add-to-links li .separator {
	display: none;
}
.product-view .product-shop .add-to-links .link-wishlist:before {
	content: "\f004";
	font-family: FontAwesome;
	font-size: 14px;
}
.product-view .product-shop .add-to-links .link-wishlist {
	color: #000;
	height: 40px;
	margin-right: 0px;
	padding: 12px 0px 12px 7px;
	text-align: center;
	transition: color 300ms ease-in-out 0s, background-color 300ms ease-in-out 0s, background-position 300ms ease-in-out 0s;
	width: 40px;
	font-family: DIN, Helvetica, Arial, sans-serif;
	text-transform: uppercase;
	font-size: 11px
}
.product-view .product-shop .add-to-links .link-wishlist:hover {
	padding: 12px 0px 12px 7px;
	height: 40px;
	width: 40px;
	color: #333333;
	text-align: center;
}
.product-view .product-shop .add-to-links .link-compare:before {
	content: "\f012";
	font-family: FontAwesome;
	font-size: 15px;
}
.product-view .product-shop .add-to-links .link-compare {
	color: #000;
	height: 30px;
	padding: 4px 2px 6px;
	text-align: center;
	transition: color 300ms ease-in-out 0s, background-color 300ms ease-in-out 0s, background-position 300ms ease-in-out 0s;
	line-height: 30px;
	border: none;
	width: auto;
}
.product-view .product-shop .add-to-links .link-compare:hover {
	color: #333333;
	text-align: center;
	padding: 4px 2px 6px;
	height: 30px;
	line-height: 30px;
	background: none
}
.product-view .product-shop ul.add-to-links a {
	padding: 0;
	margin: 0;
}
.email-addto-box {
	display: inline-block;
	margin-top: 10px;
}
.email-friend {
	font-size: 11px;
	margin-right: 0px;
	margin-left: 0px;
	margin-top: 5px;
	display: inline-block;
}
.email-friend a:before {
	content: "\f0e0";
	font-family: FontAwesome;
	font-size: 14px;
	margin-right: 7px;
}
.email-friend a {
	padding: 13px 5px 10px;
	height: 42px;
	width: 42px;
	color: #000;
	text-align: center;
	transition: color 300ms ease-in-out 0s, background-color 300ms ease-in-out 0s, background-position 300ms ease-in-out 0s;
	font-family: DIN, Helvetica, Arial, sans-serif;
	text-transform: uppercase;
	padding-right: 0px;
}
.email-friend a:hover {
	color: #333333;
	text-align: center;
}
.product-view .product-shop .ratings {
	padding: 15px 0;
	margin: 0;
	border-bottom: 1px #ddd dashed;
	margin-bottom: 15px;
}
.product-view .product-shop .ratings .rating-links {
	margin-bottom: 12px;
	display: inline;
}
.product-view .product-shop .no-rating {
	padding: 12px 0;
	margin: 15px 0 0;
}
.product-view .product-shop .price-box {
	border-bottom: 1px #ddd dashed;
	display: block;
	margin: 0 0 10px;
	padding: 0 0 5px;
}
.product-view .product-shop .grouped-items-table .price-box {
	border-bottom: 0px solid #ddd;
	margin: 0;
	padding: 0;
}
.product-view .product-shop .price-box .old-price {
	margin-right: 5px;
	margin-top: 0;
	display: inline-block;
}
.product-view .product-shop .special-price {
	display: inline-block;
	margin: 0;
	padding: 0;
}
.product-view .product-shop .old-price .price {
	font-size: 20px;
	color: #777;
}
.product-view .product-shop .price {
	font-size: 22px;
	color: #ff0000;
	font-weight: bold;
}
.add-to-cart .qty, .qty-holder .qty {
	background-color: #FFFFFF;
	border: 1px solid #E0E0E0;
	border-radius: 2px;
}
.product-shop .button-up, .product-shop .button-down {
	height: 44px;
	width: 44px;
}
.add-to-cart .button-up, .add-to-cart .button-down {
	left: 94px;
	position: absolute;
}

.button-up:hover {
	background: #333 url(../images/icon_arrow_up.png) no-repeat 15px 15px;
}
.button-down:hover {
	background: #333 url(../images/icon_arrow_down.png) no-repeat 15px 15px;
}
.button-up, .button-down {
	height: 44px;
	text-indent: -999em;
	width: 35px;
	border: none;
}
.qty-input-text {
	float: left;
	margin-left: 10px;
}
.product-view .product-shop .add-to-box .add-to-cart label {
	display: block;
	float: none;
	margin-bottom: 0px;
	text-align: left;
	text-transform: uppercase;
	font-family: DIN, Helvetica, Arial, sans-serif;
}
.product-view .product-shop .product-options-bottom .add-to-cart label {
	display: block;
	float: none;
	margin-bottom: 5px;
	text-align: left;
	text-transform: uppercase;
	font-family: DIN, Helvetica, Arial, sans-serif;
}

.button-up:hover, .button-up:focus {
	background-image: url(../images/icon_arrow_up.png);
	background-position: 16px 16px;
}
.button-down:hover, .button-down:focus {
	background-image: url(../images/icon_arrow_down.png);
	background-position: 16px 16px;
}
.product-view .product-shop button.button.btn-cart:before {
	content: "\f07a";
	font-family: 'FontAwesome';
} 







/*=============== 15. Sliders ==============*/
/* PRODUCTS SLIDER = */
.owl-item .item {
	margin: 0 10px;
}
.slider-items-products {
	position: relative;
}
.slider-items-products .item {
	text-align: center;
}
.owl-buttons {
	opacity: 1;
}
.slider-items-products .owl-buttons .owl-prev {
	position: absolute;
	right: 30px;
	top: -44px;
}
.slider-items-products .owl-buttons .owl-next {
	position: absolute;
	right: 0px;
	top: -44px;
}
.slider-items-products .owl-buttons .owl-prev a {
	background-position: 0 100%;
	left: 0;
	top: 50%;
}
.slider-items-products .owl-buttons .owl-next a {
	background-position: 100% 100%;
	left: 0;
	top: 50%;
}
.slider-items-products .owl-buttons .owl-next a:before {
	font-family: 'FontAwesome';
	font-style: normal;
	font-weight: normal;
	speak: none;
	content: "\f105";
	text-transform: none;
	font-size: 18px;
	padding: 6px 6px 6px 6px;
	line-height: 20px;
}
.slider-items-products .owl-buttons .owl-prev a:before {
	font-family: 'FontAwesome';
	font-style: normal;
	font-weight: normal;
	speak: none;
	content: "\f104";
	text-transform: none;
	font-size: 18px;
	padding: 6px 4px;
	line-height: 20px;
}
.slider-items-products .owl-buttons a {
	background: #fff;
	display: block;
	height: 28px;
	margin: -22px 0 0;
	top: 50%;
	width: 25px;
	z-index: 5;
	border: 1px solid #999;
	color: #000;
	line-height: 30px;
}
.slider-items-products .owl-buttons a:hover {
	background: #FF4234;
	display: block;
	height: 28px;
	margin: -22px 0 0;
	top: 50%;
	width: 25px;
	z-index: 5;
	border: 1px solid #999;
	color: #fff;
}
.product-flexslider {
	margin: 20px -10px;
}
.slider-items-products .owl-buttons a:hover {
	text-decoration: none;
}


/* More Views SLIDER = */
.more-views {
	width: 80%;
	margin: auto;
}
.more-views img {
	width: 100%;
}
.more-views .slider-items-products .owl-buttons .owl-next {
	position: absolute;
	right: -30px;
	top: 50%;
}
.more-views .slider-items-products .owl-buttons a {
	border: none;
	background: #f5f5f5;
}
.more-views .slider-items-products .owl-buttons a:hover {
	border: none;
	background: #333333;
}
.more-views .slider-items-products .owl-buttons .owl-next a:before {
	font-size: 24px;
}
.more-views .slider-items-products .owl-buttons .owl-prev a:before {
	font-size: 24px;
}
.more-views .slider-items-products .owl-buttons .owl-prev {
	left: -32px;
	position: absolute;
	top: 50%;
	background: none;
}




/*=============== 16. Sidebar ===============*/
.block {
	margin: 0 0 35px;
}
.block .block-title {
	color: #000;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-size: 20px;
	margin: 0;
	padding: 8px 10px;
	font-weight: bold;
	text-transform: none;
	background: #f3f3f3;
}
.block .block-content {
	border-top: medium none;
	font-size: 12px;
	overflow: hidden;
	padding: 15px 0;
}
.block .block-title strong {
	font-weight: bold;
}
.block .block-title a {
	text-decoration: none;
}
.block .block-content .item {
	padding: 5px 0;
}
.block .btn-remove, .block .btn-edit {
	float: right;
	margin-top: 6px
}
.sidebar .block .access .btn-remove {
	float: right;
	margin-top: -38px
}
.block .actions {
	text-align: left;
	padding: 8px 0;
}
.block .actions a {
	float: right;
	margin-left: 10px;
	margin-bottom: 10px;
	font-weight: bold;
}
.block .empty {
	color: #666666;
}

.side-nav-categories {
	background: #f5f5f5;
	margin-bottom: 35px;
}
.side-nav-categories .block-title {
	color: #fff;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-size: 20px;
	margin: 0;
	padding: 8px 10px;
	font-weight: bold;
	background:#FF4234;
}
.side-nav-categories .block-title:before {
	content: '\f0c9';
	font-family: FontAwesome;
	font-size: 14px;
	margin-right: 3px
}

/*	Category boxes */

.box-category {
	padding: 8px 15px 0px;
}
.box-category ul {
	list-style: none;
	margin: 0;
	padding: 0px 15px;
}
.box-category > ul > li {
	display: block;
	position: relative;
	box-shadow: 0 1px 0 #ddd, 0 2px 0 #FFFFFF;
	margin: 0;
}
.box-category > ul > li.last {
	display: block;
	position: relative;
	box-shadow: 0 0px 0 #dbebf9, 0 0px 0 #FFFFFF;
}
.box-category > ul > li:first-child {
	border-top: 0;
}
.box-category .subDropdown {
	top: 8px;
	right: 0px;
	position: absolute;
	cursor: pointer;
	width: 16px;
	height: 16px;
	padding: 2px;
}
.box-category .subDropdown:hover {
	opacity: 0.9;
}
.box-category .subDropdown.plus {
	background-image: url("../images/plus.png");
}
.box-category .subDropdown.minus {
	background-image: url("../images/minus.png");
}
.box-category ul li a {
	display: block;
	font-weight: bold;
	padding: 6px 0;
	font-size:14px;
	color:#333;
}
.box-category ul li.double a {
	display: inline-block;
	margin: 0;
}
.box-category ul li {
	position: relative;
}
.box-category > ul > li > a {
	color: #222;
	text-transform: none;
	display: block;
	font-size: 14px;
}
.box-category > ul > li ul {
	display: none;
	padding-bottom: 10px;
	padding-left: 0;
	padding-right: 0;
}
.box-category > ul > li > ul li {
	padding: 0px;
}
.box-category > ul > li a.active {
	font-weight: normal;
}
.box-category > ul > li > a.active {
	color: #333333;
	font-weight: 900;
	margin-bottom: 0;
}
.box-category > ul > li a.active + ul {
	display: block;
}
.box-category a:hover {
	text-decoration: none;
	color: #000;
}

.box-category > ul > li ul > li > a {
	border-bottom: 0 solid #EAEAEA;
	font-size: 12px;
	margin: 0;
	padding: 3px 16px 3px 12px;
	text-decoration: none;
	color: #666666;
	transition: color 300ms ease-in-out 0s, background-color 300ms ease-in-out 0s, background-position 300ms ease-in-out 0s;
}
.box-category > ul > li ul > li > a:before {
	content: '\f105';
	font-family: FontAwesome;
	font-size: 12px;
	padding-right: 6px;
	color: #444;
}
.box-category > ul > li ul > li ul > li a {
	text-decoration: none;
	font-size: 13px;
	margin: 4px 8px;
	padding: 0px 16px;
	border-bottom: 0px solid #EAEAEA;
}
.box-category > ul > li ul > li ul > li a:hover {
	color: #000;
}
.box-category > ul > li ul > li > a:hover {
	color: #000; /*color:#5CD2C8;*/
}
/* Sidebar, Block */

/*Left Navigation*/
.side-nav-categories ul li {
	padding: 2px 0px;
}
.side-nav-categories ul li a {
	display: inline-block;
	position: relative;
}
.side-nav-categories ul#magicat ul li a:before {
	content: "\f105";
	font-family: 'FontAwesome';
	line-height: 17px;
	margin-right: 5px;
	top: 6px;
}

.side-nav-categories ul#magicat ul li a {
	padding-left: 12px;
	font-weight: normal;
	color: #666;
	padding: 3px 16px 3px 12px;
	font-size:12px;
}
.side-nav-categories, .side-nav-categories .block {
	display: inline-block;
	width: 100%;
}
ul#magicat li, ul.listStyle li {
	cursor: pointer;
	display: block;
	float: left;
	list-style-type: none;
	margin: 0 0 1px 0;
	padding-left: 0px;
	position: relative;
	width: 100% !important;
}
ul#magicat li.level0 span.magicat-cat, ul.listStyle li span {
	text-align: left;
	display: inline-block;
	padding: 2px 0;
	width: 100%;
}
ul#magicat li .open-close, .block-layered-nav dt .toggleBtn {
	display: inline-block;
	height: 30px;
	position: absolute;
	right: 0;
	top: 0;
	width: 30px;
}
.block-layered-nav dt .toggleBtn {
	cursor: pointer;
}
ul#magicat li.active > .open-close, .block-layered-nav dt .toggleBtn.highlight {
	background-position: 2px -28px;
}
ul#magicat ul {
	padding-left: 10px;
	display:none;
}
ul#magicat li .open-close, .block-layered-nav dt .toggleBtn {
	display: inline-block;
	height: 30px;
	position: absolute;
	right: 0;
	top: 5px;
	width: 30px;
}
ul#magicat li .open-close, .block-layered-nav dt .toggleBtn {
	background: url("../images/leftNav.png") no-repeat scroll 2px 3px;
}
.sidebar-left {
	margin-left: 0;
}
.bv3 .sidebar-right, .bv3 .sidebar-left {
	padding-left: 15px;
}
.sidebar ol, .sidebar ul {
	list-style: none;
	padding: 0;
	margin: 0;
}
.sidebar .block-content li {
	padding: 3px 5px 3px 10px;
}
.sidebar .block-venedor-ads .block-content li {
	padding: 0;
}
.sidebar .block dt {
	font-size: 12px;
	font-weight: bold;
	color: #000;
}
.sidebar .block dd {
	border-bottom: 0 solid #CCCCCC;
	margin: 0;
	padding: 0 5px;
}
.sidebar address {
	margin: 0;
	padding: 0;
	color: #333;
	text-align: left;
	border-bottom: none;
	line-height: 21px;
}
.block .slider-title {
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap;
}
.block-layered-nav .block-subtitle {
	font-size: 13px;
}
.block-layered-nav dt {
	font-size: 16px;
}
.block-layered-nav .currently ol {
	margin: 0;
	padding: 10px 15px;
}
.block-layered-nav .currently span.value {
	font-weight: bold;
}
.block-layered-nav li {
	padding: 5px 0;
}
.block-layered-nav .label {
	color: #333333;
	font-size: 12px;
	margin-right: 5px;
}
.block-layered-nav .button-arrow {
	width: 25px;
	height: 25px;
	padding: 0;
	margin-top: -2px;
	position: absolute;
	right: 15px;
}
#narrow-by-list2 dd {
	display: block;
}
/* Sidebar, Block, Data Table */
.sidebar {
	font-size: 14px;
}
.sidebar .block-layered-nav .price {
	font-size: 13px;
	font-weight: normal;
}
.block-layered-nav .block-subtitle, .block-layered-nav dt {
	color: #565656;
	font-weight: 900;
}
.block-layered-nav .currently ol {
	border: 1px solid #ececec;
	background-color: #f4f4f4;
	border-radius: 3px;
}
.sidebar a, .sidebar .block-layered-nav .price .sub {
	color: #222;
	font-size: 12px;
}
.sidebar .block-layered-nav .price {
	color: #666;
}
.sidebar .link-cart, .sidebar .link-reorder, .block .actions a {
	color: #CA0000;
	font-weight: bold;
	font-size: 12px;
}
.sidebar .link-compare, .sidebar .link-wishlist {
	color: #aaa;
	font-size: 12px;
}
.block-tags .actions a.view-all {
	text-transform: uppercase;
	color: #333;
	font-weight: 900;
}
.block-tags .actions a.view-all:hover {
	color: #333333;
}
.sidebar .link-cart:hover, .sidebar .link-wishlist:hover, .sidebar .link-reorder:hover, .sidebar .link-compare:hover, .sidebar .link-cart:focus, .sidebar .link-wishlist:focus, .sidebar .link-reorder:focus, .sidebar .link-compare:focus, .block .actions a:hover, .block .actions a:focus {
	color: #333;
}
.sidebar .block dl {
	border-bottom: 0px solid #ccc;
	margin: 0;
}
.block .block-content .price {
	font-size: 12px;
	font-weight: bold;
	color: #ff0000;
}
/* Block: Account */

.block-account .block-title {
	padding-left: 15px;
	color: #000;
	padding-top: 15px;
}
.block-account {
	background-color: #f3f3f3;
}
.block-account .block-content {
	padding: 0 10px;
}
.block-account .block-content ul {
	margin-top: 5px;
	margin-bottom: 5px;
}
.block-account .block-content li {
	padding: 10px 0px;
	border-top: 1px #fff solid;
	border-bottom: 1px #ddd solid;
}
.block-account .block-content li:first-child {
	border-top: none;
}
.block-account .block-content li:before {
	content: "\f105";
	font-family: FontAwesome;
	font-size: 10px;
	display: inline-block;
	position: absolute;
	cursor: pointer;
	line-height: 16px;
	color: #333;
}
.sidebar .block-content li.last {
	border-bottom: none;
}
.block-account .block-content li a {
	cursor: pointer;
	padding: 0 12px;
	transition: color 300ms ease-in-out 0s, background-color 300ms ease-in-out 0s, background-position 300ms ease-in-out 0s;
}
.block-account .block-content li a:hover {
	cursor: pointer;
	padding: 0 12px;
	color: #000;
}
.sidebar .block-content li.current {
	font-weight: 900;
	color: #333;
}
/* Block: Currency Switcher */
.block-currency {
}
.block-currency select {
	width: 100%;
	margin-right: 8px;
}
/* Block: Layered Navigation */
.block-layered-nav {
	background-color: #FFFFFF;
}
.block-layered-nav dt {
	font-weight: bold;
	overflow: hidden;
	padding: 8px 0 5px;
	position: relative;
	text-overflow: ellipsis;
	white-space: nowrap;
}
.block-layered-nav dd {
	margin: 0;
	padding: 0;
}
.block-layered-nav dd ol {
	position: relative;
}
.block-layered-nav dd ol li:before {
	content: '\f105';
	font-family: FontAwesome;
	font-size: 12px;
	padding-right: 6px;
	color: #444;
}
.block-layered-nav .currently {
}
.block-layered-nav .btn-remove {
	float: right;
}
.block-list .price {
	color: inherit;
	font-size: 12px;
}
/* Block: Cart */
.block-cart {
	padding: 0px;
	overflow: hidden;
}
.block-cart .summary {
}
.block-cart .amount {
	margin-bottom: 5px
}
.block-cart .actions .paypal-logo {
	float: left;
	width: 100%;
	margin: 3px 0 0;
	text-align: right;
}
.block-cart .actions .paypal-logo .paypal-or {
	clear: both;
	display: block;
	padding: 0 55px 5px 0;
}
.block-cart .mini-products-list .product-details .product-name, .block-cart .mini-products-list .product-details .nobr small {
	word-wrap: break-word;
}
.block-cart .mini-products-list .product-details .nobr {
	white-space: normal;
}
.block-cart .summary {
	margin: 0;
	padding: 0;
	position: relative;
	z-index: 1;
}

.block-cart .subtotal {
	margin: 0;
	padding: 0;
	text-align: left;
	margin-bottom: 8px
}
.block-cart .block-content .summary .subtotal .label {
	background: none repeat scroll 0 0 transparent;
	border-radius: 0 0 0 0;
	box-shadow: none;
	font-weight: normal;
	padding: 2px 0;
	text-shadow: none;
	color: #333;
	font-size: 12px;
}
.block-cart .subtotal .price {
	font-size: 12px;
	font-weight: bold;
}
.ajax-checkout {
	border: 0 none;
	margin: 0;
	padding: 5px 0 5px;
	text-align: left;
	margin-bottom: 0px;
}
.ajax-checkout a {
	border: 0px #dc436b solid;
	background: #323C46;
	text-shadow: 0 1px 0 #333;
	border-radius: 2px;
	color: #FFFFFF;
	font-size: 11px;
	padding: 8px 12px;
	text-transform: uppercase;
}
.ajax-checkout a:hover {
	border: 0px #111 solid;
	background: #222;
	padding: 6px 10px;
	text-shadow: 0 1px 0 #000;
	border-radius: 2px;
	color: #FFFFFF;
	font-size: 11px;
	cursor: pointer;
}
.sidebar .block-cart .block-subtitle {
	border-bottom: 1px solid #eee;
	padding-bottom: 6px;
	margin: 8px 0 8px;
	font-weight: 900;
	font-size: 13px;
}
.col-left .block-cart .block-content ul li .product-details {
   float: right;
	
   width: 65%;
}




.col-left .block-cart ul#cart-sidebar {
	padding: 0;
}
.col-left .block-cart ul#cart-sidebar {
	padding: 0;
}
.col-left .block-cart ul li.item {
	border-bottom: 1px solid #ECECEC;
	margin-bottom: 10px;
	padding-bottom: 12px;
	overflow: hidden;
}
.col-left .block-cart ul li.item.last {
	border-bottom: none;
	margin-bottom: 5px;
	padding-bottom: 0px;
}
.col-left .block-cart .block-content ul li a.product-image {
	display: inline;
}
.col-left .block-cart .block-content ul li a.product-image img {
	border: 1px solid #ECECEC;
	float: left;
}
.col-left .block-cart .block-content ul li .product-name {
	margin: 0 0 2px;
	font-size: 12px
}
.col-right .block-cart .block-content ul li .product-details {
	float: right;
	width: 172px;
}
.col-right .block-cart ul li.item {
	border-bottom: 1px solid #ECECEC;
	margin-bottom: 5px;
	padding-bottom: 8px;
}
.col-right .block-cart ul li.item.last {
	border-bottom: none;
	margin-bottom: 5px;
	padding-bottom: 0px;
}
.col-right .block-cart .block-content ul li a.product-image {
	display: inline;
}
.col-right .block-cart .block-content ul li a.product-image img {
	border: 1px #ddd solid;
}
.col-right .block-cart .block-content ul li .product-name {
	margin: 0 0 2px;
	font-size: 12px;
}
.price, .breadcrumbs li strong, .product-details span.price, #recently-viewed-items .price-box .special-price .price, #recently-viewed-items .price-box .regular-price .price, .availability.out-of-stock span {
	color: #FF4C4C;
}
.btn-remove1 {
	background-image: url(../images/btn_remove.png);
	margin: 0px 0 0 18px;
}
.btn-remove1:hover, .btn-remove1:focus {
	background-position: 0 -12px;
}
.btn-remove1 {
	display: block;
	width: 15px;
	height: 13px;
	font-size: 0;
	line-height: 0;
	background-position: 0 0;
	background-repeat: no-repeat;
	text-indent: -999em;
	overflow: hidden;
	position: absolute;
	right: -3px;
	top: 0;
	border-radius: 2px
}
.block .btn-remove1 {
	float: right;
	margin-top: 6px;
}
.sidebar .block .access .btn-remove1 {
	position: relative;
	right: 0;
	top: 0px;
}
.sidebar a:hover {
	text-decoration: none;
	color: #000;
}

/* Block: Related */

.related-slider {
	float: left;
	margin: auto;
	width: 100%;
	margin-bottom: 15px;
}
.related-slider h2 {
	color: #333;
	font-size: 20px;
	margin: 0px 0 20px;
	text-align: left;
	text-shadow: 0 1px 0 #fff;
}

.block-related .block-content {
	padding: 0px 0 10px 0;
	border: 1px solid #ECECEC;
	border-top: none;
	overflow: hidden;
}
.block-related ul {
	margin: 0;
	padding: 0;
}
.block-related li {
	padding: 5px 0;
}
.block-related input.checkbox {
	position: absolute;
	left: 85px;
	top: 12px;
	z-index: 10;
}
.block-related .product {
	margin-left: 20px;
}
.block-related .product .product-image {
	float: left;
	margin-right: -65px;
}
.block-related .product .product-details {
	margin-left: 65px;
}
.block-related .mini-products-list .product-details {
	margin-left: 125px;
	text-align: left;
}
.block-related .mini-products-list .product-details .product-name {
	text-align: left;
}
.block-related .mini-products-list .product-image {
	width: 100px;
	margin: 0;
	padding: 0 10px;
}
.block-related .block-subtitle {
	padding: 10px 10px 0 10px;
	font-size: 13px;
	font-weight: bold;
	margin: 0;
}
.block-related .price-box .old-price .price {
	display: inline;
	font-size: 15px;
}
.block-related a.link-cart {
	text-transform: uppercase;
	font-size: 12px;
	color: #23AEAC;
	font-weight: bold;
}
.block-related a.link-cart:hover {
	text-transform: uppercase;
	font-size: 12px;
	color: #CA0000;
	font-weight: bold;
}
/* Block: Compare Products */
.block-compare {
	background-color: #fff;
	padding: 0px;
}
.block-compare li {
	padding: 5px 0;
}
.block-compare .block-content ol, .block-compare .block-content ul {
	margin: 0;
}
ol#compare-items li a.product-name {
	font-size: 12px;
	padding: 0 5px;
	margin: 0;
	font-weight: normal;
	color: #333;
	line-height: 20px;
	text-transform: none;
	display: inline-block;
	width: 90%;
}
ol#compare-items li a.product-name span {
	margin-right: 3px;
	font-size: 20px;
	font-weight: 400;
	color: #777;
	line-height: 15px;
	margin-bottom: 6px;
}
ol#compare-items li a.product-name:hover {
	font-size: 12px;
	color: #000;
}
ol#compare-items li {
	margin: 0;
	padding: 0 0 10px;
	position: relative;
	border-bottom: 1px solid #ECECEC;
	margin-bottom: 10px;
	background: none;
}
ol#compare-items li:before {
	content: '\f105';
	font-family: FontAwesome;
	font-size: 12px;
	padding-right: 6px;
	color: #444;
	display: inline-block;
	vertical-align: top;
}
ol#compare-items li.last {
	border-bottom: none;
	margin-bottom: 0;
}
/* Block: Recently Viewed */
.block-viewed .block-content {
	background-color: #fff;
	padding: 5px 12px 12px;
}
.block-viewed li {
	padding: 3px 0px;
	list-style: none;
}
.block-viewed li.last {
	padding: 0px;
	border-bottom: 0px #eaeaea solid;
	list-style: none;
}
.block-viewed .block-content li a {
	padding: 0 15px;
	color: #666;
}
.block-viewed .block-content li a:hover {
	font-size: 13px;
	color: #000;
}
.block-viewed li span {
	color: #777777;
	float: left;
	font-size: 20px;
	font-weight: normal;
	line-height: 15px;
	margin-bottom: 8px;
	margin-right: 3px;
}
.block-viewed li:before {
	content: '\f105';
	font-family: FontAwesome;
	font-size: 12px;
	padding-right: 6px;
	color: #444;
	margin-left: -10px;
	vertical-align: top;
}
.block-compared li:before {
	content: '\f105';
	font-family: FontAwesome;
	font-size: 12px;
	padding-right: 6px;
	color: #444;
	vertical-align: top;
}
.sidebar ol, .sidebar ul {
	list-style: none;
	padding: 0;
	margin: 0;
	padding: 0
}
#recently-viewed-items .product-name {
	text-align: left;
	margin: 0;
	text-transform: none;
	width: 94%;
	display: inline-block
}
#recently-viewed-items .product-name a {
	color: #333;
	font-size: 12px;
	font-weight: normal;
	text-decoration: none;
	padding: 0 0px;
}
#recently-viewed-items .product-name a:hover {
	color: #000;
	font-size: 12px;
	font-weight: normal;
	text-decoration: none;
}
/* Block: Recently Compared */
.block-compared .block-content {
	background-color: #fff;
	padding: 5px 12px 12px;
}
.block-compared li {
	padding: 3px 0px;
	list-style: none;
}
.block-compared li.last {
	padding: 0px;
	border-bottom: 0px #eaeaea solid;
	list-style: none;
}
.block-compared .block-content li a {
	padding: 0 15px;
	color: #666;
}
.block-compared .block-content li a:hover {
	font-size: 13px;
	color: #000;
}
.block-compared li span {
	color: #777777;
	float: left;
	font-size: 20px;
	font-weight: normal;
	line-height: 15px;
	margin-bottom: 8px;
	margin-right: 3px;
}
.block-compared li:before {
	content: '\f105';
	font-family: FontAwesome;
	font-size: 12px;
	padding-right: 6px;
	color: #444;
	vertical-align: top;
}
#recently-compared-items .product-name {
	text-align: left;
	margin: 0;
	text-transform: none;
	width: 225px;
	display: inline-block
}
#recently-compared-items .product-name a {
	color: #333;
	font-size: 12px;
	font-weight: normal;
	text-decoration: none;
	padding: 0 0px;
}
#recently-compared-items .product-name a:hover {
	color: #000;
	font-size: 12px;
	font-weight: normal;
	text-decoration: none;
}
/* Block: Poll */
.block-poll {
	background-color: #fff;
	padding: 0px;
}
.block-poll label {
	margin-bottom: 0;
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap;
	font-size: 12px;
	color: #333;
	font-weight: normal;
}
.block-poll .block-subtitle {
	color: #222;
	font-weight: 900;
	font-size: 12px;
}
.block-poll input.radio {
	float: left;
	margin: -2px -18px 0 0;
}
.block-poll .label {
	display: block;
	margin-left: 18px;
	text-align: left;
	padding: 0.1em 0.3em 0.1em;
}
.sidebar .block-poll li {
	padding: 5px 0px;
	background: none;
}
.block-poll .actions {
	margin: 5px 0 0 0px;
	padding: 0;
}
.block-poll .answer {
	font-weight: bold;
}
.block-poll .votes {
	float: right;
	margin-left: 10px;
}
/* Block: Tags */
.block-tags {
	background-color: #fff;
	padding: 0px;
}
.block-tags .block-content {
	overflow: hidden;
}
.block-tags ul, .block-tags li {
	display: inline;
	padding: 0;
	background: none;
	border: none;
}
.block-tags .actions {
	border: 0 none;
	float: right;
	margin-top: 10px;
	padding: 0px;
	text-align: left;
}
/* Block: Subscribe */
.block-subscribe {
	padding: 0px;
}
.block-subscribe .input-text {
	width: 90%;
	background: #f0f0f0;
	border: 1px solid #f0f0f0;
	color: #AAAAAA;
	padding: 10px 7px;
	font-size: 13px;
}
.form-subscribe-header {
	font-size: 12px;
	margin-bottom: 5px;
	color: #222;
}
/* Block: Recently Viewed */
.block-company {
	background-color: #f3f3f3;
}
.block-company .block-title {
	padding-left: 15px;
	color: #000;
	padding-top: 15px;
}
.block-company .block-content {
	padding: 0 10px;
}
.block-company ol {
	margin: 5px 0;
}
.sidebar .block-company li {
	padding: 10px 0px !important;
	list-style: none;
	border-bottom: 1px #ddd solid;
	border-top: 1px #fff solid;
}
.block-company li:first-child {
	border-top: none
}
.block-company li a {
	padding: 0 5px;
	text-decoration: none;
	transition: color 300ms ease-in-out 0s, background-color 300ms ease-in-out 0s, background-position 300ms ease-in-out 0s;
}
.block-company li a:hover {
	padding: 0 5px;
	color: #000;
}
.block-company li:before {
	content: '\f105';
	font-family: FontAwesome;
	font-size: 12px;
	padding-right: 6px;
	color: #444;
	display: inline-block;
	vertical-align: top;
}
.block-company li.last {
	padding: 10px 0px;
	border-bottom: 0px #eaeaea solid;
	list-style: none;
}
.block-company li span {
	float: left;
	margin-right: 5px;
	font-size: 16px;
	color: #aaa;
	line-height: 16px;
}
.block-company li strong {
	color: #333;
	font-weight: 900;
	padding: 0 5px;
}
/* Block: Reorder */

.block-reorder li {
	padding: 5px 0;
}
.block-reorder input.checkbox {
	float: left;
	margin: 3px -20px 0 0;
}
.block-reorder .product-name {
	margin-left: 20px;
}
/* Block: Banner */
.block-banner {
	position: relative;
}
.block-banner .block-content {
	text-align: center;
}
.block-banner img {
	width: 100%;
}
.block-banner a:before {
	overflow: hidden;
	position: absolute;
	top: 0;
	content: "";
	z-index: 100;
	width: 100%;
	height: 100%;
	left: 0;
	opacity: 0;
	transition: all 0.3s ease 0s;
	transform: scale(0.5) rotateY(180deg);
	background-image: url(../images/plus-img.png);
	background-repeat: no-repeat;
	background-position: center;
	background-color: #666;
}
.block-banner a:hover::before {
	visibility: visible;
	opacity: 0.6;
	transform: scale(1) rotateY(0deg);
}
/* Block: Price */
.block-price {
	background-color: #fff;
	padding: 0px;
}
.block-price .block-content {
	margin: 15px 0
}


 
.cat_img {
	border-top: 1px #ddd solid;
	padding-top: 20px;
}
.cat_img .left-cat-img {
	margin-right: 15px;
	display: inline-block;
	width: 48%;
}
.cat_img .left-cat-img1 {
	margin-right: 0px;
	display: inline-block;
	width: 48%;
}
.cat_img img {
	width: 100%;
}
.navbar-inverse {
	border: none;
}
.magik-verticalmenu {
	position: relative;
	margin-bottom: 15px;
	background-color: #f7f7f7;
	height: 450px;
}
.magik-verticalmenu .cat-img {
	margin-top: 0px;
}
.magik-verticalmenu .mega-group > .dropdown-toggle {
	display: block;
	font-weight: bold;
	padding: 6px 5px;
	text-transform: uppercase;
	border-bottom: solid 1px #E5E5E5;
}
.magik-verticalmenu .mega-group .dropdown-mega .mega-col-inner > ul > li a {
	margin-left: 6px;
}
.magik-verticalmenu .mega-col .mega-col-inner > ul {
	list-style: none outside none;
	margin: 0;
	padding: 0;
}
.magik-verticalmenu .mega-col .mega-col-inner > ul > li {
	list-style: none;
	margin-left: 0;
}
.magik-verticalmenu .mega-col .mega-col-inner > ul > li > a {
	clear: both;
	color: #555555;
	display: block;
	line-height: 20px;
}
.magik-verticalmenu .dropdown-submenu:hover .dropdown-menu {
	display: block;
}
.magik-verticalmenu .dropdown-submenu > .dropdown-menu {
	border-radius: 0 6px 6px 6px;
	left: 100%;
	margin-left: -6px;
	margin-top: -6px;
	top: 0;
}
.widget-product-list img {
	width: 60px;
	height: 60px;
	float: left;
	margin-right: 12px;
}
.widget-banner .w-banner {
	margin: 6px 10px;
	float: left;
}
.magik-verticalmenu .aligned-center .dropdown-menu {
	top: 50%;
	transform: translate(-50%);
}
.magik-verticalmenu .aligned-right .dropdown-menu {
	left: auto;
	top: 0;
}

.magik-verticalmenu .megamenu .aligned-fullwidth {
	position: inherit!important;
}
.magik-verticalmenu .aligned-fullwidth .dropdown-menu {
	height: 100%!important;
	top: 0;
}
.navbar {
	position: relative;
	z-index: 1000;
	min-height: 50px;
	margin-bottom: 19px;
}
.navbar:before, .navbar:after {
	content: " ";
	/* 1 */
	display: table;/* 2 */
}
.navbar:after {
	clear: both;
}
.nav {
	margin-bottom: 0;
	padding-left: 0;
	list-style: none;
}
.nav:before, .nav:after {
	content: " ";
	/* 1 */
	display: table;/* 2 */
}
.nav:after {
	clear: both;
}
.nav > li {
	position: relative;
	display: block;
}
.nav > li > a {
	position: relative;
	display: block;
	padding: 10px 15px;
}
.nav > li > a:hover, .nav > li > a:focus {
	text-decoration: none;
	background-color: #eeeeee;
}
.nav > li.disabled > a {
	color: #999999;
}
.nav > li.disabled > a:hover, .nav > li.disabled > a:focus {
	color: #999999;
	text-decoration: none;
	background-color: transparent;
	cursor: not-allowed;
}
.nav .open > a, .nav .open > a:hover, .nav .open > a:focus {
	background-color: #eeeeee;
	border-color: #777777;
}
.nav .nav-divider {
	height: 1px;
	margin: 8.5px 0;
	overflow: hidden;
	background-color: #e5e5e5;
}
.nav > li > a > img {
	max-width: none;
}
.navbar-nav {
	float: left;
	margin: 0;
}
.navbar-nav > li {
	float: left;
}
.navbar-nav > li > a {
	padding-top: 11px;
	padding-bottom: 11px;
}
.navbar-inverse {
	background-color: #fff;
	border-color: #e4e4e4 transparent black transparent;
}
.navbar-inverse .navbar-brand {
	color: #999999;
}
.navbar-inverse .navbar-brand:hover, .navbar-inverse .navbar-brand:focus {
	color: #fff;
	background-color: transparent;
}
.navbar-inverse .navbar-text {
	color: #999999;
}
.navbar-inverse .navbar-nav > li > a {
	color: #999999;
}
.navbar-inverse .navbar-nav > li > a:hover, .navbar-inverse .navbar-nav > li > a:focus {
	color: #fff;
	background-color: transparent;
}
.navbar-inverse .navbar-nav > .active > a, .navbar-inverse .navbar-nav > .active > a:hover, .navbar-inverse .navbar-nav > .active > a:focus {
	color: #fff;
	background-color: #e6e6e6;
}
.navbar-inverse .navbar-nav > .disabled > a, .navbar-inverse .navbar-nav > .disabled > a:hover, .navbar-inverse .navbar-nav > .disabled > a:focus {
	color: #444444;
	background-color: transparent;
}
.navbar-inverse .navbar-toggle {
	border-color: #333333;
}
.navbar-inverse .navbar-toggle:hover, .navbar-inverse .navbar-toggle:focus {
	background-color: #333333;
}
.navbar-inverse .navbar-toggle .icon-bar {
	background-color: #fff;
}
.navbar-inverse .navbar-collapse, .navbar-inverse .navbar-form {
	border-color: #ededed;
}
.navbar-inverse .navbar-nav > .open > a, .navbar-inverse .navbar-nav > .open > a:hover, .navbar-inverse .navbar-nav > .open > a:focus {
	background-color: #e6e6e6;
	color: #fff;
}
.navbar-inverse .navbar-nav .open .dropdown-menu > .dropdown-header {
	border-color: #e4e4e4 transparent black transparent;
}
.navbar-inverse .navbar-nav .open .dropdown-menu > li > a {
	color: #999999;
}
.navbar-inverse .navbar-nav .open .dropdown-menu > li > a:hover, .navbar-inverse .navbar-nav .open .dropdown-menu > li > a:focus {
	color: #fff;
	background-color: transparent;
}
.navbar-inverse .navbar-nav .open .dropdown-menu > .active > a, .navbar-inverse .navbar-nav .open .dropdown-menu > .active > a:hover, .navbar-inverse .navbar-nav .open .dropdown-menu > .active > a:focus {
	color: #fff;
	background-color: #e6e6e6;
}
.navbar-inverse .navbar-nav .open .dropdown-menu > .disabled > a, .navbar-inverse .navbar-nav .open .dropdown-menu > .disabled > a:hover, .navbar-inverse .navbar-nav .open .dropdown-menu > .disabled > a:focus {
	color: #444444;
	background-color: transparent;
}
.navbar-nav > li > .dropdown-menu {
	margin-top: 0;
	border-top-right-radius: 0;
	border-top-left-radius: 0;
}
.navbar-nav.pull-right > li > .dropdown-menu, .navbar-nav > li > .dropdown-menu.pull-right {
	left: auto;
	right: 0;
}
.navbar-btn {
	margin-top: 8.5px;
	margin-bottom: 8.5px;
}
.navbar-text {
	float: left;
	margin-top: 15.5px;
	margin-bottom: 15.5px;
}
.col-sm-88 {
	width: 49%;
	text-align: center;
}
.col-sm-88 .learn_more_btn {
	background: #fff;
	border: 1px solid #ddd;
	margin: 10px 8px 0 8px;
	padding: 7px 10px 7px 10px;
	color: #333;
	line-height: 9px;
	transition: color 300ms ease-in-out 0s, background-color 300ms ease-in-out 0s, background-position 300ms ease-in-out 0s;
}
.col-sm-88 .learn_more_btn:hover {
	background: #FF4234;
	border: 1px solid #FF4234;
	color: #FFFFFF;
}
.col-sm-88 .learn_more_btn span {
	font-family: 'Open Sans', sans-serif;
	font-size: 11px;
	padding: 0 8px;
	font-weight: bold;
	margin-left: 0;
	text-transform: uppercase;
}
.col-sm-88 p {
	margin: 10px 0px 0px 0px
}
.navbar-collapse {
	width: auto;
	border-top: 0;
	box-shadow: none;
}
.navbar-collapse.collapse {
	display: block !important;
	height: auto !important;
	padding-bottom: 0;
	overflow: visible !important;
}
.navbar-collapse.in {
	overflow-y: visible;
}
.navbar-collapse .navbar-nav.navbar-left:first-child {
	margin-left: -10px;
}
.navbar-collapse .navbar-nav.navbar-right:last-child {
	margin-right: -10px;
}
.navbar-collapse .navbar-text:last-child {
	margin-right: 0;
}
.dropdown {
	position: relative;
}
.dropdown-toggle:focus {
	outline: 0;
}
.dropdown-menu {
	position: absolute;
	top: 100%;
	left: 0;
	z-index: 1000;
	display: none;
	float: left;
	min-width: 160px;
	padding: 5px 0;
	margin: 2px 0 0;
	list-style: none;
	font-size: 12px;
	background-color: #fff;
	border: 1px solid #cccccc;
	border: 1px solid rgba(0, 0, 0, 0.15);
	border-radius: 0px;
	-webkit-box-shadow: 0 6px 12px rgba(0, 0, 0, 0.175);
	box-shadow: 0 6px 12px rgba(0, 0, 0, 0.175);
	background-clip: padding-box;
}
.dropdown-menu.pull-right {
	right: 0;
	left: auto;
}
.dropdown-menu .divider {
	height: 1px;
	margin: 8.5px 0;
	overflow: hidden;
	background-color: #e5e5e5;
}
.dropdown-menu > li > a {
	display: block;
	padding: 3px 20px;
	clear: both;
	font-weight: normal;
	line-height: 1.42857;
	color: #333333;
	white-space: nowrap;
}
.dropdown-menu > li > a:hover, .dropdown-menu > li > a:focus {
	text-decoration: none;
	color: #fff;
	background-color: #428bca;
}
.dropdown-menu > .active > a, .dropdown-menu > .active > a:hover, .dropdown-menu > .active > a:focus {
	color: #fff;
	text-decoration: none;
	outline: 0;
	background-color: #428bca;
}
.dropdown-menu > .disabled > a, .dropdown-menu > .disabled > a:hover, .dropdown-menu > .disabled > a:focus {
	color: #999999;
}
.dropdown-menu > .disabled > a:hover, .dropdown-menu > .disabled > a:focus {
	text-decoration: none;
}
.open > .dropdown-menu {
	display: block;
}
.open > a {
	outline: 0;
}
.dropdown-header {
	display: block;
	padding: 3px 20px;
	font-size: 12px;
	line-height: 1.42857;
	color: #999999;
}
.dropdown-backdrop {
	position: fixed;
	left: 0;
	right: 0;
	bottom: 0;
	top: 0;
	z-index: 990;
}
.pull-right > .dropdown-menu {
	right: 0;
	left: auto;
}
.dropup .dropdown-menu, .navbar-fixed-bottom .dropdown .dropdown-menu {
	top: auto;
	bottom: 100%;
	margin-bottom: 1px;
}
.col-sm-66, .col-sm-88, .col-sm-122, .col-sm-67, .col-sm-68 {
	position: relative;
	min-height: 1px;
	padding-left: 10px;
	padding-right: 10px;
	float: left;
}
.col-sm-66 {
	width: 49%;
}
.col-sm-67 {
	width: 33%;
}
.col-sm-68 {
	width: 50%;
}
.col-sm-100 {
	position: relative;
	min-height: 1px;
	padding-left: 0px;
	padding-right: 10px;
	width: 375px;
	float: left;
}
.col-sm-img {
	position: relative;
	min-height: 1px;
	padding-left: 0px;
	padding-right: 10px;
	width: 230px;
	float: left;
}
.col-sm-img .sm_img_inner {
	margin-bottom: 15px;
}
.col-sm-img .sm_img_inner img {
	width: 100%
}
.col-sm-electronics {
	position: relative;
	min-height: 1px;
	padding-left: 0px;
	padding-right: 0px;
	width: 420px;
	float: left;
}
.grid12-electronics {
	display: inline;
	float: left;
	margin: 0px 0px 0 0px;
	width: 27%;
}
#magik-verticalmenu .actions {
	padding: 0 !important;
}
#magik-verticalmenu .product-info {
	line-height: 1.4;
}
#magik-verticalmenu .nav-title {
	color: #fed102;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-size: 18px;
	margin: 0;
	padding: 0px 0px 10px 0px;
	/* background-color: #fff; */
	font-weight: bold;
	text-transform: none;
	padding: 11px 15px;
	background: #edecec;
	letter-spacing: 0px;
}
#magik-verticalmenu .nav-title:before {
	content: '\f0c9';
	font-family: FontAwesome;
	font-size: 14px;
	margin-right: 3px;
}
#magik-verticalmenu .nav-title:after {
	clear: both;
}
#magik-verticalmenu .nav-title span {
	font-size: 18px;
	font-weight: bold;
	color: #fed102;
	font-family: DIN, Helvetica, Arial, sans-serif;
}
#magik-verticalmenu .verticalmenu.navbar-nav .dropdown-menu div.menu-title, #magik-verticalmenu .verticalmenu.navbar-nav .dropdown-menu .title {
	margin-bottom: 6px;
	font-size: 13px;
	line-height: normal;
	color: #333;
	padding: 6px 0px 6px 0px;
	font-weight: bold;
	letter-spacing: normal;
	text-transform: none;
	border-bottom: 1px #ddd dashed;
	font-family: DIN, Helvetica, Arial, sans-serif;
}
#magik-verticalmenu .verticalmenu.navbar-nav .dropdown-menu .title {
	margin: 0;
	padding: 0;
}
#magik-verticalmenu .verticalmenu.navbar-nav .dropdown-menu li > a, #magik-verticalmenu .verticalmenu.navbar-nav .dropdown-menu .widget-inner {
	color: #777;
	font-weight: normal;
	line-height: 21px;
	padding: 0;
	font-size: 12px;
}
#magik-verticalmenu .verticalmenu.navbar-nav .dropdown-menu .widget-inner .product-block p {
	line-height: 1.55;
}
#magik-verticalmenu .verticalmenu.navbar-nav .dropdown-menu li {
	line-height: 1.4;
}
#magik-verticalmenu .verticalmenu.navbar-nav > li {
	float: none;
}
#magik-verticalmenu .verticalmenu.navbar-nav > li > a {
	color: #333;
	border-bottom: 1px solid #ddd;
	border-top: 1px solid #fff;
	font-size: 14px;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-weight: bold;
}
#magik-verticalmenu .verticalmenu.navbar-nav > li:first-child a {
	border-top: none;
}
#magik-verticalmenu .verticalmenu.navbar-nav > li.dropdown {
	position: static;
}
#magik-verticalmenu .verticalmenu.navbar-nav > li.dropdown:hover .dropdown-menu {
	visibility: visible;
	opacity: 1;
	left: 100%;
	top: 0;
	-webkit-box-shadow: 0 0 8px 0 rgba(0, 0, 0, 0.35);
	box-shadow: 0 0 8px 0 rgba(0, 0, 0, 0.35);
}
#magik-verticalmenu .verticalmenu.navbar-nav > li.dropdown:hover > a {
	position: relative;
}
#magik-verticalmenu .verticalmenu.navbar-nav > li.dropdown:hover > a:after {
	width: 3px;
	height: 100%;
	content: "";
	position: absolute;
	top: 0;
	right: 0px;
	z-index: 9999;
}
.rtl #magik-verticalmenu .verticalmenu.navbar-nav > li.dropdown:hover > a:after {
	left: -2px;
	right: auto;
}
#magik-verticalmenu .verticalmenu.navbar-nav > li:hover > a {
	color: #333;
}
#magik-verticalmenu .verticalmenu.navbar-nav > li > a > span span {
	margin-left: 35px;
	margin-left: 35px;
}
.rtl #magik-verticalmenu .verticalmenu.navbar-nav > li > a > span span {
	margin-right: 35px;
	margin-left: inherit;
}
#magik-verticalmenu .navbar-nav {
	width: 100%;
}
#magik-verticalmenu .navbar-nav .menu-icon {
	background-position: left center;
	background-position: left 0 !important;
}
.rtl #magik-verticalmenu .navbar-nav .menu-icon {
	background-position: right 0 !important;
}
#magik-verticalmenu .navbar-nav li {
	padding: 0px;
}
#magik-verticalmenu .navbar {
	position: static;
	border-top: none;
	background: #f7f7f7;
	margin-bottom: 0px;
}
#magik-verticalmenu .nav-title span.round-arrow {
	background: none repeat scroll 0 0 #61a22c;
	border-radius: 30px;
	color: #fff;
	float: right;
	height: 22px;
	line-height: 22px;
	padding-left: 7px;
	text-align: center;
	width: 16px;
	margin-top: 5px;
}
#magik-verticalmenu .nav-title span.round-arrow:before {
	font-family: 'FontAwesome';
	font-style: normal;
	font-weight: normal;
	speak: none;
	-webkit-font-smoothing: antialiased;
	content: "\f105";
	text-transform: none;
	font-size: 16px;
}
.round-arrow {
	background: none repeat scroll 0 0 #fff;
	border-radius: 25px;
	color: #999;
	float: right;
	height: 23px;
	line-height: 23px;
	margin-top: -2px;
	padding-left: 2px;
	text-align: center;
	width: 20px;
}
.round-arrow:before {
	font-family: 'FontAwesome';
	font-style: normal;
	font-weight: normal;
	speak: none;
	-webkit-font-smoothing: antialiased;
	content: "\f105";
	text-transform: none;
	font-size: 16px;
}
#magik-verticalmenu .navbar .navbar-collapse {
	padding: 0px 0px 0px 0px;
}
.rtl #magik-verticalmenu .navbar .navbar-collapse {
	padding: 0px 0px 0px 0px;
}
#magik-verticalmenu .navbar .navbar {
	border: none;
}
/* line 567, ../sass/magento/_magento-module.scss */
#magik-verticalmenu .magik-widget {
	margin-bottom: 10px;
}
#magik-verticalmenu .widget-image img {
	width: 200px
}
#magik-verticalmenu .verticalmenu.navbar-nav .dropdown-menu {
	display: block;
	visibility: hidden;
	opacity: 0;
	border: 0;
	padding: 20px 20px 10px 20px;
	min-width: 225px;
	right: auto;
	left: 100%;
}
#magik-verticalmenu p {
	color: #999
}
.caret-arrow {
	display: inline-block;
	width: 0;
	height: 0;
	margin-left: 25px;
	vertical-align: middle;
	border-top: 6px solid #7bbd41;
	border-right: 6px solid transparent;
	border-left: 6px solid transparent;
	border-bottom: 0 dotted;
	content: "";
	position: absolute;
}
/*Left Navigation*/

#nav-home p {
	float: left;
}
#mgkquickview {
	display: none;
	background-color: rgba(0, 0, 0, 0.7);
	width: 100%;
	height: 1200px;
	position: fixed;
	z-index: 9999;
	top: 0;
	left: 0;
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 12px;
}
#mgkquickview1 {
	display: none;
	background-color: rgba(0, 0, 0, 0.7);
	width: 100%;
	height: 1200px;
	position: fixed;
	z-index: 9999;
	top: 0;
	left: 0;
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 12px;
}
#mgkquickview2 {
	display: none;
	background-color: rgba(0, 0, 0, 0.7);
	width: 100%;
	height: 1200px;
	position: fixed;
	z-index: 9999;
	top: 0;
	left: 0;
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 12px;
}
#mgkquickview3 {
	display: none;
	background-color: rgba(0, 0, 0, 0.7);
	width: 100%;
	height: 1200px;
	position: fixed;
	z-index: 9999;
	top: 0;
	left: 0;
	font-family: Verdana, Arial, Helvetica, sans-serif;
	font-size: 12px;
}
.product-shop .social {
	float: left;
	margin-bottom: 10px;
}
.product-shop .social ul li {
	display: inline-block;
	margin: 0 7px 0 0;
}
.sendfriend-product-send .login_page h2 {
	font-size: 14px;
}
.sendfriend-product-send .login_page .form-list .field {
	float: left;
	width: 47%;
	margin-right: 10px;
}
.sendfriend-product-send .login_page textarea {
	width: 95%;
}
.product-options-bottom .sharing-links {
	display: none;
}
.add-to-box .add-to-cart, .product-options-bottom .add-to-cart {
	float: left;
	margin: 0;
}
.product-view .product-shop .grouped-items-table .price {
	font-size: 18px;
}
#product-options-wrapper .options-list .price {
	font-size: 12px;
}
.radio, .checkbox {
	display: inline-block;
}
.rhs4-banner-block {
	display: none;
}
.rhs4-block {
	display: none;
}
.noitem {
	padding: 10px;
	text-align: center;
	font-size: 14px;
}
.noitem:before {
	content: '\f07a';
	font-family: FontAwesome;
	font-size: 40px;
	color: #ccc;
	width: 100%;
	display: block;
}
.validation-advice {
	color: #FF0000;
	position: absolute;
}
.form-list .validation-advice {
	color: #FF0000;
	position: relative;
}
.mgkosc-login-input-box .validation-advice {
	color: #FF0000;
	position: relative;
}
.footer-top .newsletter .validation-advice {
	left: 106px;
}
/* END SIDEBAR = */





/*============= 17. All Buttons Icons ============*/

.returns:before {
	content: "\f021";
	font-family: FontAwesome;
	font-size: 12px;
	padding-right: 8px;
}
.button-subscribe:before {
	content: "\f0e0";
	font-family: FontAwesome;
	font-size: 13px;
	padding-right: 5px;
}
.button-checkout:before {
	content: "\f00c";
	font-family: FontAwesome;
	font-size: 13px;
	padding-right: 5px;
}
.button-compare {
	float: left;
	margin-right: 8px;
}
.button-compare:before {
	content: "\f074";
	font-family: FontAwesome;
	font-size: 13px;
	padding-right: 5px;
}
.button-clear:before {
	content: "\f12d";
	font-family: FontAwesome;
	font-size: 13px;
	padding-right: 5px;
}
.button-vote:before {
	content: "\f164";
	font-family: FontAwesome;
	font-size: 13px;
	padding-right: 5px;
}
.btn-remove {
	display: block;
	width: 12px;
	height: 12px;
	font-size: 0;
	line-height: 0;
	text-indent: -999em;
}
.btn-edit {
	display: block;
	width: 11px;
	height: 11px;
	font-size: 0;
	line-height: 0;
	text-indent: -999em;
	color: #666;
}
.btn-edit:before {
	content: "\f040";
	font-family: FontAwesome;
	font-size: 12px;
	padding-right: 5px;
}
.btn-edit:hover {
	color: #333333;
}
button.button.continue:before {
	content: "\f061";
	font-family: FontAwesome;
	font-size: 12px;
	padding-right: 8px;
}
button.button.btn-share:before {
	content: "\f004";
	font-family: FontAwesome;
	font-size: 12px;
	padding-right: 8px;
}
button.button.btn-add:before {
	content: "\f067";
	font-family: FontAwesome;
	font-size: 12px;
	padding-right: 8px;
}
button.button.btn-update:before {
	content: "\f021";
	font-family: FontAwesome;
	font-size: 12px;
	padding-right: 8px;
}
button.button.login:before {
	content: '\f13e';
	font-family: FontAwesome;
	font-size: 12px;
	padding-right: 8px;
}
button.button.btn-continue:before {
	content: "\f061";
	font-family: FontAwesome;
	font-size: 12px;
	padding-right: 8px;
}
button.button#empty_cart_button:before {
	content: "\f00d";
	font-family: FontAwesome;
	font-size: 12px;
	padding-right: 8px;
}
button.button.coupon:before {
	content: "\f02b";
	font-family: FontAwesome;
	font-size: 12px;
	padding-right: 8px;
}
button.button.get-quote:before {
	content: "\f15c";
	font-family: FontAwesome;
	font-size: 12px;
	padding-right: 8px;
}
button.button.new-address:before {
	content: "\f015";
	font-family: FontAwesome;
	font-size: 12px;
	padding-right: 8px;
}
button.button.create-account:before {
	content: "\f007";
	font-family: FontAwesome;
	font-size: 12px;
	padding-right: 8px;
}
button.button.submit:before {
	content: "\f04b";
	font-family: FontAwesome;
	font-size: 11px;
	padding-right: 8px;
}
button.button.view-all:before {
	content: "\f06e";
	font-family: FontAwesome;
	font-size: 13px;
	padding-right: 8px;
}
.edit-bnt:before {
	content: "\f040";
	font-family: FontAwesome;
	font-size: 12px;
}
.edit-bnt {
	padding: 0px;
	color: #222;
	transition: all 0.3s linear;
}
.edit-bnt:hover {
	font-size: 12px;
	padding: 0px;
	color: #333333;
}
.edit-bnt span {
	display: none;
}
#shopping-cart-table .edit-bnt {
	float: left;
}
.button {
	font-family: DIN, Helvetica, Arial, sans-serif;
	border: 1px #ddd solid;
	background: #fff;
	padding: 7px 12px;
	margin-bottom: 15px;
	transition: color 300ms ease-in-out 0s, background-color 300ms ease-in-out 0s, background-position 300ms ease-in-out 0s;
}
.button:hover {
	border: 1px solid #333333;
	background: #333333;
	padding: 7px 12px;
	color: #FFF;
}
button.button span {
	font-weight: bold;
	text-transform: uppercase;
	font-size: 11px;
}






/*=============== 18. Category Description  ============*/
.category-description.std {
	margin-bottom: 20px;
}
.cat-img-title {
	display: block;
	position: absolute;
	bottom: 0;
	width: 80%;
	margin: 6%;
	padding: 0;
	top: 66%;
	height: 30%;
}
.cat-img-title.cat-box {
	margin: 0;
	width: 50%;
	text-align: left;
	left: 25%;
	top: 35%;
}
.cat-img-title.cat-bg .cat-heading, .cat-img-title.cat-bg p {
	color: #FFFFFF;
}
.cat-img-title .cat-heading {
	font-size: 40px;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-weight: bold
}
.cat-img-title p {
	font-size: 12px;
}
.cat-img-title .cat-heading, .cat-img-title p {
	transition: color 450ms ease-in-out 0s, background-color 450ms ease-in-out 0s;
	margin-bottom: 5px;
}
.cat-img-title p {
	clear: left;
	font-size: 16px;
	line-height: 1em;
	margin-bottom: 1px;
	padding: 0.25em 0.5em;
	font-family: DIN, Helvetica, Arial, sans-serif;
}
.category-description .slider-items-products .owl-buttons .owl-next {
	position: absolute;
	right: 12px;
	top: 48%;
}
.category-description .slider-items-products .owl-buttons a {
	background: #fff;
}
.category-description .slider-items-products .owl-buttons a:hover {
	background: #333333;
	border-color: #333333
}
.category-description .slider-items-products .owl-buttons .owl-next a:before {
	font-size: 24px;
	line-height: 24px;
}
.category-description .slider-items-products .owl-buttons .owl-prev a:before {
	font-size: 24px;
	line-height: 24px;
}
.category-description .slider-items-products .owl-buttons .owl-prev {
	left: 12px;
	position: absolute;
	top: 48%;
	background: none;
}
.category-description .owl-item .item {
	margin: auto;
}
.category-description .product-flexslider {
	margin: 0px;
}
.f-right, .right {
	float: right !important;
}
.category-description .owl-item .item img {
	width: 100%;
}
.category-image img {
	width: 100%;
}
/* Page Heading */
.page-title {
	padding: 0px 0px 10px 0px;
	margin: 0 0 0px 0px;
	overflow: hidden
}
.col2-right-layout .col-main .page-title {
	padding: 0px 0px 4px 0px;
	margin: 0 0 10px;
}
.page-title h1, .page-title h2 {
	color: #000;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-size: 24px;
	margin: 0;
	padding: 0;
	font-weight: bold;
}
.category-title {
	padding: 0px 0px 10px 0px;
	margin: 0 0 0px 0px;
	overflow: hidden
}
.category-title h1 {
	color: #000;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-size: 24px;
	margin: 0;
	padding: 0;
	font-weight: bold;
}



/*============== 19. Toolbar ============*/
/* Pager */
.pager {
	margin: 0;
	text-align: center;
	padding: 0;
}
.pager .amount {
	float: left;
}
.pager .limiter label {
	float: left;
	font-size: 12px;
	padding: 6px 0;
	margin-right: 10px;
	display: inline;
}
.pager .pages {
	margin: 0 0;
}
.pages .pagination {
	margin: auto;
}
.pager .pages li {
	display: inline-block;
}
.pager .pages li a {
	box-shadow: none;
	border: none;
	padding: 5px 10px;
	border-radius: 0px;
	color: #333;
}
.pages .pagination > .active > a, .pages .pagination > .active > span, .pages .pagination > .active > a:hover, .pages .pagination > .active > span:hover, .pages .pagination > .active > a:focus, .pages .pagination > .active > span:focus {
	z-index: 2;
	color: #fff;
	cursor: default;
	background-color: #333333;
	border: none;
}

.toolbar .pager .pages {
	float: left;
}

/* Sorter */
.sorter {
	padding: 0;
	margin: 0;
}
.sorter .actions {
	float: left;
}
.sorter .view-mode {
	float: left;
	margin-top: 6px;
	margin-right: 20px;
	margin-left: 0px;
}
.sorter .sort-by {
	float: left;
	margin-top: 6px;
}
/* Toolbar */

.toolbar {
	clear: both;
	margin-top: 0px;
	padding: 15px;
	display: inline-block;
	width: 100%;
	background: #f5f5f5;
	color: #666
}
.toolbar .sorter {
	float: left;
}
.toolbar-bottom {
	margin-top: 0;
}
.toolbar .pager .pages ol {
	float: none;
}
#sort-by .button-asc {
	background-color: #fff;
	box-shadow: none;
	float: right;
	height: 28px;
	line-height: 28px;
	margin-left: 5px;
	text-align: center;
	width: 30px;
}
#sort-by .button-desc {
	background-color: #f8f8f8;
	box-shadow: none;
	float: right;
	height: 30px;
	line-height: 28px;
	margin-left: 5px;
	text-align: center;
	width: 30px;
}
#sort-by {
	float: right;
	font-size: 12px;
}
#sort-by ul {
	margin: 0;
	padding: 0;
	list-style: none;
	display: inline;
}
#sort-by a:link, #sort-by a:visited {
	color: #333;
	text-decoration: none;
}
a.button-asc.left span {
	color:#999;
	font-size:11px; }
#sort-by li {
	background: none repeat scroll 0 0 #fff;
	cursor: pointer;
	margin: 0 auto;
	outline: medium none;
	padding: 5px 10px;
	position: relative;
	width: 80px;
	float: left;
	color: #333;
	border: 1px solid #F3F3F3;
}
#sort-by li li {
	width: 80px;
	margin-top: 0px;
	border-top: none;
	border-right: none;
	border-left: none;
}
#sort-by li li a:hover {
	color: #333333
}
#sort-by li:hover {
	background-color: #fff;
}
#sort-by li li:hover {
	background-color: #fff;
	color: #333333;
}
#sort-by ul ul {
	position: absolute;
	visibility: hidden;
	left: -1px;
	top: 27px;
	background: none repeat scroll 0 0 #F8F8F8;
	z-index: 10000;
	border-top: none;
	border: 1px #F0F0F0 solid;
}
#sort-by ul ul ul {
	position: absolute;
	left: 100%;
	top: -2px;
	border: solid 1px transparent;
}
#sort-by li:hover > ul {
	visibility: visible;
}
.right-arrow {
	float: right;
}
.right-arrow:after {
	content: "\f107";
	font-family: 'FontAwesome';
	color: #666;
	font-size: 12px;
}
#limiter {
	float: right;
	font-size: 12px;
	margin-top: 0px;
}
#limiter ul {
	margin: 0;
	padding: 0;
	list-style: none;
	display: inline;
}
#limiter a:link, #limiter a:visited {
	text-decoration: none;
	background-color: #fff;
	border: 0px solid #ddd;
	border-radius: 0px;
	display: inline-block;
	padding: 0px;
	width: 35px;
}
#limiter li {
	background: none repeat scroll 0 0 #fff;
	cursor: pointer;
	margin: 0 auto;
	outline: medium none;
	padding: 5px 0px 5px 10px;
	position: relative;
	width: 50px;
	float: left;
	color: #333;
	text-align: left;
	border: 1px solid #F3F3F3;
}
#limiter .right-arrow {
	float: right;
	margin-left: 6px;
}
#limiter li li {
	width: 50px;
	border-top: 0px #F0F0F0 solid;
}
#limiter li li a:hover {
	color: #333333;
}
#limiter li:hover {
	color: #fff;
}
#limiter ul ul {
	position: absolute;
	visibility: hidden;
	left: -1px;
	top: 27px;
	background: none repeat scroll 0 0 #fff;
	z-index: 10000;
	color: #000;
	border-top: none;
	border: 0px #F0F0F0 solid;
}
#limiter ul ul ul {
	position: absolute;
	left: 100%;
	top: -2px;
	border: solid 1px transparent;
}
#limiter li:hover > ul {
	visibility: visible;
}
/* Category Toolbar, Pager */
.toolbar .button-list {
	background: url(../images/icon_list.png) no-repeat 10px 3px;
	text-transform: none;
	padding: 5px 8px 5px 30px;
	color: #333;
	border: 1px #f3f3f3 solid;
	font-family: "Helvetica Neue", Helvetica, Arial, sans-serif
}
.toolbar a.button-grid {
	border: 1px #f3f3f3 solid;
	background: url(../images/icon_grid.png) no-repeat 10px 5px;
	color: #666;
	padding: 5px 8px 5px 30px;
	font-family: "Helvetica Neue", Helvetica, Arial, sans-serif
}
.toolbar span.button-active.button-grid {
	background: url(../images/icon_grid_act.png) no-repeat 10px 5px;
	color: #666;
	padding: 5px 8px 5px 30px;
	margin-right: 5px;
	border: none;
	font-family: "Helvetica Neue", Helvetica, Arial, sans-serif
}
.toolbar span.button-active.button-list {
	background: url(../images/icon_list_act.png) no-repeat 10px 5px;
	color: #666;
	padding: 5px 8px 5px 30px;
	font-family: "Helvetica Neue", Helvetica, Arial, sans-serif
}
.toolbar .pager {
	text-align: left;
	margin: 0 10px 0 0;
	padding: 0;
	float: right;
	width: 45%;
}
.pager .amount, .sorter .amount {
	padding-left: 10px;
	margin-top: 4px;
	display: inline-block;
}
.toolbar .pager .limiter {
	margin-top: 2px;
	float: left;
}
.toolbar-bottom .pager .limiter {
	position: static;
}
.pager .button {
	padding: 4px 5px;
	background-color: #fff;
}
.pager .button :hover {
	padding: 4px 5px;
	background-color: #fff;
}
.toolbar .actions {
	margin-right: 30px;
}
.pager .limiter label, .toolbar label {
	display: inline;
	float: left;
	margin-right: 10px;
	padding: 5px 0;
	font-size: 12px;
	font-weight: normal;
}
.toolbar .sorter .sort-by {
	margin-right: 30px;
}
.pager .amount {
	margin-right: 20px;
}



/*============= 20. View Types =============*/
/* . Products Grid */

.products-grid, .products-list, ul.products-grid, ul.products-list, ol.products-grid, ol.products-list {
	list-style: none outside none;
	margin: 0;
	padding: 0;
}
.products-grid li.item {
	margin-bottom: 15px;
	margin-top: 10px;
}
.col-main .category-products .products-grid {
	margin-left: -15px;
	margin-right: -15px;
}
.category-products .products-grid .col-item:hover .actions-links {
	height: 30px;
	background: #333333;
	position: absolute;
	top: 30%;
	width: 60%;
	opacity: 0.9;
	z-index: 10000;
}
/* View Type: List */

.products-list .product-name {
	text-align: left;
	margin: 0px 0 5px
}
.products-list .product-name a {
	font-size: 15px;
	color: #000;
	font-weight: normal;
	text-align: left;
	font-family: DIN, Helvetica, Arial, sans-serif;
}
.products-list .product-name a:hover {
	text-decoration: none;
}
.products-list .item.first {
	padding: 20px;
	overflow: hidden;
	margin-bottom: 30px;
	border: 1px solid #EFEFEF;
}
.products-list .item {
	padding: 20px;
	overflow: hidden;
	margin: 15px 0 20px;
	border: 1px solid #EFEFEF;
}

.products-list .item a:hover {
	color: #000;
	transition: all 0.3s linear;
}
.separator {
	color: #999
}
.products-list .item h3 {
	font-weight: normal;
	color: #353535;
	padding-bottom: 2px;
}
.products-list .item h3 a {
	font-weight: normal;
	font-size: 12px;
	color: #407CBF;
	text-decoration: none
}
.products-list .item h3 a:hover {
	font-weight: normal;
	font-size: 12px;
	color: #333;
	text-decoration: underline
}
ol.products-list {
	padding: 0;
	margin: 0;
	float: left
}

li .list {
	border-bottom: none;
}
.products-list .product-image {
	width: 30%;
	display: inline-block;
}
.products-list .product-image img {
	width: 100%;
}
.products-list .product-shop {
	width: 66%;
	text-align: left;
	margin-left: 15px;
	display: inline-block;
	float: right;
}
.products-list .product-shop .desc {
	font-size: 12px;
	font-family: Arial, Helvetica, sans-serif;
	margin-bottom: 15px;
	margin-top: 5px;
	color: #666
}
.products-list .product-shop p {
	font-size: 12px;
	font-family: Arial, Helvetica, sans-serif;
	color: #666;
	line-height: 1.5em;
}
.products-list .product-shop p.old-price {
	margin-right: 4px;
}
.products-list .product-shop .price-box {
	margin: 10px 0;
}
.products-list .desc .link-learn {
	font-size: 13px;
	font-weight: normal;
	margin-top: 5px;
}
.products-list .add-to-links {
	padding-left: 5px;
}
.products-list .add-to-links a span {
	display: none;
}
.link-wishlist, .link-compare {
	color: #666;
	text-shadow: none;
	border: none;
	box-shadow: none;
}
.link-wishlist:hover, .link-compare:hover {
	color: #666;
	text-shadow: none;
	border: none;
	box-shadow: none;
	background: none;
	padding: 0
}
.link-wishlist, .link-compare, .link-friend, .link-edit {
	padding: 0;
	background: none
}
.products-list .actions .add-to-links a.link-wishlist:before {
	content: "\f004";
}
.products-list .actions .add-to-links a.link-compare:before {
	content: "\f012";
}
.products-list .actions .add-to-links a.link-wishlist {
	color: #aaaaaa;
	font-family: 'FontAwesome' !important;
	font-size: 14px;
	font-weight: normal;
	margin: 0;
	padding: 8px 14px;
	text-decoration: none;
	background-color: #fff;
	border: 1px solid #ddd;
	display: inline-block;
	transition: all 0.3s linear;
	margin-right: 8px;
}
.products-list .actions .add-to-links a.link-compare {
	color: #aaaaaa;
	font-family: 'FontAwesome' !important;
	font-size: 14px;
	font-weight: normal;
	margin: 0;
	padding: 8px 12px;
	text-decoration: none;
	background-color: #fff;
	border: 1px solid #ddd;
	display: inline-block;
	transition: all 0.3s linear;
	line-height: 20px;
}
.products-list .actions .add-to-links a.link-wishlist:hover {
	font-family: 'FontAwesome';
	font-size: 14px;
	font-weight: normal;
	margin: 0;
	padding: 8px 14px;
	text-decoration: none;
	background-color: #333333;
	color: #FFFFFF;
	display: inline-block;
	border: 1px solid #333333;
	margin-right: 8px;
	line-height: 20px;
}
.products-list .actions .add-to-links a.link-compare:hover {
	font-family: 'FontAwesome';
	font-size: 14px;
	font-weight: normal;
	margin: 0;
	padding: 8px 12px;
	text-decoration: none;
	background-color: #333333;
	color: #FFFFFF;
	display: inline-block;
	border: 1px solid #333333;
}
#products-list .product-shop .actions button.button.btn-cart {
	margin: auto;
}
#products-list .product-shop .btn-cart {
	background: #fff;
	padding: 11px;
	color: #333;
	border: 1px solid #ddd;
	text-transform: uppercase
}
#products-list .product-shop .btn-cart:hover {
	background: #333333;
	color: #fff;
	border: 1px solid #333333;
}
#products-list .product-shop .btn-cart span:hover {
	text-transform: uppercase;
}
#products-list .product-shop .btn-cart span {
	font-size: 12px;
	font-weight: bold;
}




 

/*================ 21. Product Collatera =================*/

.product-collateral {
	padding: 0px;
	background-color: #FFFFFF;
	margin-bottom: 5px;
	width: 100%;
	overflow: hidden;
	margin-top: 20px;
	display: inline-block;
}

.product-tabs {
	margin-bottom: 10px;
	width: 565px;
}
#product-tabs {
	margin: 0;
	padding: 0;
	position: relative;
	border-radius: 2px;
}
#product-tabs > dt {
	text-transform: none;
	font-size: 12px;
	padding: 8px 0px;
	cursor: pointer;
	color: #102343;
	text-transform: none;
	font-family: Arial, Helvetica, sans-serif;
}
#product-tabs > dt.open {
	position: relative;
	background-color: #fff;
	z-index: 10;
	color: #2CA2E3;
}
#product-tabs > dd {
	display: none;
	right: 0;
	top: 0;
	background-color: #fff;
	margin: 0;
	padding: 6px 0;
	line-height: 1.8;
	border-bottom-width: 0;
	font-size: 12px;
}
#product-tabs > dd h2 {
	display: none;
}
#customer-reviews {
	/*float: left;*/
	margin-top: 15px;
}
#customer-reviews .detail {
	font-size: 12px;
	line-height: 18px;
}
#customer-reviews h3 {
	font-size: 12px;
	font-weight: 900;
	margin-bottom: 15px;
}
#customer-reviews h4 {
	display: inline;
	font-size: 12px;
}
#customer-reviews h5 {
	display: inline;
	font-size: 12px;
}
.box-reviews dl {
	margin-bottom: 0;
}
.box-reviews dt {
	font-size: 18px;
	padding: 20px 0 10px;
}
#customer-reviews .page-title {
	border: none;
}

#review-buttons-container .btn-checkout {
	float: right;
}
#checkout-review-submit .checkout-agreements {
	margin-bottom: 10px !important;
}
.block-layered-nav .btn-remove1 {
	display: none;
}
.button-set .bnt-comment {
	margin-bottom: 10px !important;
}
.commentlist li .comment-wrapper {
	padding: 0 20px 17px 0px !important;
}
.tabcontent {
	margin-top: 15px;
}

#customer-reviews .page-title h2 {
	color: #000;
	font-size: 20px;
	font-weight: normal;
	margin-top: 0;
	padding: 2px 0px;
	position: relative;
	display: block;
	font-family: DIN, Helvetica, Arial, sans-serif;
	text-transform: uppercase;
	letter-spacing: 1px;
	border-bottom: 1px solid #ccc;
	padding-bottom: 10px
}
.box-reviews1 {
	margin-top: 8px;
	margin-bottom: 20px;
}
.box-reviews2 {
	margin-top: 8px;
	margin-bottom: 35px;
	overflow: hidden;
}
.review-title {
	margin-top: 0;
	line-height: 1.4;
	padding-bottom: 15px;
	margin-bottom: 0;
	font-size: 13px;
	font-weight: 400;
}
.review-title span {
	font-size: 12px;
	font-weight: 400;
	margin-top: 5px;
}
.box-reviews > .rating-box {
	position: absolute;
	top: 30px;
	right: 30px;
}
.box-reviews dd {
	margin-left: 0;
	padding-bottom: 20px;
}
.box-reviews .author {
	font-style: italic;
	font-size: 12px;
	font-weight: bold;
	margin-right: 5px;
}
.box-reviews .date {
	color: #bdbdbd;
	font-size: 12px;
	font-style: italic;
}
.box-reviews .ratings-table {
	float: left;
	margin: 5px 15px 15px 0;
	width: 12%;
}
.box-reviews .review {
	border-left: 1px solid #DFDFDF;
	float: left;
	padding-left: 2.5em;
	width: 84%;
}
.box-reviews .review .review-txt {
	border-bottom: 1px solid #DFDFDF;
	padding-bottom: 12px;
	margin-bottom: 10px;
}
.box-reviews ul li h6 {
	font-size: 15px;
	margin-bottom: 3px;
	padding: 0;
}
.box-reviews2 ul li {
	margin-bottom: 0px;
	clear: both;
}
.box-reviews .actions {
	padding-top: 1.5em;
	text-align: right;
	float: right;
}
#customer-reviews .form-list li label {
	color: #333;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
}
#customer-reviews .buttons-set {
	margin-top: 10px;
}
/*detail page view link*/

.cloud-zoom-big {
	left: 15px !important;
}

a.button.view-all:before {
	content: "\f06e";
	font-family: FontAwesome;
	font-size: 13px;
	padding-right: 8px;
}
a.button.view-all {
	display: inline-block;
	border: 0;
	background: #fff;
	font-size: 11px;
	text-align: center;
	white-space: nowrap;
	color: #333;
	font-weight: bold;
	transition: all 0.3s linear;
	vertical-align: top;
	border: 1px solid #ddd;
	font-family: DIN, Helvetica, Arial, sans-serif;
	text-transform: uppercase;
}
.button.view-all:hover {
	background: #333333;
	transition: all 0.3s linear;
	border: 1px solid #333333;
	color: #fff;
	text-decoration: none;
}
.box-reviews .form-add h3 {
	margin-bottom: 5px;
	font-size: 12px;
	font-family: Arial, Helvetica, sans-serif;
	font-weight: 400;
}
.box-reviews .form-add h4 {
	font-size: 15px;
}
.box-reviews textarea {
	width: 95%;
	margin-top: 4px;
	height: 8em;
	background: #f0f0f0;
}
.box-reviews .form-list input.input-text {
	width: 80%;
	padding: 10px;
	margin-bottom: 4px;
	line-height: 20px;
	background: #f0f0f0;
	border: 1px solid #f0f0f0;
	box-shadow: 0 0 0px rgba(0, 0, 0, 0.1) inset;
}
.box-reviews .form-list input.input-text:focus {
	width: 80%;
	padding: 10px;
	margin-bottom: 4px;
	line-height: 20px;
	background: #fff;
	border: 1px solid #ddd;
	box-shadow: 0 0 0px rgba(0, 0, 0, 0.1) inset;
}
.box-reviews .form-list select {
	padding: 12px 15px 12px 165px;
	margin: 0;
	width: 100%;
	line-height: 20px;
	height: 48px;
}
.review1 {
	display: inline-block;
	width: 45%;
	float: left;
}
.review2 {
	display: inline-block;
	width: 55%;
}
.product-view .box-tags .form-add input.input-text {
	width: 350px;
	background-color: #FFFFFF;
	border: 1px solid #CCCCCC;
	border-radius: 2px;
	box-shadow: 0 1px 5px #eee inset;
	margin-right: 10px;
	padding: 8px;
}
.up-sell-box {
	border: 1px #ddd solid;
	border-top: none;
}
.up-sell-box p.desc {
	margin: 0;
	padding: 10px 10px 0 10px
}
.featured-products {
	position: relative;
}
.product-view .box-tags .form-add label {
	line-height: 42px;
	font-size: 16px;
}
.product-view .box-tags .form-add .button {
	height: 35px;
}
#addTagForm {
	margin-bottom: 5px;
	margin-top: 10px
}
.product-view .box-up-sell {
	margin-top: 10px;
	float: left;
}
.product-view .box-up-sell .subtitle {
	margin-right: 0;
}
.mini-products-list .price-box * {
	display: inline;
}
.mini-products-list .price-box .price {
	margin-right: 10px;
}
/* Product Tabs */
.product-tabs {
	line-height: normal;
	margin: 0;
	outline: none;
	padding: 0;
	position: relative;
	z-index: 1;
	background-color: #f8f8f8;
	width: 100%;
	border-bottom: 4px solid #e5e5e5;
	margin-top: 0px;
	height: 42px;
	text-align: left;
}
.product-tabs li {
	display: inline-block;
	height: auto;
	line-height: normal;
	margin: 0;
	outline: none;
	padding: 0;
	list-style: none;
}
.product-tabs li.active {
	background: none;
}
.product-tabs li.active a {
	color: #0a3151;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-weight: 700;
	padding: 12px;
	border: none;
	border-bottom: 3px solid #333333;
}
.product-tabs li.active a:hover {
	background: none repeat scroll 0 0 #fff;
	color: #0a3151;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-weight: 700;
	padding: 12px;
	border: none;
	border-bottom: 3px solid #0a3151;
}
.nav-tabs.product-tabs > li > a {
	margin-right: 0px;
	line-height: 1.42857143;
	border-radius: 0px;
	border: none;
	padding: 12px;
}
.nav-tabs.product-tabs > li > a:hover {
	margin-right: 0px;
	border: none;
}
.nav .open > a, .nav .open > a:hover, .nav .open > a:focus {
	padding: 12px;
	margin-right: 0px;
}
.nav-tabs > li.active > a, .nav-tabs > li.active > a:hover, .nav-tabs > li.active > a:focus {
	border: none;
	border-bottom: 4px solid #333333;
	background: #f8f8f8
}
.tab-content {
	margin-bottom: 30px;
}
.product-tabs a {
	display: inline-block;
	font-size: 12px;
	height: 45px;
	line-height: 42px;
	text-transform: uppercase;
	color: #333;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-weight: 700;
	height: 42px;
	padding: 12px;
}
.tab-content > .active {
	margin-top: 15px;
}
.box-reviews dd, .review-title {
	border-bottom: 1px solid #ccc;
}
#product-tabs > dt {
	border-bottom: 1px solid #ccc;
}
#product-tabs > dd {
	border-left: 0px solid #ccc;
	border-bottom: 3px solid #e5e5e5;
}
fieldset {
	border: 0 none;
	margin: 0;
	padding: 0;
}
#product-review-table {
	margin: 10px 0;
	border: medium none;
	width: 100%;
}
#product-review-table th, #product-review-table td {
	text-align: left;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	font-weight: bold;
	line-height: 20px;
	padding: 8px;
}
.nobr {
	white-space: nowrap;
}
.form-add-tags input.input-text, select, textarea {
	border: 1px solid #ddd;
	margin-top: 0;
	width:35%;
	padding: 6px;
}
.form-add-tags input.input-text:focus, .form-add-tags select:focus, .form-add-tags textarea:focus {
	padding: 6px;
}
.additional p {
	font-size: 12px
}
.product-options dt label, .box-reviews dt, .data-table, .fraction-slider .slide-subtitle {
	font-family: Arial, Helvetica, sans-serif;
}
.specs-table {
	margin-top: 5px;
}
.specs-table dt {
	float: left;
	font-weight: bold;
	padding: 0 3px 3px 0;
	width: 60px;
}
.specs-table dd {
	padding: 0 0 0px 90px;
}
.data-table {
	border: 1px solid #E5E5E5;
	border-spacing: 0;
	text-align: left;
}
.data-table thead tr, .data-table tfoot tr {
	background-color: #f7f7f7;
}
#product-attribute-specs-table.data-table {
	border: 1px solid #EAEAEA;
	border-bottom: none;
	margin-top: 5px;
}
#product-attribute-specs-table.data-table tbody th, .data-table tbody td {
	border-right: none;
}
#product-attribute-specs-table.data-table tbody th.last, .data-table tbody td.last {
	border-right: none;
}
#product-attribute-specs-table.data-table tbody th.last, .data-table tbody td.last a {
	text-decoration: underline;
}
.form-add-tags label {
	font-family: Arial, Helvetica, sans-serif;
	margin-bottom: 5px;
}
.form-add-tags button.button {
	display: inline;
	background: #fff;
	padding: 6px 15px 6px 12px;
}
.form-add-tags button.button:hover {
	background: #333333;
	transition: all 0.3s linear;
	color: #fff;
	border: 1px #333333 solid;
}
.data-table thead th, .data-table thead td, .data-table tfoot th, .data-table tfoot td, .cart .totals table th, .cart .totals table td {
	color: #333;
	border-top: 1px solid #ddd;
	border-bottom: 1px solid #ddd;
	font-family: Arial, Helvetica, sans-serif;
}
.data-table tbody th, .data-table tbody td {
	border-right: 0px solid #eaeaea;
	border-bottom: 1px solid #eaeaea;
	padding: 10px 10px 6px;
}
.cart-table tbody th, .cart-table tbody td {
	border-right: 0px solid #eaeaea;
	border-bottom: 1px solid #eaeaea;
	vertical-align: middle;
}
.cart-table tbody th h2, .cart-table tbody td h2 {
	margin: auto;
	padding: 0px;
	display: inline-flex;
}
.data-table tbody th.last, .data-table tbody td.last {
	border-right: 0px solid #eaeaea;
}
.data-table tbody tr.last th, .data-table tbody tr.last td {
	border-bottom: 1px solid #eaeaea;
}
.data-table .price {
	font-size: 13px;
	font-weight: normal;
	color: #333333
}
.data-table .total-price .price, .cart .totals table tfoot td .price, .compare-table .price {
	color: #333;
}
.item-options dd {
	color: #565656;
	margin: 0;
}
.compare-table th {
	color: #565656;
}
.compare-table tr.odd th {
	background-color: #ececec;
}
.compare-table tr.even th {
	background-color: #e5e5e5;
}
.compare-table tr.even td {
	background-color: #f7f7f7;
}
.my-account .data-table .price, .my-wishlist .data-table .price {
	font-size: 15px;
	color: #737373;
	font-weight: normal;
}
.box-reviews .form-list li {
	margin-bottom: 0px;
	list-style: none;
}
#customer-reviews li {
	margin-bottom: 0px;
	list-style: none;
}
#customer-reviews ul {
	margin: auto;
	padding: 0px;
}
.recent-orders .title-buttons {
	text-align: right;
	margin-bottom: 8px;
}
.recent-orders .title-buttons strong {
	float: left;
	font-family: Arial, Helvetica, sans-serif;
	font-weight: 900;
	font-size: 13px;
	color: #333;
}
/* Product Options */
.product-options {
	padding: 0;
	margin: 0;
	clear: both;
}
.product-options dt {
	margin-top: 20px;
}
.product-options dt label {
	font-weight: normal;
	font-size: 15px;
}
.product-options dt label em {
	margin-right: 3px;
}
.product-options dt .qty-holder {
	float: right;
}
.product-options dt .qty-holder label {
	vertical-align: middle;
}
.product-options dt .qty-disabled {
	background: none;
	border: 0;
	padding: 3px;
	color: #000;
}
.product-options dd {
	margin: 10px 0;
}
.product-options dl {
	margin: 5px 0;
}

.product-options dd input.datetime-picker {
	width: 150px;
}
.product-options dd .time-picker {
	display: -moz-inline-box;
	display: inline-block;
	padding: 2px 0;
	vertical-align: middle;
}
.product-options .options-list {
	list-style: none;
	padding: 0;
	margin: 0;
}
.product-options .options-list li {
	margin: 12px 0;
}
.product-options .options-list input.radio {
	margin: -2px 0 0 0;
}
.product-options .options-list input.checkbox {
	margin: -2px 0 0 0;
}
.product-options .options-list .label {
	display: inline;
	margin-left: 0;
	padding: 0;
}
.product-options ul.validation-failed {
	padding: 0 7px;
}
.product-options p.required {
	padding: 0;
	display: none;
}
.product-options label {
	display: inline;
	margin-bottom: 0;
	line-height: 17px;
}
.product-options .qty-holder {
	display: block;
	margin: 8px 0;
}
.product-options .label, .product-options .badge {
	background-color: transparent;
	text-shadow: none;
}
.product-options .qty {
	margin-bottom: 0;
	width: 30px;
}
.product-options-bottom {
	padding: 25px 0;
}
.product-options-bottom .price-box {
	margin: 10px 0;
}
/* Grouped Product */
.product-view .grouped-items-table {
	margin-bottom: 15px;
	margin-top: 50px;
	border-bottom: none;
}
/* Block: Description */

.product-view .box-up-sell .products-grid td {
	width: 25%;
}
/* Block: Tags */


.product-view .box-tags .form-add label {
	float: left;
	line-height: 33px;
	font-weight: bold;
	font-family: Arial, Helvetica, sans-serif
}
.product-view .box-tags .form-add .input-box {
	float: left;
	margin: 0 0 0 10px;
}
.product-view .box-tags .form-add input.input-text {
	width: 320px;
	outline: none
}
.product-view .box-tags .form-add p {
	clear: both;
}


/* Availability, Brand */
.availability, .product-brand {
	margin: 10px 0 8px;
	font-weight: normal;
	font-size: 11px;
	position: absolute;
	right: 15px;
	margin-top: 0px;
	font-family: DIN, Helvetica, Arial, sans-serif;
	text-transform: uppercase;
	font-weight: bold
}
#super-product-table input.qty {
	text-align: center;
}
.availability span, .product-brand span {
	font-weight: normal;
}
.availability.in-stock {
	background: #6dbe14;
	color: #fff;
	border-radius: 2px;
	padding: 3px 10px
}
.availability.in-stock span {
	color: #fff;
	font-weight: bold
}
.availability.out-of-stock {
	background: #333333;
	color: #fff;
	border-radius: 15px;
	padding: 3px 10px
}
.availability.out-of-stock span {
	color: #fff;
	font-weight: bold
}
.availability-only {
	margin: 0 0 7px;
}
.availability-only a {
	cursor: pointer;
	padding-right: 15px;
}
.availability-only .expanded {
	background-position: 100% -15px;
}

.availability-only-details {
	margin: 0 0 7px;
}
.availability-only-details th {
	background: #f2f2f2;
	font-size: 10px;
	padding: 0 8px;
}
.availability-only-details td {
	border-bottom: 1px solid #ddd;
	font-size: 11px;
	padding: 2px 8px 1px;
}
.availability-only-details tr.odd td.last {
}
/* Add to Cart */

.add-to-cart label {
	font-family: DIN, Helvetica, Arial, sans-serif;
	color: #333;
	font-size: 12px;
	font-weight: bold;
	float: left;
	line-height: 38px;
}

.custom button.items-count {
	border: none;
	clear: both;
	color: #999;
	font-size: 10px;
	line-height: normal;
	padding: 12px 14px 9px 16px;
	text-align: center;
	line-height: 18px;
}
.custom button.items-count.increase {
	margin-right: 4px;
	margin-left: 2px;
}
.custom button.items-count.reduced {
	margin-right: 2px;
}
.custom button.items-count {
	background-color: #f5f5f5;
	border: 1px #eaeaea solid;
	transition: color 300ms ease-in-out 0s, background-color 300ms ease-in-out 0s, background-position 300ms ease-in-out 0s;
}
.custom button.items-count:hover {
	background-color: #333333;
	border: 1px #333333 solid;
	color: #fff;
}
.add-to-cart button.button {
	margin-left: 5px;
}
.add-to-cart .button-up {
	position: absolute;
	left: 200px;
	border-radius: 0;
	top: 0px;
}
.add-to-cart .button-down {
	position: absolute;
	left: 78px;
	border-radius: 0;
	top: 0px;
}
.add-to-cart .button-up {
	outline: none;
	background-color: #fff;
	border: 1px #ddd solid;
}
.add-to-cart .button-down {
	bottom: 0;
	outline: none;
	background-color: #fff;
	border: 1px #ddd solid;
}
.add-to-cart button.btn-cart {
	font-size: 20px;
	padding: 15px 25px;
	margin-left: 15px;
	margin-top: -10px
}
.add-to-cart button.btn-cart.margin-none {
	margin-left: 0;
}
.add-to-cart .paypal-logo {
	clear: left;
	text-align: right;
}
.add-to-cart .paypal-logo .paypal-or {
	clear: both;
	display: block;
	margin: 5px 60px 5px 0;
}
.product-view .add-to-cart .paypal-logo {
	margin: 0;
}
/*  Add to Links + Add to Cart ==*/
.add-to-box {
	margin: 15px 0 0px;
	overflow: hidden;
	overflow: hidden;
	padding: 15px;
	text-align: center;
}
.add-to-box .add-to-cart, .product-options-bottom .add-to-cart {
	margin: 0px;
	margin-right: 0px;
	width: 100%;
}
.product-options-bottom .add-to-cart {
	margin-bottom: 0;
}
.add-to-box .or {
	float: left;
	margin: 0 10px;
}
.add-to-box .add-to-links {
	float: left;
	padding: 0;
	margin: 0 0 20px;
	list-style: none;
}
.product-options-bottom .add-to-links {
	float: left;
	padding: 0;
	margin: 0 0 20px;
	list-style: none;
}
.add-to-box .add-to-links li {
	display: block;
	margin: 0;
}
.add-to-links span {
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-size: 11px;
	margin-left: 5px;
	text-transform: uppercase;
}
.add-to-cart .qty {
	padding: 0 5px 1px;
	height: 38px;
	border: 1px #ddd solid;
	text-align: center;
	margin-right: 5px;
	width: 70px;
}
/*  prev-next-products ==*/

.product-next-prev {
	margin: auto;
}
.product-prev {
	margin: 0 0 0 0px;
	float: right;
}
.product-next-prev .product-prev:before {
	content: "\f104";
	font-family: FontAwesome;
}
.product-next-prev .product-prev {
	background: #f5f5f5;
	font-size: 20px;
	line-height: 28px;
	display: inline-block;
	width: 30px;
	height: 28px;
	color: #333;
	text-align: center;
	transition: color 300ms ease-in-out 0s, background-color 300ms ease-in-out 0s, background-position 300ms ease-in-out 0s;
	border-radius: 2px
}
.product-next-prev .product-prev:hover {
	color: #fff;
	background: #333333;
}
.product-next {
	margin: 0 0 0 4px;
	float: right;
}
.product-next-prev .product-next:before {
	content: "\f105";
	font-family: FontAwesome;
}
.product-next-prev .product-next {
	background: #f5f5f5;
	font-size: 20px;
	line-height: 28px;
	display: inline-block;
	width: 30px;
	height: 28px;
	color: #222;
	text-align: center;
	transition: color 300ms ease-in-out 0s, background-color 300ms ease-in-out 0s, background-position 300ms ease-in-out 0s;
	z-index: 1000;
}
.product-next-prev .product-next:hover {
	color: #fff;
	background: #333333;
	border-radius: 2px
}




/*=============== 22. Checkout Page ============*/
/* One Page */
.block-progress {
	background-color: #f3f3f3;
}
.block-progress .block-title {
	padding-left: 15px;
	background-color: #f3f3f3;
	color: #000;
	padding-top: 15px;
}
.block-progress .block-content {
	padding: 12px 15px 15px;
	text-align: left;
}
.block-progress dl {
	border-top: none !important
}
.block-progress dt {
	font-weight: normal;
	text-transform: none;
	padding: 10px 0;
	font-size: 12px;
}
.block-progress dt.complete, .block-progress dd.complete {
	font-size: 12px;
	padding: 0;
	margin: 0;
}
.block-progress dt.complete a, .block-progress dd.complete a {
	font-size: 12px;
	font-weight: normal;
	text-decoration: underline;
	text-transform: none;
	color: #666666;
}
.block-progress dt.complete a:hover, .block-progress dd.complete a:hover {
	font-size: 12px;
	font-weight: normal;
	text-decoration: underline;
	text-transform: none;
	color: #333;
}
.block-progress dt.complete {
	margin: 0 0 5px 0;
}
.block-progress dd {
	border: 0px solid #ddd;
	margin: 0 0 6px;
	padding: 0px 0px 8px !important;
}
.one-page-checkout .active .step-title h3 {
	color: #333333;
	font-size: 13px;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-weight: bold;
}
.one-page-checkout .step-title h3 {
	border-bottom: 0px solid #E4E4E4;
	margin: 0 0 0 55px;
	text-align: left;
	line-height: 35px;
	font-size: 13px;
	font-family: DIN, Helvetica, Arial, sans-serif;
	color: #333;
	font-weight: bold;
}
.one-page-checkout .active .step-title {
	cursor: default;
	font-size: 14px;
	padding-top: 0px;
	text-align: left;
	line-height: 32px;
	font-family: DIN, Helvetica, Arial, sans-serif;
	border-top: none;
}
.contacts-index li#billing-new-address-form {
	display:block;}
input#hideit {
	display:none;}
div#checkout-step-shipping {
    display: none;
}
div#checkout-step-shipping_method {
    display: none;
}
div#checkout-step-payment {
    display: none;
}
div#checkout-step-review {
    display: none;
}
.one-page-checkout .step {
	padding: 10px 10px 10px 55px;
	background-color: #FFFFFF;
}
select#billing-address-select {
	width: 100%;
	padding: 10px;
	margin-top: 5px;
	background: #f0f0f0;
	border: 1px solid #f0f0f0;
	outline: none;
	color: #aaa;
}
select#billing-address-select:focus {
	background: none repeat scroll 0 0 #FFFFFF;
	border: 1px solid #DDDDDD;
	color: #333333;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	outline: medium none;
	padding: 9px 7px 10px;
	vertical-align: middle;
}
select#shipping-address-select {
	width: 60%;
	padding: 10px;
	margin-top: 5px;
	background: #f0f0f0;
	border: 1px solid #f0f0f0;
	outline: none;
	color: #aaa;
}
select#shipping-address-select:focus {
	background: none repeat scroll 0 0 #FFFFFF;
	border: 1px solid #DDDDDD;
	color: #333333;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	outline: medium none;
	padding: 9px 7px 10px;
	vertical-align: middle;
}
.one-page-checkout {
	position: relative;
	margin-bottom: 12px;
	list-style: none;
	padding: inherit;
	padding: 0;
	margin-top: 18px;
}
.one-page-checkout li.section {
	border-bottom: 0;
	margin-bottom: 8px;
	overflow: hidden;
}
.one-page-checkout .step-title {
	text-align: right;
	padding: 7px 0;
}
.one-page-checkout .step-title .number {
	float: left;
	line-height: 15px;
	font-size: 15px;
	color: #333;
	padding: 10px 13px;
	background-color: #fff;
	border: 1px solid #ddd;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-weight: bold;
}
.one-page-checkout .active .step-title .number {
	background: none repeat scroll 0 0 #333333;
	border: 1px solid #333333;
	color: #fff;
	padding: 10px 12px;
	font-weight: bold;
}
.one-page-checkout .step .col2-set {
	padding: 0;
}
.one-page-checkout .order-review {
	overflow: hidden;
}
#checkout-review-table .data-table {
	border-bottom: none;
}
#checkout-step-login .col2-set .col-2 {
	background-color: #fff;
	float: left;
	padding: 0px;
	width: 45%;
	min-height: 270px;
}
#checkout-step-login .col2-set .col-1 {
	float: right;
	padding: 0 0 0 40px;
	width: 45%;
	min-height: 270px;
	border-left: 1px #e4e4e4 solid;
}
#opc-login h2 {
	border-bottom: 0px solid #E4E4E4;
	padding-bottom: 8px;
	font-weight: bold;
	margin-bottom: auto;
	margin-top: auto;
	font-size: 12px;
}
.one-page-checkout .buttons-set .f-right {
	margin-top: 13px;
	color: #626262;
	font-size: 12px;
}
#opc-login input {
	color: #626262;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 13px;
	vertical-align: middle;
}
#opc-login .col2-set .col-2 p {
	text-align: left;
}
#opc-login h4 {
	clear: left;
	float: none;
	font-size: 13px;
	margin-right: 5px;
}

.form-list li.control input.radio, .form-list li.control input.checkbox {
	margin: 0 8px 0 0;
}
input.radio {
	display: inline-block;
	margin: 0 5px 0 0;
	vertical-align: middle;
}
.form-list {
	list-style: none outside none;
	margin: 0;
	padding: 0;
}
form-list label.required em {
	font-style: normal;
}
.required em {
	color: #ff0000;
}
.form-list label {
	color: #333;
	font-weight: normal;
}

.one-page-checkout h3 {
	font-size: 16px;
	margin: 0px;
}

#my-orders-table {
	margin-bottom: 5px;
}
.order-info {
	border: 1px solid #DDDDDD;
	margin: 5px 0 8px;
	padding: 4px 8px;
}
.order-info dt, .order-info dd, .order-info ul, .order-info li {
	display: inline;
	margin: 0;
	padding: 0;
}
.order-info .current {
	font-weight: bold;
}
.order-info li {
	margin: 0 3px;
}
#my-orders-table h3 {
	font-size: 16px;
	margin-top: 0px;
}
#multiship-addresses-table h3 {
	font-size: 12px;
	line-height: 18px;
	margin: 0;
}
.group-select h2 {
	font-size: 16px;
}
.multiple-checkout h3 {
	font-size: 16px;
}
.checkout-agreements {
	border: 1px solid #EAEAEA;
	margin-top: 20px;
	padding: 10px;
}
.header-container .logout {
	float: right;
	margin-top: 20px;
	font-family: DIN, Helvetica, Arial, sans-serif
}
.header-container .logout a {
	color: #333;
	background: #fff;
	border: 1px #ddd solid;
	padding: 0px 8px;
	display: block;
	border-radius: 2px;
	font-weight: 500;
	text-transform: uppercase;
	line-height: 32px;
}

/* State Bar == */

.state_bar {
	overflow: hidden;
	background-color: #FFFFFF;
	padding: 10px 0 25px;
}
.checkout-progress {
	padding-top: 0px;
	margin: 0px 0 0px;
	overflow: hidden;
	padding: 0;
	list-style: none;
}
.checkout-progress li {
	width: 19.5%;
	text-align: center;
	color: #999;
	margin-right: 0px;
	padding: 5px 7px;
	text-transform: uppercase;
	background-color: #fff;
	border-bottom: 1px solid #ddd;
	font-family: DIN, Helvetica, Arial, sans-serif;
	text-transform: uppercase;
	font-size: 12px;
	font-weight: bold;
	display: inline-block;
	margin-right: -3px;
}
.checkout-progress li.last {
	margin-right: 0;
}
.checkout-progress li.active {
	background-color: #fff;
	border-bottom: 1px solid #333333;
	color: #333333;
}
/* Multiple Addresses Checkout */
#multiship-addresses-table input.input-text {
	background-color: #FFF;
	padding: 10px 5px 10px 15px;
	border: 1px solid #ddd;
}
#multiship-addresses-table .btn-remove {
	background-color: #fff;
	background-image: none;
	color: #333;
	cursor: pointer;
	padding: 12px 15px;
	border-radius: 2px;
	cursor: pointer;
	text-decoration: none;
	border: 1px solid #fff;
	float: left;
	transition: all 0.3s linear;
	line-height: 12px;
}
#multiship-addresses-table .btn-remove:before {
	content: "\f014";
	font-family: FontAwesome;
	font-size: 14px;
}
#multiship-addresses-table .btn-remove:hover {
	background-image: none;
	padding: 12px 15px;
	color: #333333;
}
.multiple_addresses .buttons-set {
	margin: 10px 0;
}
.multiple-checkout {
	position: relative;
}
.multiple-checkout .grand-total {
	font-size: 1.5em;
	text-align: left;
}
.multiple-checkout .grand-total big {
	/*float: right;*/
	font-size: 16px;
}
#multiship-addresses-table {
	margin-top: 5px;
	border: none;
}
#multiship-addresses-table input.qty:focus {
	padding: 10px 5px 10px 15px;
}
#multiship-addresses-table tfoot tr .last {
	border-top: none;
}
.addresses {
	margin: 15px 0;
}
#multiship-addresses-table h4 {
	font-size: 12px;
	margin: 0;
	line-height: 18px;
}
.multiple_addresses {
	margin-bottom: 30px;
	background-color: #FFFFFF;
	padding: 0 0 15px 0;
}
.multiple_addresses .title-buttons {
	text-align: right;
}
.checkout-multishipping-success .multiple-checkout .buttons-set .button {
	float: left;
}
.multiple-checkout .buttons-set .button {
	float: right;
}
.page-title_multi {
	display: inherit;
}
.addresses .title-buttons {
	text-align: right;
}
.page-title_multi h2 {
	font-size: 24px;
	float: left;
	font-family: DIN, Helvetica, Arial, sans-serif;
	color: #000;
	font-weight: bold;
	margin-top: auto;
}
.multiple-checkout .grand-total {
	font-size: 1.5em;
	text-align: right;
}
.multiple-checkout .grand-total .price {
	font-size: 22px;
}


/*=============== 23. Dashboard ============*/

.dashboard h2 {
	font-size: 16px;
}
.dashboard h4 {
	font-size: 14px;
}
.my-account .group-select h2 {
	font-size: 16px;
}

.dashboard .welcome-msg {
	text-align: left;
	padding: 0px 0 5px;
	color: #333;
	font-size: 12px
}
.dashboard .welcome-msg strong {
	font-weight: 900;
	font-size: 13px;
}
#my-orders-table {
	border: none;
}
.box-account {
	margin-top: 15px;
}
.box-account .page-title {
	margin: 0 !important;
	padding: 0;
	background: none;
	border-bottom: none !important;
}
.box-account .page-title h2 {
	font-size: 16px;
}
.box-account address {
	color: #333;
	text-align: left;
	border-bottom: none;
}
.box-account .col2-set a {
	text-decoration: underline
}
/* Data Table */
.data-table {
	width: 100%;
}
.data-table th {
	line-height: 20px;
	padding: 10px;
	font-weight: bold;
	font-size: 12px;
	font-family: Arial, Helvetica, sans-serif;
}
.data-table td {
	line-height: 20px;
	padding: 10px;
	vertical-align: top;
}
.data-table th .tax-flag {
	white-space: nowrap;
	font-weight: normal;
}
.data-table td.label, .data-table th.label {
	font-weight: normal;
	background: #f8f8f8
}
.data-table input, data-table select, data-table textarea {
	margin: 3px;
}
.data-table p {
	margin: 10px 0;
}
.data-table .description {
	margin: 10px 0;
}
/* Content Columns */
.col2-set .col-1 {
	float: left;
	width: 48%;
	text-align: left;
	border: 0px #336600 solid;
	padding-top: 0px;
	padding-bottom: 0px;
}
.col2-set .col-2 {
	float: right;
	width: 48%;
	text-align: left;
}
.col2-set {
	overflow: hidden;
	padding: 8px 0 0;
}
/* Cart Totals == */
.cart .totals table th, .cart .totals table td {
	padding: 5px;
	border: none;
	background: none;
	border: medium none;
	box-shadow: none;
	color: #333;
}
.cart .totals table th, .cart .totals table td strong {
	font-weight: 900;
	font-size: 12px;
}
.cart-collaterals {
	margin-top: 20px;
	margin-bottom: 30px;
}
.cart-collaterals .col2-set {
	float: left;
	margin: 0;
	padding: 0;
}

.totals h3 {
	border-bottom: 1px solid #ddd;
	color: #000;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-size: 15px;
	margin-bottom: 5px;
	padding: 10px 0;
	text-transform: uppercase;
	letter-spacing: 1px;
}
.cart-collaterals .col2-set .col-2 {
	width: 320px;
}
.totals .inner {
	padding: 4px 0px 15px 0px;
	background-color: #fff;
	margin-top: 0px;
}
#shopping-cart-totals-table {
	float: right;
	width: 100%;
	padding-bottom: 8px;
}
#shopping-cart-totals-table .price {
	font-size: 14px;
	color: #333333
}
#shipping-zip-form p {
	margin: 2px 0 4px;
}
input#region {
    display: none;
}
#shipping-zip-form .form-list input.input-text {
	width: 90%;
}
.discount {
	margin: auto;
}
.discount label {
	font-weight: normal;
}
.shipping {
	margin: auto;
}
.shipping .form-list select {
	width: 90%;
	background-color: #F0F0F0;
	border: 1px #f0f0f0 solid;
	padding: 10px;
	line-height: 30px;
}
.shipping .form-list select:focus {
	background-color: #fff;
	border: 1px #ddd solid;
	padding: 10px;
}
.shipping .form-list input.input-text {
	width: 95%;
}
.cart-collaterals h3 {
	font-size: 14px;
	color: #000;
	margin-bottom: 15px;
	border-bottom: 1px #ddd solid;
	padding: 10px 0;
	font-family: DIN, Helvetica, Arial, sans-serif;
	text-transform: uppercase;
	margin-top: auto;
}
input.input-text, select, textarea {
	background-color: #f0f0f0;
	border: 1px #f1f1f1 solid;
	padding: 10px;
	outline: none;
	color: #aaa;
}
#wishlist-table textarea {
	padding: 10px;
	height: 120px;
    width: 96%;
}
input.input-text:focus, select:focus, textarea:focus {
	background-color: #fff;
	border: 1px solid #ddd;
	padding: 10px;
	outline: none;
}
input#coupon_code {
	margin: 8px 0;
	width: 90%;
}
#shopping-cart-table {
	border: none;
	background-color: #FFFFFF;
	text-align: left;
}
#shopping-cart-table input.qty {
	background: none repeat scroll 0 0 #FFFFFF;
	border: 1px solid #ddd;
	font-size: 15px;
	font-weight: normal;
	margin: 0;
	outline: medium none;
	padding: 8px;
	width: 50px;
	text-align: center;
}
#shopping-cart-table a.remove-item {
	background-color: #fff;
	background-image: none;
	color: #333;
	cursor: pointer;
	padding: 0px;
	border-radius: 0px;
	cursor: pointer;
	text-decoration: none;
	float: left;
	transition: all 0.3s linear;
	border: none;
}
#shopping-cart-table a.remove-item span {
	display: none
}
#shopping-cart-table a.remove-item:before {
	content: "\f014";
	font-family: FontAwesome;
	font-size: 14px;
}
#shopping-cart-table a.remove-item:hover {
	padding: 0px;
	color: #333333;
}
#shopping-cart-table .remove-item span span {
	display: none;
}
#shopping-cart-table tfoot tr td.last {
	border-top: none;
}
#shopping-cart-table dl {
	margin: 0;
	padding: 0;
}
#shopping-cart-table .item-options dd {
	color: #CCCCCC;
	margin: 0;
}
#shopping-cart-table h4 {
	font-size: 12px;
	font-weight: 900;
	font-family: Arial, Helvetica, sans-serif;
	text-transform: uppercase
}
#shipping-zip-form .form-list label {
	display: block;
}
#shopping-cart-table .cart-price .price {
	font-size: 12px;
}
.cart-table .btn-continue {
	float: left;
}
.cart-table .btn-update, .cart-table .btn-empty {
	float: right;
	margin-left: 8px;
}
.cart .product-name a {
	font-size: 14px;
}
#shopping-cart-table .data-table td {
	vertical-align: middle;
}
.checkout a {
	text-decoration: underline;
	color: #33c5fb;
}
.checkout {
	color: #666666;
	padding-top: 5px;
	text-align: center;
	list-style: none;
	padding: 0;
	margin: 0;
}
button.button.btn-proceed-checkout {
	background: #333333;
	padding: 20px 5px;
	color: #fff;
	width: 100%;
	border: none;
}
button.button.btn-proceed-checkout:hover {
	background: #333;
	border: none;
}
button.button.btn-proceed-checkout:before {
	content: "\f00c";
	font-family: FontAwesome;
	font-size: 20px;
	padding-right: 5px;
}
button.button.btn-proceed-checkout span {
	font-size: 18px;
	font-weight: normal;
}
.crosssel {
	margin: 12px 0px;
}
.crosssel .new_title.center {
	margin-bottom: 10px;
}





/*================== 24. Wishlist Table ===================*/

#wishlist-table .product-name {
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-size: 15px;
	line-height: normal;
	margin: 0;
	text-align: left;
}
#wishlist-table input.qty {
	background: none repeat scroll 0 0 #FFFFFF;
	padding: 5px;
	text-align: center;
	border: 2px #efefef solid;
	width: 50px;
}
#wishlist-table input.qty:focus {
	padding: 5px;
	border: 2px #ddd solid;
}
#co-shipping-method-form {
	padding: 0 12px;
	margin-bottom: 15px;
}
#wishlist-table .cart-cell .btn-cart {
	display: block !important;
	margin: 10px 0 !important;
}
#wishlist-table a.remove-item {
	padding: 6px 11px;
	color: #333;
	background-color: #fff;
	border-radius: 0px;
	border: none;
	transition: all 0.3s linear;
	text-decoration: none;
}
#wishlist-table a.remove-item:before {
	content: "\f014";
	font-family: FontAwesome;
	font-size: 14px;
}
#wishlist-table a.remove-item:hover {
	padding: 6px 11px;
	color: #333333;
	background-color: #fff;
	border: none;
	transition: all 0.3s linear;
}
#wishlist-table .remove-item span span {
	display: none;
}
#wishlist-table button.button.remove-item {
	text-decoration: none;
	float: none;
	background: none;
	font-family: 'FontAwesome';
	font-size: 16px;
	text-transform: uppercase;
	display: inline;
	margin-bottom: 8px;
	padding: 0;
	color: #fff;
	background: none repeat scroll 0 0 #333;
	border-radius: 2px;
	font-size: 16px;
	height: 30px;
	line-height: 20px;
	padding: 4px;
	text-align: center;
	width: 30px;
	margin-left: 5px;
}
#wishlist-table button.button.remove-item:hover {
	text-decoration: none;
	float: none;
	background: none;
	font-family: 'FontAwesome';
	font-size: 16px;
	text-transform: uppercase;
	display: inline;
	margin-bottom: 8px;
	padding: 0;
	color: #fff;
	background: none repeat scroll 0 0 #333333;
	border-radius: 2px;
	font-size: 16px;
	height: 30px;
	line-height: 20px;
	padding: 4px;
	text-align: center;
	width: 30px;
}
#wishlist-table button.button.btn-cart {
	padding: 0px;
	color: #222;
	background-color: #fff;
	border: none;
	transition: all 0.3s linear;
	margin: 0 0 10px !important;
}
#wishlist-table button.button.btn-cart span {
	display: none;
}
#wishlist-table a.remove-item span {
	display: none;
}
#wishlist-table button.button.btn-cart:hover {
	padding: 0px;
	color: #333333;
	background-color: #fff;
	border: none;
	transition: all 0.3s linear;
}
#wishlist-table button.button.btn-cart:before {
	content: "\f07a";
	font-family: 'FontAwesome';
	font-size: 16px
}
.my-wishlist .buttons-set2 {
	margin-top: 10px;
}
.my-wishlist .buttons-set2 .btn-share {
	float: right;
	margin-left: 8px;
}
.my-wishlist .buttons-set2 .btn-update {
	float: right;
	margin-right: 2px;
}
.my-wishlist .buttons-set2 .btn-add {
	float: right;
	margin-left: 8px;
}




/*===================== 25. Account Login ======================*/


.login_page .pager .limiter {
	float: right;
	margin-left: 20px;
}
.login_page .pager .limiter label {
	float: none;
}
.login_page .pager .pages {
	float: left;
	margin-left: 20px;
	margin-top: 8px;
}
.login_page .pager .amount {
	margin-top: 12px;
}
.pagination li.current span {
	background-color: #F23534;
	border: medium none;
	color: #FFFFFF;
	cursor: default;
	z-index: 2;
	padding: 5px 10px;
	border-radius: 0;
	box-shadow: none;
}
.login_page .pager {
	background: none repeat scroll 0 0 #F5F5F5;
	clear: both;
	color: #666666;
	display: inline-block;
	margin-top: 0;
	padding: 15px;
	width: 100%;
}

.account-login {
	margin-bottom: 15px;
	background-color: #FFFFFF;
	padding: 0px;
	margin-top: 10px;
}
.account-login .page-title h2 {
	font-size: 22px;
}
.account-login .form-list input.input-text {
	background: #fff;
	border: 1px solid #f7f7f7;
	padding: 10px;
	width: 80%;
	margin-top: 5px;
	outline: none;
}
.account-login .col2-set .col-1 {
	float: left;
	padding-bottom: 0;
	padding: 0px;
	text-align: left;
	width: 48%;
	min-height: 362px;
	background: #f7f7f7;
	border: 1px solid #eaeaea;
	padding: 45px
}
.account-login .col2-set .col-2 {
	float: right;
	padding-bottom: 0;
	padding: 0 0 0 55px;
	text-align: left;
	width: 48%;
	background: #f7f7f7;
	padding: 45px;
	border: 1px solid #eaeaea;
}
.account-login strong {
	font-size: 13px;
	color: #333;
	margin-bottom: 15px;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-weight: bold;
	text-transform: uppercase
}
.account-login .content {
	margin-top: 8px;
	padding-top: 12px;
}
.account-login .content p {
	margin-bottom: 10px;
	font-size: 12px;
}
.account-login .content p.required {
	font-size: 12px;
}
.account-login .content .form-list label {
	font-size: 12px;
	color: #333;
	margin-bottom: 5px;
}
.required {
	color: #ff0000;
}




/*================== 26. 404 Page =================*/

.content-wrapper {
	margin: auto;
	text-align: center;
	background-color: #fff;
	padding-top: 50px;
	padding-bottom: 80px;
}
.page-not-found h2 {
	color: #da2c2a;
	font-size: 160px;
	font-weight: bold;
	line-height: 1;
	margin-bottom: 15px;
	font-family: Arial, Helvetica, sans-serif;
}
.page-not-found h3 {
	color: #333;
	font-size: 20px;
	font-weight: normal;
	margin-bottom: 4em;
	text-transform: none;
	font-family: DIN, Helvetica, Arial, sans-serif;
}
.page-not-found h3 img {
	margin-right: 8px;
	vertical-align: text-bottom;
}
.page-not-found p {
	color: #666;
	font-size: 1.33em;
	line-height: 1.5em;
	margin-bottom: 0.75em;
}
.page-not-found .btn-home:hover {
	background-color: #FF4234;
	box-shadow: 0 -4px 0 0 #FF4234  inset;
	}
.page-not-found .btn-home {
	background-color: #000;
	border: medium none;
	border-radius: 2px 2px 2px 2px;
	box-shadow: 0 -4px 0 0 #000  inset;
	color: #FFF;
	cursor: pointer;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-size: 13px;
	padding: 14px 35px;
	text-decoration: none;
	height: auto;
}
.page-not-found .btn-home span {
	margin: 0;
	padding: 0px;
	text-align: center;
	font-size: 18px;
	font-weight: normal;
	line-height: 16px;
	text-decoration: none;
}
/* End Content  */


/*============= 27. To Top =============*/
#toTop {
	color: #fff;
	text-align: center;
	bottom: 60px;
	display: none;
	height: 45px;
	line-height: 45px;
	overflow: hidden;
	position: fixed;
	right: 10px;
	text-decoration: none;
	width: 50px;
	background: url(../images/to-top-arrow.png) no-repeat center;
	background-color: #000;
	text-transform: uppercase;
	z-index: 100;
}
#toTop:hover {
	color: #fff;
	background-color: #333333;
}



/*================== 28. Footer ===================*/	

.simple .footer-bottom {
	border: none;
}
.footer {
    background: none repeat scroll 0 0 #f5f5f5;
}

.footer-top {
	background-color: #FF4234;
	clear: both;
	margin-bottom: 20px;
	overflow: hidden;
	padding: 15px 0;
}
/* Brand Logo */
.brand-logo {
	background-color: #f5f5f5;
	margin: 15px 0px 0px 0px;
	padding: 0px 0px 6px 0px;
}
.brand-logo .container {
	padding: 0px 50px;
}
.brand-logo .controls .prev {
	left: -40px;
	border: none;
}
.brand-logo .controls .next {
	border: none;
	right: -42px;
}
.brand-logo .row img {
	margin: 5px 0;
	display: inline-block;
}
.brand-logo .glyphicon-chevron-left:before, .brand-logo .glyphicon-chevron-right:before {
	font-size: 28px;
}
#brand-logo-slider .flex-next {
	position: absolute;
	right: -20px;
	top: 20px;
	height: 30px;
	margin-top: 35px;
}
#brand-logo-slider .flex-next:hover {
	position: absolute;
	right: -20px;
	top: 20px;
	height: 30px;
	margin-top: 35px;
	background: #333333
}
#brand-logo-slider .flex-prev {
	position: absolute;
	left: -6px;
	top: 20px;
	height: 30px;
	margin-top: -25px;
}
#brand-logo-slider .flex-prev:hover {
	position: absolute;
	left: -6px;
	top: 20px;
	height: 30px;
	margin-top: -25px;
	background: #333333
}
.brand-logo .slider-items-products .owl-buttons a {
	border: none;
	background: #f5f5f5;
}
.brand-logo .slider-items-products .owl-buttons .owl-next a:before {
	font-size: 24px;
}
.brand-logo .slider-items-products .owl-buttons .owl-prev a:before {
	font-size: 24px;
}
.brand-logo .slider-items-products .owl-buttons .owl-prev {
	left: -22px;
	position: absolute;
	top: 18px;
	background: none;
}
/* collection block */
.inner-div {
	padding-top: 0px;
	border-right: 1px #e5e5e5 solid;
}
.inner-div1 {
	border-right: none
}
/* newsletter */
.newsletter {
	margin: 0 0 20px 0;
	padding: 0px 0 0;
	position: relative;
	margin: auto;
	margin: auto;
}
.newsletter h4 {
	font-size: 14px;
	text-transform: uppercase;
	display: inline-block;
	font-weight: bold;
	margin-right: 8px;
	color: #fff;
	font-family: DIN, Helvetica, Arial, sans-serif;
}
.newsletter input[type="text"] {
	background: #FFFFFF;
	width: 55%;
	height: 36px;
	display: inline-block;
	color: #a7a7a7;
	line-height: 22px;
	background-color: #fff;
	border: none;
	padding-left: 10px;
	font-size: 13px;
	font-family: DIN, Helvetica, Arial, sans-serif;
	border: none;
	margin: 0 10px 0px 0;
}
button.subscribe {
	background: #333;
	border: 0 none;
	overflow: hidden;
	padding: 9px 13px;
	cursor: pointer;
	font-weight: normal;
	color: #fff;
	font-family: DIN, Helvetica, Arial, sans-serif;
	text-transform: uppercase;
	transition: color 300ms ease-in-out 0s, background-color 300ms ease-in-out 0s, background-position 300ms ease-in-out 0s;
}
button.subscribe:before {
	content: "\f0e0";
	font-family: FontAwesome;
	font-size: 13px;
	padding-right: 5px;
	font-weight: normal;
}
/* Social Icons*/
.social .fb a:before {
	content: "\f09a";
	font-family: FontAwesome;
}
.social .fb a {
	background: #3C5B9B;
	font-size: 18px;
	border-radius: 3px;
	line-height: 35px;
	display: inline-block;
	width: 35px;
	height: 35px;
	color: #fff;
	text-align: center;
	padding: 0;
}
.social .fb a:hover {
	background: #3C5B9B;
}
.social .tw a:before {
	content: "\f099";
	font-family: FontAwesome;
}
.social .tw a {
	background: #359BED;
	font-size: 18px;
	border-radius: 3px;
	line-height: 35px;
	display: inline-block;
	width: 35px;
	height: 35px;
	color: #fff;
	text-align: center;
	padding: 0;
}
.social .tw a:hover {
	background: #359BED;
}
.social .googleplus a:before {
	content: "\f0d5";
	font-family: FontAwesome;
}
.social .googleplus a {
	background: #E33729;
	font-size: 18px;
	border-radius: 3px;
	line-height: 35px;
	display: inline-block;
	width: 35px;
	height: 35px;
	color: #fff;
	text-align: center;
	padding: 0;
}
.social .googleplus a:hover {
	background: #E33729;
}
.social .rss a:before {
	content: "\f09e";
	font-family: FontAwesome;
}
.social .rss a {
	content: "\f09e";
	font-family: FontAwesome;
	background: #FD9F13;
	font-size: 18px;
	border-radius: 3px;
	line-height: 35px;
	display: inline-block;
	width: 35px;
	height: 35px;
	color: #fff;
	text-align: center;
	padding: 0;
}
.social .rss a:hover {
	background: #FD9F13;
}
.social .pintrest a:before {
	content: "\f0d3";
	font-family: FontAwesome;
}
.social .pintrest a {
	content: "\f0d3";
	font-family: FontAwesome;
	background: #cb2027;
	font-size: 18px;
	border-radius: 3px;
	line-height: 35px;
	display: inline-block;
	width: 35px;
	height: 35px;
	color: #fff;
	text-align: center;
	padding: 0;
}
.social .pintrest a:hover {
	background: #cb2027;
}
.social .linkedin a:before {
	content: "\f0e1";
	font-family: FontAwesome;
}
.social .linkedin a {
	content: "\f0e1";
	font-family: FontAwesome;
	background: #027ba5;
	font-size: 18px;
	border-radius: 3px;
	line-height: 35px;
	display: inline-block;
	width: 35px;
	height: 35px;
	color: #fff;
	text-align: center;
	padding: 0;
}
.social .linkedin a:hover {
	background: #027ba5;
}
.social .youtube a:before {
	content: "\f167";
	font-family: FontAwesome;
}
.social .youtube a {
	background: #F03434;
	font-size: 18px;
	border-radius: 3px;
	line-height: 35px;
	display: inline-block;
	width: 35px;
	height: 35px;
	color: #fff;
	text-align: center;
	padding: 0;
}
.social .youtube a:hover {
	background: #F03434;
}
.social {
	float: right;
}
.social ul {
	float: left;
	margin: 0px;
	list-style: none;
	padding: 0px;
}
.social ul li {
	margin: 0px 0px 0px 7px;
	display: inline-block;
}
.social a {
	transition: background 400ms ease-in-out;
}
.footer-middle {
	margin: auto;
	margin-bottom: 20px;
	overflow: hidden
}
.footer-middle .payment-accept {
	margin-top: 15px;
}
.footer-middle .payment-accept img {
	border: 2px #fff solid
}
.footer-middle .col-md-3, .footer-middle .col-md-2 {
	margin: 15px auto;
}
.footer a:hover {
	text-decoration: none;
}
.footer-bottom {
	background: none repeat scroll 0 0 #f5f5f5;
	margin: auto;
	overflow: hidden;
	padding: 15px 0 15px;
	border-top: 1px #ddd solid
}
.footer-bottom a {
	color: #aaa;
}
.footer-bottom a:hover {
	text-decoration: none;
}
.contacts-info address {
	display: block;
	margin: auto;
	font-style: normal;
	line-height: 1.5em;
	color: #333;
	padding-top: 5px;
	margin-top: 10px;
	text-align: left;
	padding-bottom: 5px;
	margin-bottom: 7px;
	font-size: 12px;
	border: none;
}
.footer-logo {
	text-align: left;
	margin: 10px 0;
}
.footer a, .footer p {
	color: #333;
	font-size: 12px;
	padding-bottom: 5px;
	padding-top: 5px;
}
.payment-accept img {
	margin: 0px 10px 8px 0px;
	width: 50px;
}
.footer-middle h4 {
	color: #000;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-size: 14px;
	font-weight: bold;
	margin: 0;
	padding: 0 0 10px;
	text-transform: uppercase;
}
.footer-middle ul.links {
	margin: auto;
	padding: 0px;
}
.footer-middle .links li {
	list-style: none;
	padding: 5px 0px;
}
.footer-middle .links li a {
	color: #333;
	transition: color 300ms ease-in-out 0s, background-color 300ms ease-in-out 0s, background-position 300ms ease-in-out 0s;
}
.footer-middle .links li a:hover {
	color: #333333;
	text-decoration: none;
}
.footer-middle .links li a:before {
	content: "\f105";
	font-family: FontAwesome;
	font-size: 13px;
	display: inline-block;
	cursor: pointer;
	line-height: 20px;
	color: #999;
	margin-right: 5px;
}
.add-icon:before {
	content: "\f041";
	font-family: FontAwesome;
	font-size: 15px;
	color: #333333;
	height: 35px;
	width: 35px;
	line-height: 35px;
	display: inline-block;
	float: left;
	font-style: normal;
	text-align: center;
	margin-right: 10px;
	border-radius: 30px;
	border: 2px #aaa solid;
	border-radius: 25px
}
.email-icon:before {
	content: "\f0e0";
	font-family: FontAwesome;
	font-size: 14px;
	color: #333333;
	height: 35px;
	width: 35px;
	margin-right: 5px;
	line-height: 35px;
	display: inline-block;
	float: left;
	font-style: normal;
	text-align: center;
	margin-right: 10px;
	border: 2px #aaa solid;
	border-radius: 25px
}
.phone-icon:before {
	content: "\f095";
	font-family: FontAwesome;
	font-size: 15px;
	color: #333333;
	height: 35px;
	width: 35px;
	margin-right: 5px;
	line-height: 35px;
	display: inline-block;
	float: left;
	font-style: normal;
	text-align: center;
	margin-right: 10px;
	border: 2px #aaa solid;
	border-radius: 25px
}
.email-footer {
	overflow: hidden;
	margin-top: 12px;
	font-size: 12px;
}
.email-footer a {
	font-size: 12px;
	line-height: 35px;
	color: #333
}
.phone-footer {
	overflow: hidden;
	font-size: 12px;
	line-height: 35px;
	color: #333;
	margin-bottom: 10px;
	margin-top: 12px;
}
.coppyright {
	color: #ccc;
}
.footer-bottom .company-links ul {
	padding: 0px;
}
.footer-bottom .company-links li {
	display: inline-block;
	margin-left: 20px;
	list-style: none;
	float: right;
}
/* End Footer */









/*================== 29. Newsletter POPUP Start ===============*/

#overlay {
	position: fixed;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background-color: #000;
	opacity: 0.8;
	z-index: 1000;
	display: none;
}
.popup1 {
	width: 100%;
	margin: 0 auto;
	display: none;
	z-index: 10000;
}
.popup1 .newsletter {
	width: 350px;
	float: left;
	padding: 25px 25px 11px;
}
.newsletter-sign-box {
	border-radius: 0;
	left: 33%;
	min-width: 654px;
	top: 35%;
	width: 28%;
	z-index: 100000;
	background: #333333;
	position: fixed;
}
.popup1 .x {
	position: absolute;
	right: -360px;
	top: -55px;
	z-index: 10000;
}
.popup1 .x:hover {
	cursor: pointer;
}
.newsletter-sign-box h3 {
	color: #fff;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-size: 20px;
	font-weight: bold;
	margin-bottom: 15px;
	text-align: left;
	text-transform: uppercase;
}
.newsletter-sign-box h4 {
	font-size: 14px;
	font-weight: normal;
	margin-bottom: 35px;
	text-align: left;
	color: #fff;
	text-transform: none;
	font-family: Arial, Helvetica, sans-serif;
	line-height: 1.55;
}
.newsletter-sign-box .input-box {
	margin-bottom: 15px;
}
.newsletter-sign-box .input-box input {
	display: inline-block;
	margin-left: 0px;
	margin-right: 0px;
	padding: 10px;
	width: 53%;
	border: 1px solid #e82b2a;
	font-family: Arial, Helvetica, sans-serif;
}
.newsletter-sign-box .subscribe {
	background: none repeat scroll 0 0 #000;
	border-radius: 0;
	color: #FFFFFF;
	display: inline-block;
	float: right;
	font-size: 12px;
	letter-spacing: 1px;
	line-height: 15px;
	margin-bottom: 20px;
	padding: 9px 13px;
	border: none !important;
}
.newsletter-sign-box .subscribe:hover {
	background: none repeat scroll 0 0 #000000;
	border-radius: 0;
	color: #FFFFFF;
	display: inline-block;
	float: right;
	font-size: 12px;
	letter-spacing: 1px;
	line-height: 15px;
	margin-bottom: 20px;
	padding: 9px 13px;
	border: none !important;
}
.newsletter-sign-box button.button span {
	color: #FFFFFF;
	font-size: 12px;
	font-weight: bold;
}
.newsletter-sign-box .subscribe-bottom {
	color: #fff;
	font-size: 12px;
	line-height: 3px !important;
	margin-top: 30px;
	text-align: left;
	display: block;
}
.newsletter-sign-box label {
	font-weight: normal;
}
.newsletter-sign-box .subscribe-bottom input {
	margin: 0px 8px 0 0;
	vertical-align: middle;
}
#formSuccess1 {
	font-size: 20px;
	padding: 115px 0 0;
	text-align: center;
	color: #fff;
}
.popup1 .newsletter .validation-advice {
	position: absolute;
	left: 25px;
	color: #fff;
}
.popup1 .line {
	background: none repeat scroll 0% 0% #DDD;
	height: 5px;
	width: 100%;
	margin: auto auto 20px;
}
.popup1 .promo-img {
	width: 304px;
	float: left
}
#overlay {
	position: fixed;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background-color: #000;
	-moz-opacity: 0.8;
	-khtml-opacity: 0.8;
	opacity: 0.8;
	z-index: 1000;
	display: none;
}


/*============== 30. Global Styles ===============*/

/* Title-new */
.new_title {
	border-bottom: 3px solid #E5E5E5;
}
.new_title.center {
	height: 41px;
}
.new_title h2 {
	border-bottom: 3px solid #000;
	color: #fff;
	display: inline-block;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-size: 14px;
	font-weight: bold;
	letter-spacing: normal;
	margin-top: 0;
	padding: 13px 20px 10px 20px;
	position: relative;
	text-transform: uppercase;
	background: #333333}
/* Title-new */

.label {
	color: #333;
	display: inline-block;
	text-align: left;
	font-size: 12px;
	white-space: normal;
}


.featured_title.center {
	height: 41px;
}
.featured_title h2 {
	color: #fff;
	display: inline-block;
	font-family: DIN, Helvetica, Arial, sans-serif;
	font-size: 30px;
	font-weight: bold;
	letter-spacing: normal;
	margin-top: 0;
	padding: 0px 20px 10px 0px;
	position: relative;
	text-transform: uppercase;
}


/* Form Elements */
p.control input.checkbox, p.control input.radio {
	margin-right: 6px;
}
/* Grouped fields */
.form-list {
	margin: 0;
	padding: 0;
	list-style: none;
}
.form-list li {
	margin: 0 0 10px;
	position: relative;
}
.form-list li.comment {
	margin-bottom: 10px;
}
.form-list li.comment p {
	margin-bottom: 0;
}
.form-list li.fields {
	margin-bottom: 0;
}
.form-list li.control, .form-list li.has-pretty-child {
	margin-bottom: 10px;
}
.form-list label {
	position: relative;
	z-index: 0;
	font-weight: normal;
	color: #333;
	display: inline;
}
.form-list label.required {
}
.form-list label.required em {
	font-style: normal;
}
.form-list li.control label, .form-list li.has-pretty-child label {
	float: none;
	vertical-align: top;
	line-height: 1;
}
.form-list li.control input.radio, .form-list li.control input.checkbox, .form-list li.has-pretty-child input.radio, .form-list li.has-pretty-child input.checkbox {
	margin-right: 6px;
	margin-top: -2px;
}
.form-list li.control .input-box {
	clear: none;
	display: inline;
	width: auto;
}
.form-list .input-box {
	display: block;
	clear: both;
	margin-bottom: 0;
}
.form-list .field {
	position: relative;
	margin-bottom: 25px;
}
.form-list input.input-text {
	background: #f0f0f0;
	border: 1px solid #f0f0f0;
	padding: 10px;
	width: 100%;
	margin-top: 5px;
	outline: none;
}
.form-list input.input-text:focus {
	background: #fff;
	border: 1px solid #ddd;
	padding: 10px;
	margin-top: 5px;
	outline: none;
}
.form-list select {
	margin: 5px 0 2px;
	width: 360px;
	outline: none;
}
.form-list li.additional-row {
	border-top: 1px solid #ccc;
	margin-top: 10px;
	padding-top: 7px;
}
.form-list li.additional-row .btn-remove {
	float: right;
	margin: 5px 0 0;
}
.form-list .input-range input.input-text {
	outline: none;
}
input.radio {
	margin-right: 3px;
}
.col2-set .col-1 ul {
	list-style: none outside none;
	padding: 0;
}
.group-select .require {
	color: #ff0000;
	font-size: 12px;
	margin-bottom: 3px;
}
.group-select li {
	list-style: none outside none;
	margin: 0 0 5px;
	overflow: hidden;
}

.group-select ul {
	margin: 0;
	padding: 0;
}
.group-select .required {
	color: #FF0000;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
}
.group-select .require {
	color: #FF0000;
	font-size: 12px;
	margin-bottom: 3px;
}
.group-select label {
	font-size: 12px;
	font-weight: normal;
	color: #333;
}
li#billing-new-address-form {
    display: none;
}
.group-select li {
	margin: 0 0 5px;
	overflow: hidden;
	list-style: none
}
.group-select li .input-box {
	float: left;
	width: 45%;
}
.group-select li input.input-text, .group-select li textarea {
	width: 88%;
	background: #f7f7f7;
	border: 1px solid #f0f0f0;
	padding: 10px;
	outline: none;
}
.group-select li input.input-text:focus, .group-select li textarea:focus {
	background: #fff;
	border: 1px solid #ddd;
	padding: 10px;
	outline: none;
}
.group-select li select {
	width: 80%;
	padding: 3px;
	background: #f7f7f7;
	border: 1px solid #f0f0f0;
	padding: 10px;
}
.group-select li select:focus {
	padding: 3px;
	background: #fff;
	border: 1px solid #ddd;
	padding: 10px;
}
.group-select li .input-box input.input-text, .group-select li .input-box textarea {
	width: 95%;
	margin-top: 5px;
	background: #f7f7f7;
	border: 1px solid #f7f7f7;
	padding: 10px;
}
.group-select li .input-box input.input-text:focus, .group-select li .input-box textarea:focus {
	margin-top: 5px;
	background: #fff;
	border: 1px solid #ddd;
	padding: 10px;
}
.group-select li .input-box select {
	width: 96%;
	margin-top: 5px;
	outline: none;
}
.group-select.wide input.input-text, .group-select.wide textarea {
	width: 90%;
}


/*============ 31. Global Messages  ============*/
.success {
	color: #3d6611;
	font-weight: bold;
}
.error {
	color: #df280a;
	font-weight: bold;
}
.notice {
	color: #000000;
}
.messages, .messages ul {
	list-style: none !important;
	/*margin: 0 !important;*/
	padding: 0 !important;
}
.messages {
	width: 100%;
	overflow: hidden;
	text-align: left;
}
.messages li {
	margin: 5px 0 10px !important;
}
.messages li li {
	margin: 0 0 3px !important;
}
.error-msg, .success-msg, .note-msg, .notice-msg {
	border-style: solid !important;
	border-width: 1px !important;
	background-position: 10px 9px !important;
	background-repeat: no-repeat !important; /*min-height:20px !important;*/
	padding: 8px 8px 8px 8px !important;
	font-size: 11px !important;
	font-weight: 900 !important;
}
.error-msg {
	border-color: #f16048;
	background-color: #faebe7;
	color: #df280a;
}
.success-msg {
	border-color: #446423;
	background-color: #eff5ea;
	color: #3d6611;
}
.note-msg, .notice-msg {
	border-color: #fcd344;
	background-color: #fafaec;
	color: #3d6611;
}
/**Global Messages**/
.review-product-list .email-addto-box {
	float: left;
}
.checkout-cart-index .shipping .sp-methods {
	margin-left: -12px;
	margin-top: 10px;
}
.checkout-cart-index .shipping .sp-methods dd ul li {
	margin-bottom: 10px;
}
#my-reviews-table h2 {
	font-size: 16px;
	margin: 0;
}
.review-customer-view .product-img-box {
	float: left;
	margin-right: 10px;
}
.review-customer-view .product-details {
	float: left;
}
.review-customer-view .buttons-set {
	clear: both;
}
.review-customer-view .label {
	display: block;
}
.review-customer-view .product-details h3 {
	font-size: 14px;
	margin: 0;
}




/*================= 32. Responsive CSS ==================*/

 @media only screen and (min-width: 320px) and (max-width: 479px) {

.sorter .view-mode {
	margin-top: 6px;
    margin-right:0px;
    margin-left: -12px;}
	 #limiter li {
		 display:none;}
.payment-accept img {
    margin: 0px 0px 8px 0px;
    width: 58px;
}	 

.product-view .product-shop .add-to-box {
 width: 100%;
}

.product-view .product-shop .add-to-box .btn-cart {
     margin: 0px !important;
}

.pull-left {
    margin-bottom: 5px;
}
	
.blog-thumb {
 width: 100% ;
 margin-bottom: 7px ;
}
 	
.block-subscribe {
   width: 103%;
} 	 
.brand-img {
 display: none;
}

.text-banner {
 display: none;
}

 
	 .sticky #nav {
	padding-left: 90px
}

	 .header-container .logout { margin-top:8px;}
.sticky #mobile-menu ul.navmenu ul.submenu {
	height: 350px;
	overflow-x: auto;
}
#right_toolbar {
	display: none;
}
.page {
	overflow-x: hidden
}
.sticky {
	width: 100%;
	height: 48px;
}
#nav {
	display: none;
}
nav {
	height: 44px;
}
#mobile-menu {
	display: block;
}
.top-cart-contain {
	position: absolute;
	right: 0px;
	top: 0px;
}
.top-cart-content {
	top: 36px;
	right: 0;
	width:280px;
}
.search-box {
	background: none;
	width: 150px;
}
.search-box {
	left: 0;
	margin: auto;
	padding-left: 0;
	width: 100%;
	margin-top: 5px;
	float: none;
	display: block;
	overflow: hidden;
}
#search {
	border: none;
	height: 30px;
	margin: 0;
	padding: 3px 6px;
	width: 75%;
	font-size: 12px;
	border: 1px #fff solid;
}
.search-btn-bg {
	right: 0px
}
.header-container .login {
	float: left;
	margin-top: 10px;
	margin-bottom: 10px;
}
.header-container .signup {
	float: right;
	margin-top: 10px;
	margin-bottom: 10px;
}
.header-container .or {
	margin-top: 20px;
	margin-bottom: 10px;
}
.parallax-2 {
	padding-top: 20px;
	padding-bottom: 20px;
	height: auto
}
.featured-pro {
	margin-bottom: 20px
}
.featured-pro .slider-items-products {
	position: relative;
	width: auto
}
.featured_title h2 {
	font-size: 20px;
}
.inner-div {
	border-right: none
}
.col-xs-1, .col-sm-1, .col-md-1, .col-lg-1, .col-xs-2, .col-sm-2, .col-md-2, .col-lg-2, .col-xs-3, .col-sm-3, .col-md-3, .col-lg-3, .col-xs-4, .col-sm-4, .col-md-4, .col-lg-4, .col-xs-5, .col-sm-5, .col-md-5, .col-lg-5, .col-xs-6, .col-sm-6, .col-md-6, .col-lg-6, .col-xs-7, .col-sm-7, .col-md-7, .col-lg-7, .col-xs-8, .col-sm-8, .col-md-8, .col-lg-8, .col-xs-9, .col-sm-9, .col-md-9, .col-lg-9, .col-xs-10, .col-sm-10, .col-md-10, .col-lg-10, .col-xs-11, .col-sm-11, .col-md-11, .col-lg-11, .col-xs-12, .col-sm-12, .col-md-12, .col-lg-12 {
	padding-left: 12px;
	padding-right: 12px;
}
#checkout-step-login .col2-set .col-2 {
	width: 100%;
}
#checkout-step-login .col2-set .col-1 {
	width: 100%;
	border: none;
	padding: 0px;
}
.group-select li .input-box {
	width: 100%;
}
.popup1 {
	display: none !important;
}
#overlay {
	display: none !important;
}
.account-login .col2-set .col-1 {
	width: 100%;
	padding: 10px;
	min-height: inherit;
	margin-bottom: 15px;
}
.account-login .col2-set .col-2 {
	width: 100%;
	padding: 10px;
}
.checkout-progress li {
	width: 100%;
}
.crosssel .new_title.center {
	height: auto;
}
.crosssel .new_title h2 {
	border-bottom: none;
	padding: 8px 8px;
}
.col-left .block-cart .block-content ul li .product-details {
	width: 68%;
}
.block-currency label, .block-language label {
	font-size: 11px;
}
.product-view .product-name h1 {
	font-size: 24px;
}

.product-view .product-shop .add-to-box .btn-cart {
	margin: 8px 0;
}
.more-views .owl-carousel .owl-item {
	width: 125px !important;
}
.email-addto-box span {
	display: none;
}
.nav-tabs.product-tabs > li > a {
	border-bottom: 3px #ddd solid;
}
.tab-content {
	display: inline-block;
}
.box-reviews .review {
	padding-left: 1.5em;
	width: 58%;
}
.product-collateral .row {
	padding: 0 8px;
}
.email-addto-box {
	float: left;
}
.products-list .item {
	padding: 5px;
}
.product-tabs li {
	width: 100%;
	text-align: center;
}
.products-list .product-shop {
	width: 100%;
	margin: 10px 0;
}

.brand-logo .slider-items-products .owl-buttons .owl-prev {
	left: 15px;
}
.brand-logo .slider-items-products .owl-buttons .owl-next {
	right:15px;
}
.cat-img-title.cat-box {
	display: none;
}
.pager .limiter label, .toolbar label {
	display: none;
}
.toolbar .pager {
	float: left;
	margin: 6px 0px;
	width: 100%;
}
.social ul li {
	margin: 0px 2px 0px 0px;
}
.newsletter h4 {
	display: block;
}
.social {
	float: left;
	margin-top: 20px;
	margin-right: -7px;
}
.brand-logo .container {
	padding: 0px 10px;
}
.brand-logo .controls .prev {
	left: -10px;
	border: none;
	top: -100px;
}
.brand-logo .controls .next {
	border: none;
	right: 0px;
	top: -100px;
}
.brand-logo .col-lg-2 {
	padding: 0 8px;
}
.brand-logo .row img {
	margin: 5px 0;
	display: inline-block;
}
.brand-logo .row {
	margin: 0px;
}
.bag-product-slider .col-xs-4 {
	padding: 0 3px;
}
.small-pr-slider .col-item .actions-links .add-to-links a.link-wishlist {
	display: block;
	right:40% !important;
	width:40px;
}
.small-pr-slider .col-item .actions-links .add-to-links a.link-compare {
	right:20% !important;}
.shoes-product-slider .col-xs-4 {
	padding: 0 3px;
}
.small-pr-slider .carousel-inner .row {
	margin: auto;
}
.bag-product-slider .col-item .actions-links, .shoes-product-slider .col-item .actions-links {
	display: none;
}
.latest-blog .row {
	margin: auto;
}
.col-item:hover .actions-links .add-to-links a.magik-btn-quickview {
	left: 0%;
}

.col-item .actions-links {
	bottom: 130px;
	top: auto;
}
.col-item:hover .actions-links {
	top: 30%;
	
}
.small-pr-slider .col-item:hover .actions-links .add-to-links a.magik-btn-quickview {
	left: 0%;
}

.small-pr-slider .col-item .actions-links {
	bottom: 130px;
	top: auto;
}
.small-pr-slider .col-item:hover .actions-links {
	top: 30%;
}
.header-service .row .content {
	text-align: left;
	margin: 3px 0;
}
#magik-slideshow .col-lg-8 {
	padding-right: 15px!important
}
#magik-slideshow .RHS-banner {
	text-align: center;
}
.offer-banner-section {
	text-align: center;
}
.offer-banner-section img {
	width: 280px;
}
.promo-banner-section img {
	width: 100%
}
.col-item {
	margin-bottom: 20px;
}
.offer-banner-section img {
	margin-bottom: 12px;
}
.offer-banner-section .row a:hover::before {
	display: none;
}
#magik-slideshow .RHS-banner .add a:hover::before {
	display: none;
}
.RHS-banner .add {
	margin-top: 10px;
}
.RHS-banner .add img {
	width: 280px;
}
.block-currency-wrapper {
	margin: 5px 0 0 -2px;
}
.toplinks .links {
	text-align: right;
}
.toplinks div.links div a {
	padding: 0 0 0 12px;
}
.toplinks>div>div.myaccount>a:before {
	content: '\f007';
	font-family: FontAwesome;
	font-size: 13px;
	padding-right: 6px
}
.toplinks>div>div.wishlist>a:before {
	content: '\f004';
	font-family: FontAwesome;
	font-size: 13px;
	padding-right: 6px
}
.toplinks>div>div.check>a:before {
	content: '\f00c';
	font-family: FontAwesome;
	font-size: 13px;
	padding-right: 6px
}
.toplinks>div>div.demo>a:before {
	content: '\f09e';
	font-family: FontAwesome;
	font-size: 13px;
	padding-right: 6px
}
.toplinks .links div .click-nav ul .clicker:before {
	content: '\f15b';
	font-family: FontAwesome;
	font-size: 13px;
	padding-left: 4px;
	padding-top: 2px;
	float: left;
	margin-right: 6px;
	margin-top: -2px;
}
.toplinks>div>div.login>a:before {
	content: '\f13e';
	font-family: FontAwesome;
	font-size: 13px;
	padding-right: 6px
}
.toplinks>div>div.logout>a:before {
	content: '\f09c';
	font-family: FontAwesome;
	font-size: 13px;
	padding-right: 6px
}
.header .logo {
	margin-top: 10px;
	float: none;
	text-align: center;
	display: block;
	padding-bottom: 10px;
}
.forcefullwidth_wrapper_tp_banner, .fullwidthbanner-container {
	max-width: 100%;
	margin: auto;
}
.tp-leftarrow.default, .tp-rightarrow.default {
	background-size: 10px;
}
.tp-leftarrow.default, .tp-rightarrow.default {
	height: 30px;
	line-height: 30px;
	width: 28px;
}
.buy-btn, .view-more {
	font-size: 10px;
}
.tp-caption.Title {
	display: none;
}
#toTop {
	height: 30px;
	line-height: 30px;
	width: 35px;
}

 .delivery h3{
  margin-top: 15px;
 }
 
}

@media only screen and (min-width: 480px) and (max-width: 767px) {
.products-grid li.item {
	width:50%;}
#fancybox-overlay {
   height: 1446px !important;
}

.blog-thumb {
 width: 100% ;
 margin-bottom: 7px ;
}

 
.brand-img {
 display: none;
}

.text-banner {
 display: none;
}

 .header-container .logout { margin-top:8px;}
.sticky #mobile-menu ul.navmenu ul.submenu {
	height: 350px;
	overflow-x: auto
}
#right_toolbar {
	display: none;
}
.sticky #nav {
	padding-left: 00px
}
.block-banner img {
	width: auto;
}
.block-banner a:before {
	display: none;
}
.popup1 {
	display: none !important;
}
#overlay {
	display: none !important;
}
.account-login .col2-set .col-1 {
	width: 100%;
	padding: 20px;
	min-height: inherit;
	margin-bottom: 15px;
}
.account-login .col2-set .col-2 {
	width: 100%;
	padding: 20px;
}
.checkout-progress li {
	width: 100%;
}
.crosssel .new_title.center {
	height: auto;
}
.crosssel .new_title h2 {
	border-bottom: none;
	padding: 8px 8px;
}
.col-left .block-cart .block-content ul li .product-details {
	width: 123px;
	float: left;
	margin-left: 18px;
}
.product-view .product-name h1 {
	font-size: 24px;
}
.product-tabs li:last-child {
	display: none;
}
.products-list .item {
	padding: 10px;
}
.products-list .product-shop {
	width: 65%;
}

.brand-logo .slider-items-products .owl-buttons .owl-prev {
	left:15px;
}
.brand-logo .slider-items-products .owl-buttons .owl-next {
	right: 15px;
}
.cat-img-title.cat-box {
	display: none;
}
.brand-logo {
	overflow: hidden;
}
.pager .limiter label, .toolbar label {
	display: none;
}
.toolbar .pager {
	float: left;
	margin: 6px 0px;
	width: 100%;
}
.newsletter h4 {
	display: block;
}
.social ul li {
	margin: 8px 7px 0 0px;
}
.social {
	float: left;
}
.brand-logo .container {
	padding: 0px 10px;
}
.brand-logo .controls .prev {
	left: -5px;
	border: none;
	top: -100px;
}
.brand-logo .controls .next {
	border: none;
	right: 2px;
	top: -100px;
}
.brand-logo .col-lg-2 {
	padding: 0 8px;
}
.brand-logo .row img {
	margin: 5px 0;
	display: inline-block;
}
.brand-logo .row {
	margin: 0px 0px 0px 15px;
}
.bag-product-slider .col-xs-4 {
	padding: 0 3px;
}
.shoes-product-slider .col-xs-4 {
	padding: 0 3px;
}
.small-pr-slider .carousel-inner .row {
	margin: auto;
}
.col-item:hover .actions-links .add-to-links a.magik-btn-quickview {
	left: 0%;
}
.col-item:hover .actions-links .add-to-links a.link-wishlist {
	right: 40px;
}
.col-item:hover .actions-links .add-to-links a.link-compare {
	right: 0%;
}
.header-service .row .content {
	text-align: left;
	margin: 5px 0;
}

.small-pr-slider .col-item:hover .actions-links .add-to-links a.magik-btn-quickview {
	left: 0%;
}
.small-pr-slider .col-item:hover .actions-links .add-to-links a.link-wishlist {
	right: 40px;
}
.small-pr-slider .col-item:hover .actions-links .add-to-links a.link-compare {
	right: 0%;
}

#magik-slideshow .RHS-banner {
	text-align: center;
}
.offer-banner-section {
	text-align: center;
}
.promo-banner-section img {
	width: 100%
}
.col-item {
	margin-bottom: 20px;
}
.offer-banner-section .row a:hover::before {
	display: none;
}
.offer-banner-section img {
	margin-bottom: 12px;
}
.offer-banner-section img {
	width: 370px
}
#magik-slideshow .RHS-banner .add a:hover::before {
	display: none;
}
.RHS-banner .add {
	margin-top: 10px;
}
.RHS-banner .add img {
	width: 360px;
}
.sticky {
	width: 100%;
	height: 48px;
}
#nav {
	display: none;
}
nav {
	height: 44px;
}
#mobile-menu {
	display: block;
}
.top-cart-contain {
	position: absolute;
	right: 0px;
	top: 0px;
}
.top-cart-content {
	top: 36px;
	right: 0;
}
.header .logo img {
	width: 80%;
}
#magik-slideshow .col-lg-8 {
	padding-right: 15px!important
}
.search-box {
	background: none;
	width: 150px;
}
.search-box {
	left: 0;
	margin: auto;
	padding-left: 0;
	width: 100%;
	margin-top: 5px;
	float: none;
	display: block;
	overflow: hidden;
}
#search {
	border: none;
	height: 34px;
	margin: 0;
	padding: 3px 6px;
	width: 60%;
	font-size: 12px;
	border: 1px #fff solid;
}
.search-box .cate-dropdown {
	display: block!important
}
.search-btn-bg {
	right: 0px
}
.header-container .login {
	float: left;
	margin-top: 10px;
	margin-bottom: 10px;
}
.header-container .signup {
	float: right;
	margin-top: 10px;
	margin-bottom: 10px;
}
.header-container .or {
	margin-top: 20px;
	margin-bottom: 10px;
}
.toplinks div.links div a {
	padding: 0 0 0 12px;
}
.toplinks>div>div.myaccount>a:before {
	content: '\f007';
	font-family: FontAwesome;
	font-size: 13px;
	padding-right: 6px
}
.toplinks>div>div.wishlist>a:before {
	content: '\f004';
	font-family: FontAwesome;
	font-size: 13px;
	padding-right: 6px
}
.toplinks>div>div.check>a:before {
	content: '\f00c';
	font-family: FontAwesome;
	font-size: 13px;
	padding-right: 6px
}
.toplinks>div>div.demo>a:before {
	content: '\f09e';
	font-family: FontAwesome;
	font-size: 13px;
	padding-right: 6px
}
.toplinks .links div .click-nav ul .clicker:before {
	content: '\f15b';
	font-family: FontAwesome;
	font-size: 13px;
	padding-left: 4px;
	padding-top: 2px;
	float: left;
	margin-right: 6px;
	margin-top: -2px;
}
.toplinks>div>div.login>a:before {
	content: '\f13e';
	font-family: FontAwesome;
	font-size: 13px;
	padding-right: 6px
}
.toplinks>div>div.logout>a:before {
	content: '\f09c';
	font-family: FontAwesome;
	font-size: 13px;
	padding-right: 6px
}
.forcefullwidth_wrapper_tp_banner, .fullwidthbanner-container {
	max-width: 100%;
}
#toTop {
	height: 30px;
	line-height: 30px;
	width: 35px;
}
.parallax-2 {
	padding-top: 20px;
	padding-bottom: 20px;
	height: auto
}
.featured-pro {
	margin-bottom: 20px
}
.featured-pro .slider-items-products {
	position: relative;
	width: auto
}
.featured_title h2 {
	font-size: 20px;
}
.inner-div {
	border-right: none
}

.delivery h3{
  margin-top: 15px;
 }

.brand-img {
  display: none; 
}

.text-banner {
  display: none;
}

}
 @media (min-width: 768px) and (max-width: 991px) {
button.button.btn-proceed-checkout {
	    padding: 10px 5px;}

.push_img img {
	width:100%;
}
.block .block-title {
	font-size:14px;}
.blog-thumb {
 width: 100% ;
 margin-bottom: 7px ;
}	 

.payment-accept img {
    margin: 0px 4px 8px 0px;
    width: 45px;
}
.contacts-info {
    width: 219px;
}	 
	 .sticky #nav > li > a > span{ padding:0 12px;}
.sticky .cms-index-index #nav #nav-home > a span, .sticky #nav > li.active > a span, .sticky .vertnav-top li.current > a span{ padding:0 12px;}
.header-container .or {
	margin-left: 7px;
	margin-right: 10px
}
#magik-slideshow .col-lg-8 {
	padding-right: 15px!important
}
.product-view .col-sm-3 img {
	width: 100%
}
.product-view .product-shop .add-to-box .btn-cart {
	margin-left: 0px;
	display: block;
	
}

.brand-img {
  display: none; 
}

.text-banner {
  display: none;
}

.product-img-box {
  width: 50%;  
}

.product-shop {
  width: 50%;
}

.email-addto-box {
 float: left;
}
.button-compare {
	margin-bottom: 8px;
}
button.button.btn-proceed-checkout span {
	font-size: 13px;
}
button.button.btn-proceed-checkout:before {
	font-size: 16px;
}
.cart-collaterals h3 {
	font-size: 13px;
}
.product-view .product-shop .add-to-links li {
	padding: 0 2px;
}
.product-view .product-shop .add-to-links span {
	display: none
}
.email-friend span {
	padding: 0px;
	display: none;
	text-align: left
}
.product-view .product-name h1 {
	font-size: 24px;
}
.products-list .item {
	padding: 10px;
}
.products-list .product-shop {
	width: 65%;
}
.category-products .products-grid .col-item:hover .actions-links {
	bottom: 130px;
	top: auto;
	width: 100%
}
.brand-logo .slider-items-products .owl-buttons .owl-prev {
	left: 15px;
}
.brand-logo .slider-items-products .owl-buttons .owl-next {
	right: 15px;
}
.cat-img-title.cat-box {
	display: none;
}
.brand-logo {
	overflow: hidden;
}
.block-cart ul li.item {
	display: inline-block;
}
.col-left .block-cart .block-content ul li .product-details {
	width: 155px;
	margin-top: 10px;
}
ol#compare-items li a.product-name {
	width: 135px;
}
#recently-viewed-items .product-name {
	width: 90%;
}
.toolbar .pager {
	float: left;
	margin: 6px 0px;
	width: 100%;
}
.page {
	overflow-x: hidden;
}
.email-icon:before {
	margin-right: 4px;
}
.forcefullwidth_wrapper_tp_banner, .fullwidthbanner-container {
	max-width: 98%;
}
.newsletter h4 {
	display: none;
}
.newsletter-sign-box h4 {
	display: block;
}
.newsletter-sign-box {
	left: 6%;
	min-width: 400px;
	width: 86%;
	top: 25%;
}
.brand-logo .container {
	padding: 0px 10px;
}
.brand-logo .controls .prev {
	left: -10px;
	border: none;
	top: -70px;
}
.brand-logo .controls .next {
	border: none;
	right: 0px;
	top: -70px;
}
.brand-logo .col-lg-2 {
	padding: 0 8px;
}
.brand-logo .row img {
	margin: 5px 0;
	display: inline-block;
}
.brand-logo .row {
	margin: 0px 0px 0px 15px;
}
.col-item:hover .actions-links .add-to-links a.magik-btn-quickview {
	left: 0%;
}
.col-item:hover .actions-links .add-to-links a.link-wishlist {
	right: 40px;
}
.col-item:hover .actions-links .add-to-links a.link-compare {
	right: 0%;
}
.header-service .row .content {
	text-align: left;
	margin: 5px 0;
}
.promo-banner-section img {
	width: 96%
}
.col-item {
	margin-bottom: 20px;
}

.small-pr-slider .col-item:hover .actions-links .add-to-links a.magik-btn-quickview {
	left: 0%;
}
.small-pr-slider .col-item:hover .actions-links .add-to-links a.link-wishlist {
	right: 40px;
}
.small-pr-slider .col-item:hover .actions-links .add-to-links a.link-compare {
	right: 0%;
}

.offer-banner-section img {
	width: 100%;
}
#magik-slideshow .RHS-banner .add a:hover::before {
	display: none;
}
.RHS-banner .add {
	display: none;
}
.sticky {
	width: 100%;
}
.cate-dropdown {
	display: none;
}
.search-box {
	width: 100%;
}
#search {
	width: 75%;
}
.search-btn-bg {
	height: 36px;
}
#nav ul.level0 > li {
	width: 132px;
	margin-right: 8px;
}
#nav ul.level0 > li.last {
	width: 136px;
}
#nav ul.level1 > li a {
	display: inline-flex;
	float: none;
}
#nav .level0-wrapper .nav-add .push_item {
	width: 325px;
	height: auto;
	margin-right: 15px;
}
#nav .level0-wrapper .nav-add .push_item img {
	width: 300px;
	height: auto;
}
#nav .level0-wrapper .nav-add .push_item .push_img a {
	height: 95px;
	width: 352px;
}
#nav .level0-wrapper .nav-add .push_item_last {
	width: 352px;
}
#nav .level0-wrapper .nav-add .push_item_last img {
	width: 355px;
}
#nav .level0-wrapper, #nav.classic .parent > ul {
	width: 732px;
	margin: auto;
	padding: 20px 4px 10px;
}
.grid12-5 {
	width: 34%;
}
.grid12-5 img {
	width: 100%;
}
.grid12-3 {
	width: 15%;
}
.grid12-3 a img {
	width: 100px;
}
.grid12-4 {
	width: 30%;
	margin: 5px 20px 0 0;
}
.grid12-4 a img {
	width: 218px;
}
.grid12-8 ul.level0 > li {
	width: 220px;
}
.grid12-8 .cat-img img {
	width: 175px;
}
.grid13-8 {
	width: 65%;
}
.grid12-8 {
	width: 64%;
}
#nav .grid12-8 ul.level0 > li {
	width: 40%;
}
#nav .grid12-8 ul.level0 > li.last {
	width: 40%;
}
.slideshow-wrapper .browse-button, .slideshow-wrapper .tab-pager {
	z-index: 5;
}
.cat-img img {
	width: 138px;
}
.custom-menu .grid12-5 img {
	width: 168px;
}
.parallax-2 {
	padding-top: 20px;
	padding-bottom: 20px;
	height: auto
}
.featured-pro {
	margin-bottom: 20px
}
.featured-pro .slider-items-products {
	position: relative;
	width: auto
}
.featured_title h2 {
	font-size: 20px;
}
}
 @media (min-width: 992px) and (max-width: 1199px) {
button.button.btn-proceed-checkout {
	    padding: 10px 5px;}
.custom button.items-count.reduced {
	    margin-right: 23px;}	 
.push_img img {
	width:100%;
}
.blog-thumb {
 width: 100% ;
 margin-bottom: 7px ;
}	 
	 
.payment-accept img {
   margin: 0px 0px 8px 0px;
   width: 47px;
} 
	 
.contacts-info {
    width: 219px; 
}
 
#rhs-img {
 width: 100%;
}
.product-view .product-shop .add-to-box .btn-cart {
   margin-top: 10px; 
}	 
.email-addto-box {
	margin-top:0px;}
	 .sticky #nav > li > a > span{ padding:0 12px;}
.sticky .cms-index-index #nav #nav-home > a span, .sticky #nav > li.active > a span, .sticky .vertnav-top li.current > a span{ padding:0 12px;}

.newsletter-sign-box {
	left: 20%;
	min-width: 350px;
	width: 64%;
	top: 25%;
}
.products-list .item {
	padding: 15px;
}
.products-list .product-shop {
	width: 65%;
}
.category-products .products-grid .col-item:hover .actions-links {
	bottom: 130px;
	top: auto;
	width: 100%;
}
.brand-logo .slider-items-products .owl-buttons .owl-prev {
	left: 0px;
}
.brand-logo .slider-items-products .owl-buttons .owl-next {
	right: 0px;
}
.col-left .block-cart .block-content ul li a.product-image img {
	width: 60px;
}
.col-left .block-cart .block-content ul li .product-details {
	width: 145px;
}
ol#compare-items li a.product-name {
	width: 195px;
}
#recently-viewed-items .product-name {
	width: 92%;
}
.toolbar .pager {
	width: 53%;
}
.page {
	overflow-x: hidden;
}
.email-icon:before {
	margin-right: 5px;
}
.brand-logo .container {
	padding: 0px 10px;
}
.brand-logo .controls .prev {
	left: -10px;
	border: none;
}
.brand-logo .controls .next {
	border: none;
	right: -20px;
}
.brand-logo .col-lg-2 {
	padding: 0 8px;
}
.brand-logo .row img {
	margin: 5px 0;
	display: inline-block;
}
.brand-logo .row {
	margin: 0px 0px 0px 15px;
}

.col-item:hover .actions-links .add-to-links a.magik-btn-quickview {
	left: 0%;
}
.col-item:hover .actions-links .add-to-links a.link-wishlist {
	right: 40px;
}
.col-item:hover .actions-links .add-to-links a.link-compare {
	right: 0%;
}



.promo-banner-section img {
	width: 100%
}
.offer-banner-section img {
	width: 100%;
}
.sticky {
	width: 100%;
}
#magik-slideshow .RHS-banner .add img {
	width: 100%;
}
.search-box {
	width: 100%;
}
.cate-dropdown, .cate-dropdown:focus {
	width: 25%;
}
#search {
	width: 62%;
}
#nav ul.level0 > li {
	width: 17.6%;
	margin-right: 10px;
}
#nav ul.level0 > li.last {
	width: 18.6%;
}
#nav .grid12-8 ul.level0 > li {
	width: 23%;
}
#nav ul.level1 > li a {
	display: inline-flex;
	float: none;
}
#nav .level0-wrapper .nav-add .push_item {
	width: 48%;
	height: auto;
	margin-right: 15px;
}
#nav .level0-wrapper .nav-add .push_item.last {
	width: 48%;
	height: auto;
	margin-right: 0px;
}
#nav .level0-wrapper .nav-add .push_item img {
	width: 100%;
	height: auto;
}
#nav .level0-wrapper .nav-add .push_item .push_img a {
	height: 100%;
	width: 100%;
}
#nav .level0-wrapper, #nav.classic .parent > ul {
	width: 100%;
	margin: auto;
	padding: 20px 10px 8px;
}
.grid12-3 {
	width: 15%;
}
.grid12-3 a img {
	width: 100%;
}
.grid12-4 {
	margin-right: 6px;
	width: 22%;
}
.grid12-4 a img {
	width: 185px;
}
.grid12-8 ul.level0 > li.last {
	width: 18%;
}
.grid12-8 ul.level0 > li {
	width: 18%;
}
.grid12-8 .cat-img img {
	width: 100%;
}
.grid13-8 {
	width: 61%;
}
.grid12-5 {
	width: 38%;
}
.grid12-5 img {
	width: 100%;
}
.grid12-8 {
	width: 76%;
}
.slideshow-wrapper .browse-button, .slideshow-wrapper .tab-pager {
	z-index: 5;
}
.cat-img img {
	width: 170px;
}
.custom-menu .grid12-5 img {
	width: 210px;
}
.parallax-2 {
	padding-top: 20px;
	padding-bottom: 20px;
	height: auto
}
.featured-pro {
	margin-bottom: 20px
}
.featured-pro .slider-items-products {
	position: relative;
	width: auto
}
.featured_title h2 {
	font-size: 20px;
}

.add-to-cart {
 width: 100% !important;
}

}

