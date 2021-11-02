﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Cookie_website.index" %>

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css2?family=Dosis:wght@400;500;600;700&display=swap" rel="stylesheet" />

  <!-- StyleSheet -->
  <link rel="stylesheet" href="styles.css" />
  <title>Shopping Cart Project</title>
</head>

<body>
  <!-- Navigation -->
  <nav class="nav">
    <div class="nav__center container">
      <div class="nav__logo">
        <h1>SHOPI<span>Q</span></h1>
      </div>

      <ul class="nav__list">
        <a href="#" class="login">Login</a>
        <div class="cart__icon">
          <h2>cart</h2>
          <span class="item__total">0</span>
        </div>
      </ul>

      <div class="hamburger">
        <svg>
          <use xlink:href="./images/sprite.svg#icon-menu"></use>
        </svg>
      </div>
    </div>
  </nav>
  <!-- Navigation -->

  <!-- Products -->
  <section class="products">
    <div class="product__center">
      <!-- Single Product -->
      <!-- <div class="product">
        <div class="image__container">
          <img src=${image}alt="" />
        </div>
        <div class="product__footer">
          <h1>${title}</h1>
          <div class="rating">
            <span>
              <svg>
                <use xlink:href="./images/sprite.svg#icon-star-full"></use>
              </svg>
            </span>
            <span>
              <svg>
                <use xlink:href="./images/sprite.svg#icon-star-full"></use>
              </svg>
            </span>
            <span>
              <svg>
                <use xlink:href="./images/sprite.svg#icon-star-full"></use>
              </svg>
            </span>
            <span>
              <svg>
                <use xlink:href="./images/sprite.svg#icon-star-full"></use>
              </svg>
            </span>
            <span>
              <svg>
                <use xlink:href="./images/sprite.svg#icon-star-empty"></use>
              </svg>
            </span>
          </div>
          <div class="bottom">
            <div class="btn__group">
              <a href="#" class="btn addToCart" data-id=${id}>Add to Cart</a>
              <a href="#" class="btn view">View</a>
            </div>
            <div class="price">$${price}</div>
          </div>
        </div>
      </div> -->
      <!-- End of Single Product -->
    </div>
  </section>

  <section class="cart__overlay">
    <div class="cart">
      <span class="close__cart">
        <svg>
          <use xlink:href="./images/sprite.svg#icon-cross"></use>
        </svg>
      </span>
      <h1>Your Cart</h1>
      <div class="cart__centent">
        <!-- Cart Item -->
        <!-- <div class="cart__item">
          <img src="./images/product-1.jpg" alt="">
          <div>
            <h3>The Original Super Donut</h3>
            <h3 class="price">$750</h3>
          </div>
          <div>
            <span>
              <svg>
                <use xlink:href="./images/sprite.svg#icon-angle-up"></use>
              </svg>
            </span>
            <p>3</p>
            <span>
              <svg>
                <use xlink:href="./images/sprite.svg#icon-angle-down"></use>
              </svg>
            </span>
          </div>

          <div>
            <span class="remove__item">
              <svg>
                <use xlink:href="./images/sprite.svg#icon-trash"></use>
              </svg>
            </span>
          </div>
        </div> -->
      </div>

      <div class="cart__footer">
        <h3>Total: $ <span class="cart__total">0</span></h3>
        <button class="clear__cart btn">Clear Cart</button>
      </div>
    </div>
  </section>

  <script src="app.js"></script>
</body>

</html>


