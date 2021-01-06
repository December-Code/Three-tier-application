<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="findwork.aspx.cs" Inherits="LongMeter.WebForm2" %>

<!DOCTYPE html>

<html lang="zh-Hant-TW">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>FindWork</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/shop-homepage.css" rel="stylesheet">
</head>

<body>
    <div class="container py-3 Footerbottom">
        <div class="py-5 text-center">
            <img class="d-block mx-auto mb-4" src="materials\logo\logo(signup).png" alt="" width="325" height="130">
            <h2>尋找工作</h2>
            <p>為您刊登尋找工作，一次支付3000NT，將會出現在網站上</p>
        </div>

        <div class="row g-3">
            <div class="col-md-7 col-lg-8 mx-auto">
                <h4 class="mb-3">工作資料</h4>
                <form class="needs-validation" runat="server">
                    <div class="row g-3">
                        <div class="col-sm-6">
                            <label for="firstName" class="form-label">First name</label>
                            <asp:TextBox class="form-control" ID="firstName" runat="server"></asp:TextBox>
                            <div class="invalid-feedback">
                                Valid first name is required.
                            </div>
                        </div>

                        <div class="col-sm-6">
                            <label for="lastName" class="form-label">Last name</label>
                            <asp:TextBox class="form-control" ID="lastName" runat="server"></asp:TextBox>
                            <div class="invalid-feedback">
                                Valid last name is required.
                            </div>
                        </div>

                        <div class="p-3">
                            <asp:DropDownList class="btn-outline-dark" ID="Gender" runat="server">
                                <asp:ListItem>請選擇性別</asp:ListItem>
                                <asp:ListItem>男</asp:ListItem>
                                <asp:ListItem>女</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="col-12">
                            <label for="Account" class="form-label">Account</label>
                            <div class="input-group">
                                <asp:TextBox class="form-control" ID="Account" runat="server"></asp:TextBox>
                                <div class="invalid-feedback">
                                    Your Account is required.
                                </div>
                            </div>
                        </div>

                        <div class="col-12 py-2">
                            <label for="password" class="form-label">password</label>
                            <div class="input-group">
                                <asp:TextBox class="form-control" ID="password" runat="server" TextMode="Password"></asp:TextBox>
                                <div class="invalid-feedback">
                                    Your password is required.
                                </div>
                            </div>
                        </div>

                        <div class="col-12 py-2">
                            <label for="email" class="form-label">Email</label>
                            <asp:TextBox class="form-control" ID="email" runat="server" TextMode="email" placeholder="you@example.com"></asp:TextBox>
                            <div class="invalid-feedback">
                                Please enter a valid email address for shipping updates.
                            </div>
                        </div>

                        <div class="col-12 py-2">
                            <label for="Phone" class="form-label">Phone<span class="text-muted">(簡訊通知)</span></label>
                            <asp:TextBox class="form-control" ID="Phone" runat="server" TextMode="Phone"></asp:TextBox>
                        </div>

                        <div class="col-12 py-2">
                            <label for="address" class="form-label">Address</label>
                            <asp:TextBox class="form-control" ID="address" runat="server" placeholder="桃園市中壢區....."></asp:TextBox>
                            <div class="invalid-feedback">
                                Please enter your shipping address.
                            </div>
                        </div>
                        <div class="p-3">
                            <asp:DropDownList class="btn-outline-dark" ID="workind" runat="server">
                                <asp:ListItem>工作種類</asp:ListItem>
                                <asp:ListItem>大卡車司機</asp:ListItem>
                                <asp:ListItem>堆高機師傅</asp:ListItem>
                                <asp:ListItem>怪手師傅</asp:ListItem>
                            </asp:DropDownList>
                        </div>

                        <div class="col-12 py-2">
                            <label for="Salary" class="form-label">Salary</label>
                            <asp:TextBox class="form-control" ID="Salary" runat="server" placeholder="每小時多少?" TextMode="Number"></asp:TextBox>
                            <div class="invalid-feedback">
                                Please enter your Salary.
                            </div>
                        </div>

                        <div class="p-3">
                            <asp:DropDownList class="btn-outline-dark" ID="cash" runat="server">
                                <asp:ListItem>付款方式</asp:ListItem>
                                <asp:ListItem>領現金</asp:ListItem>
                                <asp:ListItem>匯款</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>



                    <hr class="my-4">
                    <div class="form-check py-2">
                        <asp:CheckBox class="form-check-input bo" ID="saveinfo" runat="server" />
                        <label class="form-check-label" for="save-info">我已閱讀隱私權授權書</label>
                    </div>
                    <asp:Button class="w-100 btn btn-primary btn-lg" ID="Apply" runat="server" Text="申請刊登" OnClick="Apply_Click" />
                </form>
            </div>
        </div>
    </div>
    <!-- /.container -->

    <!-- Footer -->
    <footer class="py-4 bg-dark">
        <div class="container">
            <p class="m-0 text-center text-white">客服服務:090999999 </p>
            <p class="m-0 text-center text-white">聯絡信箱:Thank@cmail.com </p>
            <p class="m-0 text-center text-white">LongMeter Thank you </p>
        </div>
        <!-- /.container -->
    </footer>
    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>
</html>
