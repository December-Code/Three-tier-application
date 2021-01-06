﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="LongMeter.WebForm1" %>

<!DOCTYPE html>

<html lang="zh-Hant-TW">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <%--<meta name="description" content="">
    <meta name="author" content="">--%>

    <title>LongMeter</title>
    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="css/shop-homepage.css" rel="stylesheet">
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
          </li><li>
            <a class="nav-link" href="index.html">我的商品</a>
          </li>          
          <li class="nav-item">
            <a class="nav-link" href="findWork.html">工作刊登</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="Membership.html">會員資訊</a>
          </li>
            <li class="nav-item">
            <a class="nav-link" href="Membership.html">購物車</a>
          </li>
          
          <!-- Login -->
          <li class="nav-item">
            <div class="dropdown">
              <a class="btn btn-secondary btn-menu" href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown"
                aria-haspopup="true" aria-expanded="false">登入I註冊
              </a>
              <div class="dropdown-menu">

                  <%--connect sql--%>
                <form class="px-4 py-3" method="post">
                  <div class="form-group">
                    <label for="Account">Account</label>
                    <input type="text" class="form-control" id="Account"
                      placeholder="Account">
                  </div>
                  <div class="form-group">
                    <label for="Password">Password</label>
                    <input type="password" class="form-control" id="Password"
                      placeholder="Password">
                  </div>                  
                  <button type="submit" class="btn btn-secondary">Sign in</button>
                </form>

                <div class="dropdown-divider"></div>
                <a class="dropdown-item" href="signUp.html">New around here? Sign up</a>
              </div>
            </div>
          </li>
          <!-- Login -->
        </ul>
      </div>
    </div>
  </nav>

  <!-- Page Content -->
  <div class="container">

    <div class="row">

      <div class="col-lg-3">
        <img style="width:235px;height: 600px;padding-top: 100px;padding-right:20px;" src="" alt="求贊助">


      </div>
      <!-- /.col-lg-3 -->
      <div class="col-lg-9">
        <div id="carouselExampleIndicators" class="carousel slide my-4 carousel-fade" data-ride="carousel">
          <!-- 圖片到哪提示 -->
          <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
          </ol>
          <!-- 輪播 -->
          <div class="carousel-inner" role="listbox">
            <div class="carousel-item active">
              <img class="d-block img-fluid" src="materials\photo\m\cover_001.png" alt="First slide">
              <div class="carousel-caption d-none d-md-block">
                <h5>廣告</h5>
                <p>賣錢錢錢</p>
              </div>
            </div>
            <div class="carousel-item">
              <img class="d-block img-fluid" src="http://placehold.it/900x350" alt="Second slide">
              <div class="carousel-caption d-none d-md-block">
                <h5>廣告</h5>
                <p>賣錢錢錢</p>
              </div>
            </div>
            <div class="carousel-item">
              <img class="d-block img-fluid" src="materials\photo\m\cover_001.png" alt="Third slide">
              <div class="carousel-caption d-none d-md-block">
                <h5>廣告</h5>
                <p>賣錢錢錢</p>
              </div>
            </div>
            <div class="carousel-item">
              <img class="d-block img-fluid" src="materials\photo\m\cover_001.png" alt="Fourth slide">
            </div>
          </div>
          <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
        </div>


        <!-- Search -->
        <div class="input-group mb-3">
          <input type="text" class="form-control" placeholder="search for....?" aria-label="search for...."
            aria-describedby="button-addon2">
          <div class="input-group-append">
            <button class="btn btn-outline-secondary" type="button" id="button-addon2">search</button>
          </div>
        </div>
        <!-- Search -->


        <!-- 商品空間 -->
        <div class="row">
          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card h-100">
              <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>

              <div class="card-body">
                <h4 class="card-title">
                  <a href="#">商品標題</a>
                </h4>
                <h5>NT9999</h5>
                <p class="card-text">商品說明</p>
                <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
              </div>
              <div class="card-footer">
                <div>
                  <div class="d-flex justify-content-between">
                    <p>&#9733; &#9733; &#9733; &#9734; &#9734;</p>
                    <p>已售出:255</p>
                  </div>
                  <div class="d-flex justify-content-between">
                    <button>加入購物車</button>
                    <button><a href="payment.html">直接購買</a></button>
                  </div>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card h-100">
              <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>

              <div class="card-body">
                <h4 class="card-title">
                  <a href="#">商品標題</a>
                </h4>
                <h5>NT9999</h5>
                <p class="card-text">商品說明</p>
                <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
              </div>
              <div class="card-footer">
                <div>
                  <div class="d-flex justify-content-between">
                    <p>&#9733; &#9733; &#9733; &#9734; &#9734;</p>
                    <p>已售出:255</p>
                  </div>
                  <div class="d-flex justify-content-between">
                    <button>加入購物車</button>
                    <button><a href="payment.html">直接購買</a></button>
                  </div>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card h-100">
              <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>

              <div class="card-body">
                <h4 class="card-title">
                  <a href="#">商品標題</a>
                </h4>
                <h5>NT9999</h5>
                <p class="card-text">商品說明</p>
                <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
              </div>
              <div class="card-footer">
                <div>
                  <div class="d-flex justify-content-between">
                    <p>&#9733; &#9733; &#9733; &#9734; &#9734;</p>
                    <p>已售出:255</p>
                  </div>
                  <div class="d-flex justify-content-between">
                    <button>加入購物車</button>
                    <button><a href="payment.html">直接購買</a></button>
                  </div>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card h-100">
              <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>

              <div class="card-body">
                <h4 class="card-title">
                  <a href="#">商品標題</a>
                </h4>
                <h5>NT9999</h5>
                <p class="card-text">商品說明</p>
                <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
              </div>
              <div class="card-footer">
                <div>
                  <div class="d-flex justify-content-between">
                    <p>&#9733; &#9733; &#9733; &#9734; &#9734;</p>
                    <p>已售出:255</p>
                  </div>
                  <div class="d-flex justify-content-between">
                    <button>加入購物車</button>
                    <button><a href="payment.html">直接購買</a></button>
                  </div>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card h-100 border-warning" style="border-width: 3px">
              <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>
              <div class="card-body">
                <h4 class="card-title">
                  <a href="#">Worker_Ad</a>
                </h4>
                <h5>Salary 200/hr</h5>
                <div class="d-flex justify-content-between">
                  <div>
                    <p class="card-text">介紹1 1231321</p>
                    <p class="card-text">介紹2 1231321</p>
                  </div>
                  <div>
                    <p class="card-text">介紹3 1231321</p>
                    <p class="card-text">介紹4 1231321</p>
                  </div>
                </div>
              </div>
            </div>
          </div>

          <div class="col-lg-4 col-md-6 mb-4">
            <div class="card h-100">
              <a href="#"><img class="card-img-top" src="http://placehold.it/700x400" alt=""></a>

              <div class="card-body">
                <h4 class="card-title">
                  <a href="#">商品標題</a>
                </h4>
                <h5>NT9999</h5>
                <p class="card-text">商品說明</p>
                <p class="card-text"><small class="text-muted">Last updated 3 mins ago</small></p>
              </div>
              <div class="card-footer">
                <div>
                  <div class="d-flex justify-content-between">
                    <p>&#9733; &#9733; &#9733; &#9734; &#9734;</p>
                    <p>已售出:255</p>
                  </div>
                  <div class="d-flex justify-content-between">
                    <button>加入購物車</button>
                    <button><a href="payment.html">直接購買</a></button>
                  </div>
                </div>
              </div>
            </div>
          </div>

        </div>
        <!-- /.row -->

        <!-- 下頁按鈕 -->
        <div>
          <nav aria-label="Change Page">
            <ul class="pagination justify-content-center">
              <li class="page-item">
                <a class="page-link" href="#" aria-label="Previous">
                  <span aria-hidden="true">&laquo;</span>
                </a>
              </li>
              <li class="page-item"><a class="page-link" href="#">1</a></li>
              <li class="page-item"><a class="page-link" href="#">2</a></li>
              <li class="page-item"><a class="page-link" href="#">3</a></li>
              <li class="page-item">
                <a class="page-link" href="#" aria-label="Next">
                  <span aria-hidden="true">&raquo;</span>
                </a>
              </li>
            </ul>
          </nav>
        </div>
        <!-- 下頁按鈕 ↑-->
      </div>
      <!-- /.col-lg-9 -->

    </div>
    <!-- /.row -->

  </div>
  <!-- /.container -->

  <!-- Footer -->
  <footer class="py-4 bg-dark">
    <div class="container">
      <p class="m-0 text-center text-white">客服服務:090999999 </p>
      <p class="m-0 text-center text-white">聯絡信箱:090999999 </p>
      <p class="m-0 text-center text-white">LongMeter Thank you </p>
    </div>
    <!-- /.container -->
  </footer>

  <!-- Bootstrap core JavaScript -->
  <script src="vendor/jquery/jquery.min.js"></script>
  <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>
</html>
