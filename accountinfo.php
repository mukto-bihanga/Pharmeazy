<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8" />
  <title>Account Information - PharmEazy | An Easier Pharmacy</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <link href="https://fonts.googleapis.com/css?family=Poppins:400,400i,500,500i,600,600i,700,700i,800,800i,900,900i"
    rel="stylesheet">
  <link rel="stylesheet" href="https://cdn.rawgit.com/balzss/luxbar/ae5835e2/build/luxbar.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
    integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous" />
  <style>
    body,
    html {
      font-family: 'Poppins';
    }

    .luxbar-item a:hover {
      color: green;
      background-color: honeydew;
      text-decoration: none;
    }

    .luxbar-brand i:hover {
      color: green;
    }

    .row {
      margin: 10%;
      display: flex;
      justify-content: space-evenly;
    }

    .row h3 {
      display: flex;
      justify-content: space-evenly;
      padding-top: 15%;
    }

    .hov {
      transition: transform 0.2s;
    }

    .hov:hover {
      transform: scale(1.2);
    }

    .fa-university {
      font-size: 4em;
    }

    footer {
      background: black;
      color: white;
      height: 450px;
    }

    .info .foot {
      display: flex;
      justify-content: space-evenly;
    }

    .info .foot p {
      font-size: 15px;
    }
    
    .presc:hover {
        transform: scale(1.1);
    }
    
  </style>
</head>

<body>
<header id="luxbar" class="luxbar-fixed">
      <input type="checkbox" class="luxbar-checkbox" id="luxbar-checkbox" />
      <div class="luxbar-menu luxbar-menu-right luxbar-menu-dark">
        <ul class="luxbar-navigation">
          <li class="luxbar-header">
            <a href="index.php" class="luxbar-brand"
              ><i
                class="fa fa-medkit"
                style="font-size: 2.5rem; padding: 0.5rem"
              ></i
            ></a>
            <label
              class="luxbar-hamburger luxbar-hamburger-doublespin"
              id="luxbar-hamburger"
              for="luxbar-checkbox"
            >
              <span></span>
            </label>
          </li>

          <li class="luxbar-item" style="text-align: center">
            <a href="index.php">Home</a>
          </li>
          <li class="luxbar-item" style="text-align: center">
            <a href="about.php">About Us</a>
          </li>
          <li class="luxbar-item" style="text-align: center">
            <a href="cata.php">Shop</a>
          </li>
          <li class="luxbar-item" style="text-align: center">
            <a href="login.php">Login</a>
          </li>
          <li class="luxbar-item" style="text-align: center">
            <a href="accountinfo.php">About Me</a>
          </li>
        </ul>
      </div>
    </header>
  <main style="margin-top: 3rem;">
    <div
        style="display: inline-block; vertical-align: top; margin-left: 2.5em;"
      >
        <h1 style="margin: 1em 0.5em 1em 0em;">
          <u>My Account Information</u>
        </h1>
        <p>Name: <b>Mihir Kumar Jha</b></p>
        <p></p>
        <p>Age: <b>21 years</b></p>
        <p>Known allergics:</p>
        <ul>
          <li>Amoxicillin</li>
          <li>Literally anything :3</li>
        </ul>
        
        <br>
        <div style="background-image: url(assets/house4.jpeg);  color: #294172; padding: 1em; background-size: 
        cover; width: 33em; box-shadow: 10px 10px 5px #ccc; border-radius: 2%;">
        <h3>Saved address:</h3>
        <p><b>Address type (home/office): </b> Home</p>
        <p><b>House and street name: </b>619-A, First Floor, 18th Main Road</p>
        <p><b>Area: </b>Mico Layout, Hongasandra</p>
        <p><b>City/village and state: </b>Bengaluru, Karnataka</p>
        <p><b>PIN: </b>560068</p>
        <p><b>Mobile: </b>+91-7666666669</p>
        </div>
        <br />
      </div>
      <div style="display: inline-block; margin-left: 20em; margin-top: 3em; padding: 1em;">
        <img
          src="assets/person.png"
          alt="Person_image"
          width="250"
          height="250"
          style="border-radius: 50%; box-shadow: 10px 10px 5px #ccc;"
        />
        <br>
        <br>
        <br>
        <h4 style="margin-left: -1.1em;" >My uploaded prescriptions:</h3>
        <p style="margin-left: -1.1em;">(click on the image below to view them)</p>
        <div class="presc">
          <a href="xml/prescriptions.xml">
            <img src="assets/presc.jpeg" alt="prescription image" width="200" height="200" 
              style="border-radius: 10%; margin-left: 2em;"/>
          </a>
        </div>
      </div>
  </main>
  <footer class="pt-1">
    <div>
      <div class="row">
        <div class="col-md-6">
          <h5>About Us</h5>
          <p style="text-align: justify;">
            Lorem, ipsum dolor sit amet consectetur adipisicing elit. Dolorem,
            accusamus suscipit, voluptas temporibus doloribus nesciunt tempore
            eligendi deserunt dignissimos officiis sed molestiae placeat
            fugiat cumque amet ipsam.
          </p>
        </div>

        <div class="col-md-3">
          <h5 class="pl-2">Information</h5>

          <ul class="pl-5">
            <li>
              <a href="#!">Terms and Conditions</a>
            </li>
            <li>
              <a href="#!">Privacy Policy</a>
            </li>
            <li>
              <a href="#!">Customer Service</a>
            </li>
            <li>
              <a href="faq.html">FAQs</a>
            </li>
          </ul>
        </div>
        <div class="col-md-3">
          <h5>Pharmacy Timings</h5>
          <p class="pl-3">Mon - Sat : 09:00AM - 10:00PM</p>
          <p class="pl-3">Sunday : 10:00AM - 10:00PM</p>
        </div>
      </div>
    </div>
  </footer>
</body>

</html>