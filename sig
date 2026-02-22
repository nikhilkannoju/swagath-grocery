<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <title>Swagath Indian Grocery Store</title>
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <style>
    body {
      margin: 0;
      font-family: Arial, sans-serif;
      background: #f7f7f7;
      color: #333;
    }
    header {
      background: #2e7d32;
      color: #fff;
      padding: 16px 24px;
      display: flex;
      justify-content: space-between;
      align-items: center;
      flex-wrap: wrap;
    }
    header h1 {
      margin: 0;
      font-size: 1.6rem;
    }
    header nav a {
      color: #fff;
      text-decoration: none;
      margin-left: 16px;
      font-weight: bold;
    }
    header nav a:hover {
      text-decoration: underline;
    }

    .container {
      max-width: 1100px;
      margin: 0 auto;
      padding: 24px 16px 40px;
    }

    section {
      margin-bottom: 32px;
      background: #fff;
      padding: 20px;
      border-radius: 8px;
      box-shadow: 0 1px 3px rgba(0,0,0,0.08);
    }
    section h2 {
      margin-top: 0;
      color: #2e7d32;
      font-size: 1.4rem;
    }

    /* Product grid */
    .products-grid {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
      gap: 16px;
      margin-top: 12px;
    }
    .product-card {
      border: 1px solid #e0e0e0;
      border-radius: 6px;
      padding: 12px;
      background: #fafafa;
      display: flex;
      flex-direction: column;
      justify-content: space-between;
    }
    .product-card h3 {
      margin: 0 0 4px;
      font-size: 1.05rem;
    }
    .product-category {
      font-size: 0.85rem;
      color: #757575;
      margin-bottom: 8px;
    }
    .product-price {
      font-weight: bold;
      color: #e65100;
      margin-top: 8px;
    }
    .product-stock {
      font-size: 0.9rem;
      margin-top: 4px;
      color: #2e7d32;
    }
    .product-stock.out {
      color: #c62828;
    }

    /* Store info */
    .info-row {
      display: flex;
      flex-wrap: wrap;
      gap: 24px;
    }
    .info-block {
      flex: 1 1 240px;
    }
    .info-block h3 {
      margin-top: 0;
      font-size: 1.1rem;
      color: #424242;
    }
    .hours-list, .address, .contact {
      font-size: 0.95rem;
      line-height: 1.5;
    }

    footer {
      background: #263238;
      color: #fff;
      text-align: center;
      padding: 10px 16px;
      font-size: 0.85rem;
    }

    @media (max-width: 600px) {
      header {
        flex-direction: column;
        align-items: flex-start;
      }
      header nav {
        margin-top: 8px;
      }
    }
  </style>
</head>
<body>
  <header>
    <h1>Swagath Indian Grocery Store</h1>
    <nav>
      <a href="#products">Products</a>
      <a href="#info">Store Info</a>
      <a href="#contact">Contact</a>
    </nav>
  </header>

  <div class="container">
    <!-- Products section -->
    <section id="products">
      <h2>Products Available In Store</h2>
      <p>Here are some of the popular items available at Swagath Indian Grocery Store in Sudbury.</p>

      <div class="products-grid">
        <div class="product-card">
          <h3>Lentils (Dal)</h3>
          <div class="product-category">Pulses</div>
          <div class="product-price">$4.99 / kg</div>
          <div class="product-stock">In stock</div>
        </div>

        <div class="product-card">
          <h3>Samosas</h3>
          <div class="product-category">Snacks</div>
          <div class="product-price">$1.50 each</div>
          <div class="product-stock">Fresh daily</div>
        </div>

        <div class="product-card">
          <h3>Vada Pav</h3>
          <div class="product-category">Snacks</div>
          <div class="product-price">$3.99 each</div>
          <div class="product-stock">Limited stock</div>
        </div>

        <div class="product-card">
          <h3>Dabeli</h3>
          <div class="product-category">Snacks</div>
          <div class="product-price">$3.99 each</div>
          <div class="product-stock">In stock</div>
        </div>

        <div class="product-card">
          <h3>Indian Chai</h3>
          <div class="product-category">Beverages</div>
          <div class="product-price">$5.99 / pack</div>
          <div class="product-stock">In stock</div>
        </div>

        <div class="product-card">
          <h3>Indian Sweets</h3>
          <div class="product-category">Sweets & Desserts</div>
          <div class="product-price">$9.99 / box</div>
          <div class="product-stock">In stock</div>
        </div>

        <div class="product-card">
          <h3>Cool Drinks</h3>
          <div class="product-category">Beverages</div>
          <div class="product-price">$1.99 each</div>
          <div class="product-stock">In stock</div>
        </div>

        <div class="product-card">
          <h3>Rice</h3>
          <div class="product-category">Grains</div>
          <div class="product-price">$19.99 / 10 kg bag</div>
          <div class="product-stock">In stock</div>
        </div>

        <div class="product-card">
          <h3>Wheat Flour (Atta)</h3>
          <div class="product-category">Flours & Grains</div>
          <div class="product-price">$12.99 / 10 kg bag</div>
          <div class="product-stock">In stock</div>
        </div>

        <div class="product-card">
          <h3>Cookies & Biscuits</h3>
          <div class="product-category">Snacks</div>
          <div class="product-price">$2.99 / pack</div>
          <div class="product-stock">In stock</div>
        </div>

        <div class="product-card">
          <h3>Fresh Produce</h3>
          <div class="product-category">Vegetables & Fruits</div>
          <div class="product-price">Prices vary</div>
          <div class="product-stock">Daily fresh stock</div>
        </div>

        <div class="product-card">
          <h3>Dairy Products</h3>
          <div class="product-category">Dairy</div>
          <div class="product-price">Prices vary</div>
          <div class="product-stock">In stock</div>
        </div>
      </div>
    </section>

    <!-- Store info section -->
    <section id="info">
      <h2>Store Information</h2>
      <div class="info-row">
        <div class="info-block">
          <h3>Store Hours</h3>
          <div class="hours-list">
            <p>Monday – Sunday: 10:00 AM – 10:00 PM</p>
          </div>
        </div>
        <div class="info-block">
          <h3>Store Address</h3>
          <div class="address">
            <p>Swagath Indian Grocery Store</p>
            <p>1177 Barry Downe Rd</p>
            <p>Sudbury, ON</p>
            <p>Canada</p>
          </div>
        </div>
      </div>
    </section>

    <!-- Contact section -->
    <section id="contact">
      <h2>Contact Us</h2>
      <div class="info-row">
        <div class="info-block">
          <h3>Call or Visit</h3>
          <div class="contact">
            <p>Phone: (XXX) XXX‑XXXX</p>
            <p>Email: info@swagathindiangrocery.ca</p>
            <p>You can call us during store hours for product availability and special orders.</p>
          </div>
        </div>
        <div class="info-block">
          <h3>Find Us On Map</h3>
          <div class="contact">
            <p>
              Tap the link below to open our location on Google Maps:
            </p>
            <p>
              <a href="https://www.google.com/maps/search/?api=1&query=1177+Barry+Downe+Rd+Sudbury+ON"
                 target="_blank" rel="noopener">
                Open Swagath Indian Grocery Store in Google Maps
              </a>
            </p>
          </div>
        </div>
      </div>
    </section>
  </div>

  <footer>
    <p>&copy; 2026 Swagath Indian Grocery Store. All rights reserved.</p>
  </footer>
</body>
</html>
<!-- update -->
