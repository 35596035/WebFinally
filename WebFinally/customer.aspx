﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="customer.aspx.cs" Inherits="WebFinally.customer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.104.2">
    <title>Headers · Bootstrap v5.2</title>
    <link rel="canonical" href="https://getbootstrap.com/docs/5.2/examples/headers/">
    <link href="assets/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="usecss/form-validation.css" rel="stylesheet">
    <link href="usecss/totalstyle.css" rel="stylesheet">
    <link href="usecss/headers.css" rel="stylesheet">
    <link href="usecss/carousel.css" rel="stylesheet">
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <body class="bg-light" class="py-4">
                <!--title Start-->
                <svg xmlns="http://www.w3.org/2000/svg" style="display: none;">
                </svg>
                <h1 class="visually-hidden">Headers examples</h1>
                <div class="container">
                    <header class="d-flex flex-wrap justify-content-center py-3 mb-4 border-bottom">
                        <a href="#" class="d-flex align-items-center mb-3 mb-md-0 me-md-auto text-dark text-decoration-none">
                            <svg xmlns="http://www.w3.org/2000/svg" class="bi me-2" width="154" height="63">
                                <image href="img/logo.png" width="154" height="63" />
                                <!--圖片放的位置-->
                            </svg>
                            <!-- <span class="fs-4">Simple header</span> -->
                        </a>

                        <ul class="nav nav-pills">
                            <li class="nav-item"><a href="index.aspx" class="nav-link" aria-current="page">首頁</a></li>
                            <li class="nav-item"><a href="menus.aspx" class="nav-link">菜單介紹</a></li>
                            <li class="nav-item"><a href="customer.aspx" class="nav-link">客戶服務</a></li>
                            <li class="nav-item"><a href="point.aspx" class="nav-link">全台據點</a></li>
                            <li class="nav-item"><a href="information.aspx" class="nav-link">回饋總攬</a></li>
                        </ul>
                    </header>
                </div>
                <div class="b-example-divider"></div>
                <!--title End-->

                <!--checkout Start-->
                <div class="container">
                    <div class="row g-5">
                        <div class="col-md-7 col-lg-8">
                            <h4 class="mb-3">聯絡客服服務</h4>
                            <h6 class="mb-3">Phone:(07)799-8999</h6>
                            <h6 class="mb-3">Email:YWON921219@YAHOO.COM.TW</h6>
                            <h5 class="mb-3">對於我們有任何建議與指教歡迎利用下面表單告訴我們，謝謝。</h5>
                            <form class="needs-validation" novalidate>
                                <div class="row g-3">
                                    <div class="col-sm-6">
                                        <label for="Name" class="form-label">姓名</label>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="該欄位不可為空" ControlToValidate="TextBox1" ForeColor="Red"></asp:RequiredFieldValidator>
                                        </br>
                                        <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
                                    </div>
                                    <div class="col-sm-6">
                                        <label for="Phone" class="form-label">電話</label>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="該欄位不可為空" ControlToValidate="TextBox2" ForeColor="Red"></asp:RequiredFieldValidator>
                                        </br>
                                        <asp:TextBox ID="TextBox2" runat="server" CssClass="form-control"></asp:TextBox>
                                    </div>
                                    <div class="col-12">
                                        <label for="email" class="form-label">Email</label>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="該欄位不可為空" ControlToValidate="TextBox3" ForeColor="Red"></asp:RequiredFieldValidator>
                                        </br>
                                        <asp:TextBox ID="TextBox3" runat="server" CssClass="form-control"></asp:TextBox>
                                    </div>
                                    <div class="col-12">
                                        <label for="country" class="form-label">區域</label>
                                        <asp:DropDownList ID="ddl_Area" runat="server" CssClass="form-select" OnSelectedIndexChanged="ddl_Area_SelectedIndexChanged" AutoPostBack="True"></asp:DropDownList>
                                    </div>
                                    <div class="col-sm-6">
                                        <label for="state" class="form-label">縣市</label>
                                        <asp:DropDownList ID="ddl_County" runat="server" CssClass="form-select" OnSelectedIndexChanged="ddl_County_SelectedIndexChanged" AutoPostBack="True"></asp:DropDownList>
                                    </div>
                                    <div class="col-sm-6">
                                        <label for="state" class="form-label">分店名稱</label>
                                        <asp:DropDownList ID="ddl_Plane" runat="server" CssClass="form-select"></asp:DropDownList>
                                    </div>
                                    <div class="col-12">
                                        <label for="mail" class="form-label">問題與回饋</label>
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="請填入問題與回饋" ControlToValidate="Comment" ForeColor="Red"></asp:RequiredFieldValidator>
                                        </br>
                                        <asp:TextBox ID="Comment" TextMode="MultiLine" Columns="50" Rows="5" runat="server" CssClass="form-control"></asp:TextBox>
                                    </div>
                                </div>
                                <hr class="my-4">
                                <asp:Button ID="Button1" runat="server" Text="送出訊息" CssClass="w-100 btn btn-primary btn-lg" />
                            </form>
                        </div>
                    </div>
                </div>
                <!--footer Start-->
                <div class="container">
                    <footer class="d-flex flex-wrap justify-content-between align-items-center py-3 my-4 border-top">
                        <p class="col-md-4 mb-0 text-muted">&copy; 2022 Company, Inc</p>

                        <a href="/"
                            class="col-md-4 d-flex align-items-center justify-content-center mb-3 mb-md-0 me-md-auto link-dark text-decoration-none">
                            <svg class="bi me-2" width="40" height="32">
                                <use xlink:href="#bootstrap" />
                            </svg>
                        </a>

                        <ul class="nav col-md-4 justify-content-end">
                            <li class="nav-item"><a href="index.aspx" class="nav-link px-2 text-muted">首頁</a></li>
                            <li class="nav-item"><a href="menus.aspx" class="nav-link px-2 text-muted">菜單介紹</a></li>
                            <li class="nav-item"><a href="customer.aspx" class="nav-link px-2 text-muted">客戶服務</a></li>
                            <li class="nav-item"><a href="point.aspx" class="nav-link px-2 text-muted">全台據點</a></li>
                            <li class="nav-item"><a href="information.aspx" class="nav-link px-2 text-muted">回饋總攬</a></li>
                        </ul>
                    </footer>
                </div>
                <!--footer End-->
                <script src="assets/dist/js/bootstrap.bundle.min.js"></script>
            </body>
        </div>
    </form>
</body>
</html>
