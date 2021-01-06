﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="machine.aspx.cs" Inherits="LongMeter.machine" %>

<!DOCTYPE html>
<html lang="zh-Hant-TW">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Machine</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/shop-homepage.css" rel="stylesheet">

    <style>
  </style>

</head>
<body>

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
        <div class="container">
            <a class="navbar-brand brand" href="#">
                <img src="materials\logo\logo(new).png" alt="LongMeter">
                LongMeter</a>
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
                            <a class="btn btn-secondary btn-menu" href="MyProducts.html" role="button" id="dropdownMenuMyProducts"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">我的商品
                            </a>
                            <div class="dropdown-menu" aria-labelledby="dropdownMenuLink">
                                <a class="dropdown-item" href="#">商品 0</a>
                            </div>
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

    <!-- TOP -->
    <div class="container py-3 Footerbottom"></div>
    <div>
        <h2 style="padding: 30px 230px">機具資料</h2>
    </div>
    <!-- LIST -->

    <div style="padding: 0px 200px">
        <div class="p-3 mb-2 bg-light text-dark">
            <div class="row">
                <div style="padding: 0px 30px" class="col-5.5">


                    <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active"></li>
                            <li data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"></li>
                        </ol>
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <img src="materials\photo\m\20201216_201218.jpg" class="d-block w-100" alt="" width="546" height="364">
                            </div>
                            <div class="carousel-item">
                                <img src="materials\photo\20201216_201219.jpg" class="d-block w-100" alt="" width="546" height="364">
                            </div>
                        </div>
                        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-bs-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="visually-hidden"></span>
                        </a>
                        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-bs-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="visually-hidden"></span>
                        </a>
                    </div>

                </div>
                <div class="col-sm">
                    <table class="table">
                        <thead>
                            <h3 style="padding: 5px 0px 10px 0px">
                                 <asp:Label Style="padding: 5px 0px 10px 0px" ID="title_con" runat="server" Text="Backhoe LS tractor XJ2025H"></asp:Label>
                            </h3>
                           
                        </thead>
                        <tbody>
                            <tr>
                                <td style="padding: 15px 0px 15px 0px" class="text-black-50">Category</td>
                                <td style="padding: 15px 0px 15px 10px">
                                    <asp:Label  ID="Category_content" runat="server" Text="Label"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td style="padding: 15px 0px 15px 0px" class="text-black-50">Location</td>
                                <td style="padding: 15px 0px 15px 10px">
                                    <asp:Label ID="Location_content" runat="server" Text="Label"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td style="padding: 15px 0px 15px 0px" class="text-black-50">Country</td>
                                <td style="padding: 15px 0px 15px 10px">
                                    <asp:Label ID="Country_content" runat="server" Text="Label"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td style="padding: 15x 0px 15px 0px" class="text-black-50">Price</td>
                                <td style="padding: 15px 0px 15px 10px">
                                    <asp:Label ID="Price_content" runat="server" Text="Label"></asp:Label>
                                </td>
                            </tr>
                            <tr>
                                <td></td>
                                <td></td>
                            </tr>
                        </tbody>
                    </table>
                    <!--BUTTON-->
                    <div style="padding: 15px 0px 10px 0px">
                        <button type="button" class="btn btn-light text-white">BUY</button>
                        <button type="button" class="btn btn-light text-white">Add in Cart</button>
                        <%--<asp:Button type="button" class="btn btn-light text-white" ID="Button1" runat="server" Text="Add in Cart" />
                        <asp:Button type="button" class="btn btn-light text-white" ID="Add_in_Cart" runat="server" Text="Add in Cart" />--%>
                    </div>


                </div>
            </div>
        </div>
    </div>


    <footer>
        <!-- /.container -->
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>


</body>
</html>
