<%@ Page Title="" Language="C#" MasterPageFile="~/together.Master" AutoEventWireup="true" CodeBehind="menus.aspx.cs" Inherits="WebFinally.menus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div>
        <!--menu img Start-->
        <div id="myCarousel" class="carousel slide" data-bs-ride="carousel" img="img/main-hero-img1.jpg">
            <div class="carousel-indicators">
                <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="0" class="active" aria-current="true"
                    aria-label="Slide 1">
                </button>
                <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
                <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="2" aria-label="Slide 3"></button>
                <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="3" aria-label="Slide 4"></button>
            </div>

            <div class="carousel-inner">
                <!--第一層-->
                <div class="carousel-item active">
                    <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" aria-hidden="true"
                        preserveAspectRatio="xMidYMid slice" focusable="false">
                        <defs>
                            <pattern id="a1" height="100%" width="100%" patternConterUnits="objectBoundingBox">
                                <image x="0" y="0" height="1097px" width="1920px" preserveAspectRadio="none"
                                    xmlns:xlink="http://www.w3.org/2000/svg" xlink:href="img/main-hero-img1.jpg" />
                                <!--背景圖層(是固定不動的)-->
                            </pattern>
                        </defs>
                        <rect width="100%" height="100%" fill="url(#a1)" />
                        <!--背景顏色-->
                        <image xlink:href="img/main-hero-img3.jpg" x="0" y="0" height="100%" width="100%" />
                        <!--背景圖片-->
                    </svg>
                    <div class="container">
                        <div class="carousel-caption text-start">
                            <h1>Example headline.</h1>
                            <p>Some representative placeholder content for the first slide of the carousel.</p>
                            <p><a class="btn btn-lg btn-primary" href="#">Sign up today</a></p>
                        </div>
                    </div>
                </div>
                <!--第二層-->
                <div class="carousel-item">
                    <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" aria-hidden="true"
                        preserveAspectRatio="xMidYMid slice" focusable="false">
                        <rect width="100%" height="100%" fill="#777" />
                        <image xlink:href="img/main-hero-img1.jpg" x="0" y="0" height="100%" width="100%" />
                        <!--背景圖片-->
                    </svg>
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Another example headline.</h1>
                            <p>Some representative placeholder content for the second slide of the carousel.</p>
                            <p><a class="btn btn-lg btn-primary" href="#">Learn more</a></p>
                        </div>
                    </div>
                </div>
                <!--第三層-->
                <div class="carousel-item">
                    <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" aria-hidden="true"
                        preserveAspectRatio="xMidYMid slice" focusable="false">
                        <rect width="100%" height="100%" fill="#777" />
                    </svg>
                    <div class="container">
                        <div class="carousel-caption text-end">
                            <h1>One more for good measure.</h1>
                            <p>Some representative placeholder content for the third slide of this carousel.</p>
                            <p><a class="btn btn-lg btn-primary" href="#">Browse gallery</a></p>
                        </div>
                    </div>
                </div>
                <!--第四層-->
                <div class="carousel-item">
                    <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" aria-hidden="true"
                        preserveAspectRatio="xMidYMid slice" focusable="false">
                        <rect width="100%" height="100%" fill="#777" />
                        <image xlink:href="img/main-hero-img3.jpg" x="0" y="0" height="100%" width="100%" />
                        <!--背景圖片-->
                    </svg>
                    <div class="container">
                        <div class="carousel-caption">
                            <h1>Another example headline.</h1>
                            <p>Some representative placeholder content for the second slide of the carousel.</p>
                            <p><a class="btn btn-lg btn-primary" href="#">Learn more</a></p>
                        </div>
                    </div>
                </div>
            </div>
            <button class="carousel-control-prev" type="button" data-bs-target="#myCarousel" data-bs-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Previous</span>
            </button>
            <button class="carousel-control-next" type="button" data-bs-target="#myCarousel" data-bs-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="visually-hidden">Next</span>
            </button>
        </div>
        <!--menu img End-->
        <!-- menu container Start -->
        <span id="tab-1">菜單介紹</span>
        <span id="tab-2">名店復刻</span>
        <span id="tab-3">經典特仕</span>
        <span id="tab-4">本格元祖</span>
        <span id="tab-5">究極海味</span>
        <span id="tab-6">和風烏龍麵</span>
        <span id="tab-7">超值丼販</span>
        <span id="tab-8">名古屋夢幻雞翅</span>
        <span id="tab-9">自慢單品</span>
        <span id="tab-10">炸物系列</span>
        <span id="tab-11">飲料甜點</span>
        <!-- 頁籤按鈕 -->
        <div id="tab">
            <!-- 清單 -->
            <ul>
                <li><a href="#tab-1">菜單介紹</a></li>
                <li><a href="#tab-2">名店復刻</a></li>
                <li><a href="#tab-3">經典特仕</a></li>
                <li><a href="#tab-4">本格元祖</a></li>
                <li><a href="#tab-5">究極海味</a></li>
                <li><a href="#tab-6">和風烏龍麵</a></li>
                <li><a href="#tab-7">超值丼販</a></li>
                <li><a href="#tab-8">名古屋夢幻雞翅</a></li>
                <li><a href="#tab-9">自慢單品</a></li>
                <li><a href="#tab-10">炸物系列</a></li>
                <li><a href="#tab-11">飲料甜點</a></li>
            </ul>

            <!-- 頁籤的內容區塊 -->
            <!-- 菜單介紹 -->
            <div class="tab-content-1">
                <div class="container">
                    <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <defs>
                                        <pattern id="a2" height="100%" width="100%" patternConterUnits="objectBoundingBox">
                                            <image x="0" y="0" height="340px" width="453px" preserveAspectRadio="none"
                                                xmlns:xlink="http://www.w3.org/2000/svg" xlink:href="img/menubg.jpeg" />
                                            <!--背景圖層(是固定不動的)-->
                                        </pattern>
                                    </defs>
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a2)" />
                                    <image xlink:href="img/menus_catalog/2205271133260000001.jpg" x="0" y="0" height="100%" width="100%" />
                                    <!--背景圖片-->
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <div class="btn-group">
                                            <button type="button" class="btn btn-sm btn-outline-secondary"
                                                onclick="window.location.href='#tab-2'">
                                                View</button>
                                        </div>
                                        <small class="text-muted">9 mins</small>
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <defs>
                                        <pattern id="a2" height="100%" width="100%" patternConterUnits="objectBoundingBox">
                                            <image x="0" y="0" height="340px" width="453px" preserveAspectRadio="none"
                                                xmlns:xlink="http://www.w3.org/2000/svg" xlink:href="img/menubg.jpeg" />
                                            <!--背景圖層(是固定不動的)-->
                                        </pattern>
                                    </defs>
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a2)" />
                                    <image xlink:href="img/menus_catalog/2205271139030000001.jpg" x="0" y="0" height="100%" width="100%" />
                                    <!--背景圖片-->
                                </svg>

                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <div class="btn-group">
                                            <button type="button" class="btn btn-sm btn-outline-secondary"
                                                onclick="window.location.href='#tab-3'">
                                                View</button>
                                        </div>
                                        <small class="text-muted">9 mins</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a2)" />
                                    <image xlink:href="img/menus_catalog/2205271141550000001.jpg" x="0" y="0" height="100%" width="100%" />
                                    <!--背景圖片-->
                                </svg>

                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <div class="btn-group">
                                            <button type="button" class="btn btn-sm btn-outline-secondary"
                                                onclick="window.location.href='#tab-4'">
                                                View</button>
                                        </div>
                                        <small class="text-muted">9 mins</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a2)" />
                                    <image xlink:href="img/menus_catalog/2205271146100000001.jpg" x="0" y="0" height="100%" width="100%" />
                                    <!--背景圖片-->
                                </svg>

                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <div class="btn-group">
                                            <button type="button" class="btn btn-sm btn-outline-secondary"
                                                onclick="window.location.href='#tab-5'">
                                                View</button>
                                        </div>
                                        <small class="text-muted">9 mins</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a2)" />
                                    <image xlink:href="img/menus_catalog/2205271147540000001.jpg" x="0" y="0" height="100%" width="100%" />
                                    <!--背景圖片-->
                                </svg>

                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <div class="btn-group">
                                            <button type="button" class="btn btn-sm btn-outline-secondary"
                                                onclick="window.location.href='#tab-6'">
                                                View</button>
                                        </div>
                                        <small class="text-muted">9 mins</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a2)" />
                                    <image xlink:href="img/menus_catalog/2205271151130000001.jpg" x="0" y="0" height="100%" width="100%" />
                                    <!--背景圖片-->
                                </svg>

                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <div class="btn-group">
                                            <button type="button" class="btn btn-sm btn-outline-secondary"
                                                onclick="window.location.href='#tab-7'">
                                                View</button>
                                        </div>
                                        <small class="text-muted">9 mins</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a2)" />
                                    <image xlink:href="img/menus_catalog/2205271153030000001.jpg" x="0" y="0" height="100%" width="100%" />
                                    <!--背景圖片-->
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <div class="btn-group">
                                            <button type="button" class="btn btn-sm btn-outline-secondary"
                                                onclick="window.location.href='#tab-8'">
                                                View</button>
                                        </div>
                                        <small class="text-muted">9 mins</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a2)" />
                                    <image xlink:href="img/menus_catalog/2205271129170000001.jpg" x="0" y="0" height="100%" width="100%" />
                                    <!--背景圖片-->
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <div class="btn-group">
                                            <button type="button" class="btn btn-sm btn-outline-secondary"
                                                onclick="window.location.href='#tab-9'">
                                                View</button>
                                        </div>
                                        <small class="text-muted">9 mins</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a2)" />
                                    <image xlink:href="img/menus_catalog/2205271155070000001.jpg" x="0" y="0" height="100%" width="100%" />
                                    <!--背景圖片-->
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <div class="btn-group">
                                            <button type="button" class="btn btn-sm btn-outline-secondary"
                                                onclick="window.location.href='#tab-10'">
                                                View</button>
                                        </div>
                                        <small class="text-muted">9 mins</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a2)" />
                                    <image xlink:href="img/menus_catalog/2205271157050000001.jpg" x="0" y="0" height="100%" width="100%" />
                                    <!--背景圖片-->
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                        <div class="btn-group">
                                            <button type="button" class="btn btn-sm btn-outline-secondary"
                                                onclick="window.location.href='#tab-11'">
                                                View</button>
                                        </div>
                                        <small class="text-muted">9 mins</small>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- 名店復刻完成 -->
            <div class="tab-content-2">
                <div class="container">
                    <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <defs>
                                        <pattern id="a3" height="100%" width="100%" patternConterUnits="objectBoundingBox">
                                            <image x="0" y="0" height="340px" width="453px" preserveAspectRadio="none"
                                                xmlns:xlink="http://www.w3.org/2000/svg" xlink:href="img/menubg.jpeg" />
                                            <!--背景圖層(是固定不動的)-->
                                        </pattern>
                                    </defs>
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a3)" />
                                    <image xlink:href="img/menus/s_2205270936100000001.jpg" x="0" y="0" height="100%" width="100%" />
                                    <!--背景圖片-->
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a3)" />
                                    <image xlink:href="img/menus/s_2205270929390000001.jpg" x="0" y="0" height="100%" width="100%" />
                                    <!--背景圖片-->
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a3)" />
                                    <image xlink:href="img/menus/s_2205270931280000001.jpg" x="0" y="0" height="100%" width="100%" />
                                    <!--背景圖片-->
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a3)" />
                                    <image xlink:href="img/menus/s_2204131519290000001.jpg" x="0" y="0" height="100%" width="100%" />
                                    <!--背景圖片-->
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a3)" />
                                    <image xlink:href="img/menus/s_2204131522100000001.jpg" x="0" y="0" height="100%" width="100%" />
                                    <!--背景圖片-->
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a3)" />
                                    <image xlink:href="img/menus/s_2204131520200000001.jpg" x="0" y="0" height="100%" width="100%" />
                                    <!--背景圖片-->
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a3)" />
                                    <image xlink:href="img/menus/s_2204131525380000001.jpg" x="0" y="0" height="100%" width="100%" />
                                    <!--背景圖片-->
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- 經典特仕完成 -->
            <div class="tab-content-3">
                <div class="container">
                    <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <defs>
                                        <pattern id="a4" height="100%" width="100%" patternConterUnits="objectBoundingBox">
                                            <image x="0" y="0" height="340px" width="453px" preserveAspectRadio="none"
                                                xmlns:xlink="http://www.w3.org/2000/svg" xlink:href="img/menubg.jpeg" />
                                            <!--背景圖層(是固定不動的)-->
                                        </pattern>
                                    </defs>
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a4)" />
                                    <image xlink:href="img/menus/s_2204131635040000001.jpg" x="0" y="0" height="100%" width="100%" />
                                    <!--背景圖片-->
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a4)" />
                                    <image xlink:href="img/menus/s_2204131620410000001.JPG" x="0" y="0" height="100%" width="100%" />
                                    <!--背景圖片-->
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a4)" />
                                    <image xlink:href="img/menus/s_2204131625470000001.jpg" x="0" y="0" height="100%" width="100%" />
                                    <!--背景圖片-->
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a4)" />
                                    <image xlink:href="img/menus/s_2204131645150000001.jpg" x="0" y="0" height="100%" width="100%" />
                                    <!--背景圖片-->
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a4)" />
                                    <image xlink:href="img/menus/s_2204131652050000001.JPG" x="0" y="0" height="100%" width="100%" />
                                    <!--背景圖片-->
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a4)" />
                                    <image xlink:href="img/menus/s_2204131656440000001.JPG" x="0" y="0" height="100%" width="100%" />
                                    <!--背景圖片-->
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a4)" />
                                    <image xlink:href="img/menus/s_2204151153330000001.jpg" x="0" y="0" height="100%" width="100%" />
                                    <!--背景圖片-->
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- 本格元祖完成 -->
            <div class="tab-content-4">
                <div class="container">
                    <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <defs>
                                        <pattern id="a5" height="100%" width="100%" patternConterUnits="objectBoundingBox">
                                            <image x="0" y="0" height="340px" width="453px" preserveAspectRadio="none"
                                                xmlns:xlink="http://www.w3.org/2000/svg" xlink:href="img/menubg.jpeg" />
                                            <!--背景圖層(是固定不動的)-->
                                        </pattern>
                                    </defs>
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a5)" />
                                    <image xlink:href=" img/menus/s_2204151312390000001.JPG" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a5)" />
                                    <image xlink:href=" img/menus/s_2204151313240000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a5)" />
                                    <image xlink:href=" img/menus/s_1812232313380000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a5)" />
                                    <image xlink:href=" img/menus/s_2204151314160000001.JPG" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a5)" />
                                    <image xlink:href=" img/menus/s_2204151313560000001.JPG" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a5)" />
                                    <image xlink:href=" img/menus/s_2204151314470000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- 究極海味完成 -->
            <div class="tab-content-5">
                <div class="container">
                    <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <defs>
                                        <pattern id="a6" height="100%" width="100%" patternConterUnits="objectBoundingBox">
                                            <image x="0" y="0" height="340px" width="453px" preserveAspectRadio="none"
                                                xmlns:xlink="http://www.w3.org/2000/svg" xlink:href="img/menubg.jpeg" />
                                            <!--背景圖層(是固定不動的)-->
                                        </pattern>
                                    </defs>
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a6)" />
                                    <image xlink:href="img/menus/s_2205270849290000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a6)" />
                                    <image xlink:href="  img/menus/s_2205270851020000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- 和風烏龍麵完成 -->
            <div class="tab-content-6">
                <div class="container">
                    <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <defs>
                                        <pattern id="a7" height="100%" width="100%" patternConterUnits="objectBoundingBox">
                                            <image x="0" y="0" height="340px" width="453px" preserveAspectRadio="none"
                                                xmlns:xlink="http://www.w3.org/2000/svg" xlink:href="img/menubg.jpeg" />
                                            <!--背景圖層(是固定不動的)-->
                                        </pattern>
                                    </defs>
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a7)" />
                                    <image xlink:href="  img/menus/s_2205270910540000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a7)" />
                                    <image xlink:href="  img/menus/s_2205270913350000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a7)" />
                                    <image xlink:href="  img/menus/s_2205270911450000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- 超值丼販完成 -->
            <div class="tab-content-7">
                <div class="container">
                    <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <defs>
                                        <pattern id="a8" height="100%" width="100%" patternConterUnits="objectBoundingBox">
                                            <image x="0" y="0" height="340px" width="453px" preserveAspectRadio="none"
                                                xmlns:xlink="http://www.w3.org/2000/svg" xlink:href="img/menubg.jpeg" />
                                            <!--背景圖層(是固定不動的)-->
                                        </pattern>
                                    </defs>
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a8)" />
                                    <image xlink:href="  img/menus/s_2205271011480000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a8)" />
                                    <image xlink:href="  img/menus/s_2205271006410000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a8)" />
                                    <image xlink:href="  img/menus/s_2205270943350000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a8)" />
                                    <image xlink:href="  img/menus/s_2205270948250000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a8)" />
                                    <image xlink:href="  img/menus/s_2205270959410000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a8)" />
                                    <image xlink:href="  img/menus/s_2205271002010000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- 名古屋夢幻雞翅完成 -->
            <div class="tab-content-8">
                <div class="container">
                    <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <defs>
                                        <pattern id="a9" height="100%" width="100%" patternConterUnits="objectBoundingBox">
                                            <image x="0" y="0" height="340px" width="453px" preserveAspectRadio="none"
                                                xmlns:xlink="http://www.w3.org/2000/svg" xlink:href="img/menubg.jpeg" />
                                            <!--背景圖層(是固定不動的)-->
                                        </pattern>
                                    </defs>
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a9)" />
                                    <image xlink:href="  img/menus/s_2205271108070000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a9)" />
                                    <image xlink:href="  img/menus/s_1812240105450000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a9)" />
                                    <image xlink:href="  img/menus/s_2205271108240000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- 自慢單品完成 -->
            <div class="tab-content-9">
                <div class="container">
                    <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <defs>
                                        <pattern id="a10" height="100%" width="100%" patternConterUnits="objectBoundingBox">
                                            <image x="0" y="0" height="340px" width="453px" preserveAspectRadio="none"
                                                xmlns:xlink="http://www.w3.org/2000/svg" xlink:href="img/menubg.jpeg" />
                                            <!--背景圖層(是固定不動的)-->
                                        </pattern>
                                    </defs>
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a10)" />
                                    <image xlink:href="  img/menus/s_2205271110310000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a10)" />
                                    <image xlink:href="  img/menus/s_2205271111110000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a10)" />
                                    <image xlink:href="  img/menus/s_2205271050020000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a10)" />
                                    <image xlink:href="  img/menus/s_1812240107380000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a10)" />
                                    <image xlink:href="  img/menus/s_2205271100120000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a10)" />
                                    <image xlink:href="  img/menus/s_2205271054260000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- 炸物系列完成 -->
            <div class="tab-content-10">
                <div class="container">
                    <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <defs>
                                        <pattern id="a11" height="100%" width="100%" patternConterUnits="objectBoundingBox">
                                            <image x="0" y="0" height="340px" width="453px" preserveAspectRadio="none"
                                                xmlns:xlink="http://www.w3.org/2000/svg" xlink:href="img/menubg.jpeg" />
                                            <!--背景圖層(是固定不動的)-->
                                        </pattern>
                                    </defs>
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a11)" />
                                    <image xlink:href="  img/menus/s_2205271403430000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a11)" />
                                    <image xlink:href="  img/menus/s_2205271330070000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a11)" />
                                    <image xlink:href="  img/menus/s_2205271330350000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a11)" />
                                    <image xlink:href="  img/menus/s_2205271410140000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a11)" />
                                    <image xlink:href="  img/menus/s_2205271413120000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a11)" />
                                    <image xlink:href="  img/menus/s_2205271408590000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a11)" />
                                    <image xlink:href="  img/menus/s_2205271052450000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a11)" />
                                    <image xlink:href="  img/menus/s_2205271413300000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a11)" />
                                    <image xlink:href="  img/menus/s_2205271330570000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a11)" />
                                    <image xlink:href="  img/menus/s_2205271334280000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a11)" />
                                    <image xlink:href="  img/menus/s_2205271402440000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>


                    </div>
                </div>
            </div>
            <!-- 飲料甜點完成 -->
            <div class="tab-content-11">
                <div class="container">
                    <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <defs>
                                        <pattern id="a12" height="100%" width="100%" patternConterUnits="objectBoundingBox">
                                            <image x="0" y="0" height="340px" width="453px" preserveAspectRadio="none"
                                                xmlns:xlink="http://www.w3.org/2000/svg" xlink:href="img/menubg.jpeg" />
                                            <!--背景圖層(是固定不動的)-->
                                        </pattern>
                                    </defs>
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a12)" />
                                    <image xlink:href="  img/menus/s_2205271313320000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                        <div class="col">
                            <div class="card shadow-sm">
                                <svg class="bd-placeholder-img card-img-top" width="100%" height="225" xmlns="http://www.w3.org/2000/svg"
                                    role="img" aria-label="Placeholder: Thumbnail" preserveAspectRatio="xMidYMid slice" focusable="false">
                                    <title>Placeholder</title>
                                    <rect width="100%" height="100%" fill="url(#a12)" />
                                    <image xlink:href="  img/menus/s_2205271313590000001.jpg" x="0" y="0" height="100%" width="100%" />
                                </svg>
                                <!--引用菜單介紹中間的區塊-->
                                <div class="card-body">
                                    <p class="card-text">
                                        This is a wider card with supporting text below as a natural lead-in to additional
                  content. This content is a little bit longer.
                                    </p>
                                    <div class="d-flex justify-content-between align-items-center">
                                    </div>
                                </div>
                                <!--引用菜單中間區塊結束-->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
