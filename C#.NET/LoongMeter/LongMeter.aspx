<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LongMeter.aspx.cs" Inherits="LoongMeter.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>LongMeter</title>


    <!-- Bootstrap core CSS -->
    <link href="Content\vendor\bootstrap\css/bootstrap.min.css" rel="stylesheet" />

    <!-- Custom styles for this template -->
    <link href="Content/css/shop-homepage.css" rel="stylesheet" />

    <!-- Bootstrap core JavaScript -->
    <script src="Content/vendor/jquery/jquery.min.js"></script>
    <script src="Content/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <style>
        .btn-menu {
            border-radius: 0rem;
            background-color: #343A40;
            color: #9A9DA0;
        }

        .brand {
            font-size: 25px;
            font-weight: 700;
        }

        .kindScroll {
            width: 200px;
            height: 300px;
            overflow-y: scroll;
        }
    </style>
</head>

<body>
     <!-- Navigation -->
  <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
    <div class="container">
      <a class="navbar-brand brand" href="#">
        <img src="materials\logo\logo(new).png" alt="LongMeter"> LongMeter</a>
      <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive"
        aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarResponsive">
        <ul class="navbar-nav ml-auto">
          <li>
            <a class="nav-link" href="index.html">首頁</a>
          </li>
          <!-- <li>
            <button type="button" class="btn btn-primary">
              通知 <span class="badge badge-light">0</span>
            </button>
          </li> -->
          <li class="nav-item">
            <div class="dropdown">
              <a class="btn btn-secondary btn-menu" style="padding-right:0;" role="button" id="dropdownMenuMyProducts"
                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">我的商品<a href="MyProducts.html"><img
                    src="materials\icons\shopitem_y.png" alt="item"></a>
                <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                  <a class="dropdown-item" href="#">商品 0</a>
                </div>
              </a>
            </div>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="findWork.html">工作刊登</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Membership.html">會員資訊</a>
          </li>
          <li class="nav-item">
            <div class="dropdown">
              <a class="btn btn-secondary btn-menu" href="#" role="button" id="dropdownMenuCart" data-toggle="dropdown"
                aria-haspopup="true" aria-expanded="false">購物車
              </a>
              <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                <a class="dropdown-item" href="#">商品 1</a>
                <a class="dropdown-item" href="#">商品 2</a>
              </div>
            </div>
          </li>
          <!-- Login -->
          <li class="nav-item">
            <div class="dropdown">
              <a class="btn btn-secondary btn-menu" href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown"
                aria-haspopup="true" aria-expanded="false">登入I註冊
              </a>
              <div class="dropdown-menu">
                <form class="px-4 py-3">
                  <div class="form-group">
                    <label for="exampleDropdownFormEmail1">Email address</label>
                    <input type="email" class="form-control" id="exampleDropdownFormEmail1"
                      placeholder="email@example.com">
                  </div>
                  <div class="form-group">
                    <label for="exampleDropdownFormPassword1">Password</label>
                    <input type="password" class="form-control" id="exampleDropdownFormPassword1"
                      placeholder="Password">
                  </div>
                  <div class="form-group">
                    <div class="form-check">
                      <input type="checkbox" class="form-check-input" id="dropdownCheck">
                      <label class="form-check-label" for="dropdownCheck">
                        Remember me
                      </label>
                    </div>
                  </div>
                  <button type="submit" class="btn btn-secondary">Sign in</button>
                  <!-- 讀取預留 -->
                  <!-- <button class="btn btn-secondary" type="button" disabled>
                    <span class="spinner-border spinner-border-sm" role="status" aria-hidden="true"></span>
                    Loading...
                  </button> -->
                </form>
                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="signUp.html">New around here? Sign up</a>
                <!-- <a class="dropdown-item" href="#">Forgot password?</a> -->
              </div>
            </div>
          </li>
          <!-- Login -->
        </ul>
      </div>
    </div>
  </nav>
</body>

</html>