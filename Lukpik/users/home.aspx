<%@ Page Title="Welcome" Language="C#" MasterPageFile="~/users/UserMaster.master" AutoEventWireup="true" CodeFile="home.aspx.cs" Inherits="users_home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
       <!-- TOP AREA -->
    <div class="top-area">
        <div class="owl-carousel owl-slider" id="owl-carousel-slider" data-inner-pagination="true" data-white-pagination="true">
            <div>
                <div class="bg-holder">
                    <img src="img/1200x480.png" alt="Image Alternative text" title="Bridge" />
                    <div class="vert-center text-white text-center slider-caption">
                        <h2 class="text-uc">London Weekends</h2>
                        <div class="countdown countdown-big" data-countdown="Jul 3, 2014 5:30:00"></div>
                        <a class="btn btn-lg btn-ghost btn-white" href="#">Save 50% Now</a>
                    </div>
                </div>
            </div>
            <div>
                <div class="bg-holder">
                    <img src="img/1200x480.png" alt="Image Alternative text" title="4 Strokes of Fun" />
                    <div class="vert-center text-white text-center slider-caption">
                        <h2 class="text-uc">Adrenaline Madness</h2>
                        <div class="countdown countdown-big" data-countdown="Jul 12, 2014 5:30:00"></div>
                        <a class="btn btn-lg btn-ghost btn-white" href="#">Save 60% Now</a>
                    </div>
                </div>
            </div>
            <div>
                <div class="bg-holder">
                    <img src="img/1200x480.png" alt="Image Alternative text" title="LHOTEL PORTO BAY SAO PAULO luxury suite" />
                    <div class="vert-center text-white text-center slider-caption">
                        <h2 class="text-uc">Premium Apartments</h2>
                        <div class="countdown countdown-big" data-countdown="Jul 15, 2014 5:30:00"></div>
                        <a class="btn btn-lg btn-ghost btn-white" href="#">Save 60% Now</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- END TOP AREA -->

    <!-- SEARCH AREA -->
    <form class="search-area form-group">
        <div class="container">
            <div class="row">
                <div class="col-md-8 clearfix">
                    <label>
                        <i class="fa fa-search"></i><span>I am searching for</span>
                    </label>
                    <div class="search-area-division search-area-division-input">
                        <input class="form-control" type="text" placeholder="Travel Vacation" />
                    </div>
                </div>
                <div class="col-md-3 clearfix">
                    <label>
                        <i class="fa fa-map-marker"></i><span>In</span>
                    </label>
                    <div class="search-area-division search-area-division-location">
                        <input class="form-control" type="text" placeholder="Boston" />
                    </div>
                </div>
                <div class="col-md-1">
                    <button class="btn btn-block btn-white search-btn" type="submit">Search</button>
                </div>
            </div>
        </div>
    </form>
    <!-- END SEARCH AREA -->

    <div class="gap"></div>


    <!-- //////////////////////////////////
	//////////////END MAIN HEADER////////// 
	////////////////////////////////////-->


    <!-- //////////////////////////////////
	//////////////PAGE CONTENT///////////// 
	////////////////////////////////////-->



    <div class="container">
        <div class="row">
            <div class="col-md-3">
                <aside class="sidebar-left">
                    <ul class="nav nav-tabs nav-stacked nav-coupon-category">
                        <li class="active"><a href="#"><i class="fa fa-ticket"></i>All</a>
                        </li>
                        <li><a href="#"><i class="fa fa-cutlery"></i>Food & Drink</a>
                        </li>
                        <li><a href="#"><i class="fa fa-calendar"></i>Events</a>
                        </li>
                        <li><a href="#"><i class="fa fa-female"></i>Beauty</a>
                        </li>
                        <li><a href="#"><i class="fa fa-bolt"></i>Fitness</a>
                        </li>
                        <li><a href="#"><i class="fa fa-headphones"></i>Electronics</a>
                        </li>
                        <li><a href="#"><i class="fa fa-image"></i>Furniture</a>
                        </li>
                        <li><a href="#"><i class="fa fa-umbrella"></i>Fashion</a>
                        </li>
                        <li><a href="#"><i class="fa fa-shopping-cart"></i>Shopping</a>
                        </li>
                        <li><a href="#"><i class="fa fa-home"></i>Home & Garden</a>
                        </li>
                        <li><a href="#"><i class="fa fa-plane"></i>Travel</a>
                        </li>
                    </ul>
                    <div class="sidebar-box">
                        <h5>Filter By Price</h5>
                        <input type="text" id="price-slider">
                    </div>
                    <div class="sidebar-box">
                        <h5>Product Feature</h5>
                        <ul class="checkbox-list">
                            <li class="checkbox">
                                <label>
                                    <input type="checkbox" class="i-check">On Sale</label>
                            </li>
                            <li class="checkbox">
                                <label>
                                    <input type="checkbox" class="i-check">New</label>
                            </li>
                            <li class="checkbox">
                                <label>
                                    <input type="checkbox" class="i-check">Ending Soon</label>
                            </li>
                            <li class="checkbox">
                                <label>
                                    <input type="checkbox" class="i-check">High Rating</label>
                            </li>
                            <li class="checkbox">
                                <label>
                                    <input type="checkbox" class="i-check">Free Shipping</label>
                            </li>
                        </ul>
                    </div>
                    <div class="sidebar-box">
                        <h5>Recent Viewed</h5>
                        <ul class="thumb-list">
                            <li>
                                <a href="#">
                                    <img src="img/70x70.png" alt="Image Alternative text" title="Urbex Esch/Lux with Laney and Laaaaag" />
                                </a>
                                <div class="thumb-list-item-caption">
                                    <h5 class="thumb-list-item-title"><a href="#">Best Camera</a></h5>
                                    <p class="thumb-list-item-price">  &#8377;227</p>
                                </div>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="img/70x70.png" alt="Image Alternative text" title="AMaze" />
                                </a>
                                <div class="thumb-list-item-caption">
                                    <h5 class="thumb-list-item-title"><a href="#">New Glass Collection</a></h5>
                                    <p class="thumb-list-item-price">$278</p>
                                </div>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="img/70x70.png" alt="Image Alternative text" title="waipio valley" />
                                </a>
                                <div class="thumb-list-item-caption">
                                    <h5 class="thumb-list-item-title"><a href="#">Awesome Vacation</a></h5>
                                    <p class="thumb-list-item-price">$475</p>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="sidebar-box">
                        <h5>Popular</h5>
                        <ul class="thumb-list">
                            <li>
                                <a href="#">
                                    <img src="img/70x70.png" alt="Image Alternative text" title="Food is Pride" />
                                </a>
                                <div class="thumb-list-item-caption">
                                    <h5 class="thumb-list-item-title"><a href="#">Best Pasta</a></h5>
                                    <p class="thumb-list-item-price">$203</p>
                                </div>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="img/70x70.png" alt="Image Alternative text" title="Old No7" />
                                </a>
                                <div class="thumb-list-item-caption">
                                    <h5 class="thumb-list-item-title"><a href="#">Jack Daniels Huge Pack</a></h5>
                                    <p class="thumb-list-item-price">$499</p>
                                </div>
                            </li>
                            <li>
                                <a href="#">
                                    <img src="img/70x70.png" alt="Image Alternative text" title="The Hidden Power of the Heart" />
                                </a>
                                <div class="thumb-list-item-caption">
                                    <h5 class="thumb-list-item-title"><a href="#">Beach Holidays</a></h5>
                                    <p class="thumb-list-item-price">$460</p>
                                </div>
                            </li>
                        </ul>
                    </div>
                </aside>
            </div>
            <div class="col-md-9">
                <div class="row">
                    <div class="col-md-3">
                        <div class="product-sort">
                            <span class="product-sort-selected">sort by <b>Price</b></span>
                            <a href="#" class="product-sort-order fa fa-angle-down"></a>
                            <ul>
                                <li><a href="#">sort by Name</a>
                                </li>
                                <li><a href="#">sort by Date</a>
                                </li>
                                <li><a href="#">sort by Popularity</a>
                                </li>
                                <li><a href="#">sort by Rating</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-2 col-md-offset-7">
                        <div class="product-view pull-right">
                            <a class="fa fa-th-large active" href="#"></a>
                            <a class="fa fa-list" href="category-page-thumbnails-shop-horizontal.html"></a>
                        </div>
                    </div>
                </div>
                <div class="row row-wrap">
                    <div class="col-md-4">
                        <div class="product-thumb">
                            <header class="product-header">
                                <img src="img/800x600.png" alt="Image Alternative text" title="My Ice Cream and Your Ice Cream Spoons" />
                            </header>
                            <div class="product-inner">
                                <ul class="icon-group icon-list-rating" title="5/5 rating">
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                </ul>
                                <h5 class="product-title">Lovely Ice Cream Spoons</h5>
                                <p class="product-desciption">Erat nunc adipiscing enim inceptos posuere pellentesque egestas</p>
                                <div class="product-meta">
                                    <ul class="product-price-list">
                                        <li><span class="product-price">$82</span>
                                        </li>
                                        <li><span class="product-old-price">$195</span>
                                        </li>
                                        <li><span class="product-save">Save 42%</span>
                                        </li>
                                    </ul>
                                    <ul class="product-actions-list">
                                        <li><a class="btn btn-sm" href="#"><i class="fa fa-shopping-cart"></i>To Cart</a>
                                        </li>
                                        <li><a class="btn btn-sm"><i class="fa fa-bars"></i>Details</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="product-thumb">
                            <header class="product-header">
                                <img src="img/800x600.png" alt="Image Alternative text" title="a turn" />
                            </header>
                            <div class="product-inner">
                                <ul class="icon-group icon-list-rating" title="3.9/5 rating">
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star-o"></i>
                                    </li>
                                </ul>
                                <h5 class="product-title">Diving with Sharks</h5>
                                <p class="product-desciption">Erat nunc adipiscing enim inceptos posuere pellentesque egestas</p>
                                <div class="product-meta">
                                    <ul class="product-price-list">
                                        <li><span class="product-price">$164</span>
                                        </li>
                                    </ul>
                                    <ul class="product-actions-list">
                                        <li><a class="btn btn-sm" href="#"><i class="fa fa-shopping-cart"></i>To Cart</a>
                                        </li>
                                        <li><a class="btn btn-sm"><i class="fa fa-bars"></i>Details</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="product-thumb">
                            <header class="product-header">
                                <img src="img/800x600.png" alt="Image Alternative text" title="Ana 29" />
                            </header>
                            <div class="product-inner">
                                <ul class="icon-group icon-list-rating" title="5/5 rating">
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                </ul>
                                <h5 class="product-title">Hot Summer Collection</h5>
                                <p class="product-desciption">Erat nunc adipiscing enim inceptos posuere pellentesque egestas</p>
                                <div class="product-meta">
                                    <ul class="product-price-list">
                                        <li><span class="product-price">$86</span>
                                        </li>
                                        <li><span class="product-old-price">$175</span>
                                        </li>
                                        <li><span class="product-save">Save 49%</span>
                                        </li>
                                    </ul>
                                    <ul class="product-actions-list">
                                        <li><a class="btn btn-sm" href="#"><i class="fa fa-shopping-cart"></i>To Cart</a>
                                        </li>
                                        <li><a class="btn btn-sm"><i class="fa fa-bars"></i>Details</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="product-thumb">
                            <header class="product-header">
                                <img src="img/800x600.png" alt="Image Alternative text" title="Our Coffee miss u" />
                            </header>
                            <div class="product-inner">
                                <ul class="icon-group icon-list-rating" title="3/5 rating">
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star-o"></i>
                                    </li>
                                    <li><i class="fa fa-star-o"></i>
                                    </li>
                                </ul>
                                <h5 class="product-title">Coffe Shop Discount</h5>
                                <p class="product-desciption">Erat nunc adipiscing enim inceptos posuere pellentesque egestas</p>
                                <div class="product-meta">
                                    <ul class="product-price-list">
                                        <li><span class="product-price">$155</span>
                                        </li>
                                    </ul>
                                    <ul class="product-actions-list">
                                        <li><a class="btn btn-sm" href="#"><i class="fa fa-shopping-cart"></i>To Cart</a>
                                        </li>
                                        <li><a class="btn btn-sm"><i class="fa fa-bars"></i>Details</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="product-thumb">
                            <header class="product-header">
                                <img src="img/800x600.png" alt="Image Alternative text" title="Gamer Chick" />
                            </header>
                            <div class="product-inner">
                                <ul class="icon-group icon-list-rating" title="4.7/5 rating">
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                </ul>
                                <h5 class="product-title">Playstation Accessories</h5>
                                <p class="product-desciption">Erat nunc adipiscing enim inceptos posuere pellentesque egestas</p>
                                <div class="product-meta">
                                    <ul class="product-price-list">
                                        <li><span class="product-price">$211</span>
                                        </li>
                                    </ul>
                                    <ul class="product-actions-list">
                                        <li><a class="btn btn-sm" href="#"><i class="fa fa-shopping-cart"></i>To Cart</a>
                                        </li>
                                        <li><a class="btn btn-sm"><i class="fa fa-bars"></i>Details</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="product-thumb">
                            <header class="product-header">
                                <img src="img/800x600.png" alt="Image Alternative text" title="AMaze" />
                            </header>
                            <div class="product-inner">
                                <ul class="icon-group icon-list-rating" title="3.6/5 rating">
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star-o"></i>
                                    </li>
                                </ul>
                                <h5 class="product-title">New Glass Collection</h5>
                                <p class="product-desciption">Erat nunc adipiscing enim inceptos posuere pellentesque egestas</p>
                                <div class="product-meta">
                                    <ul class="product-price-list">
                                        <li><span class="product-price">$101</span>
                                        </li>
                                        <li><span class="product-old-price">$165</span>
                                        </li>
                                        <li><span class="product-save">Save 61%</span>
                                        </li>
                                    </ul>
                                    <ul class="product-actions-list">
                                        <li><a class="btn btn-sm" href="#"><i class="fa fa-shopping-cart"></i>To Cart</a>
                                        </li>
                                        <li><a class="btn btn-sm"><i class="fa fa-bars"></i>Details</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="product-thumb">
                            <header class="product-header">
                                <img src="img/800x600.png" alt="Image Alternative text" title="Green Furniture" />
                            </header>
                            <div class="product-inner">
                                <ul class="icon-group icon-list-rating" title="4.2/5 rating">
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star-half-empty"></i>
                                    </li>
                                </ul>
                                <h5 class="product-title">Green Furniture Pack</h5>
                                <p class="product-desciption">Erat nunc adipiscing enim inceptos posuere pellentesque egestas</p>
                                <div class="product-meta">
                                    <ul class="product-price-list">
                                        <li><span class="product-price">$199</span>
                                        </li>
                                    </ul>
                                    <ul class="product-actions-list">
                                        <li><a class="btn btn-sm" href="#"><i class="fa fa-shopping-cart"></i>To Cart</a>
                                        </li>
                                        <li><a class="btn btn-sm"><i class="fa fa-bars"></i>Details</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="product-thumb">
                            <header class="product-header">
                                <img src="img/800x600.png" alt="Image Alternative text" title="The Violin" />
                            </header>
                            <div class="product-inner">
                                <ul class="icon-group icon-list-rating" title="4.2/5 rating">
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star-half-empty"></i>
                                    </li>
                                </ul>
                                <h5 class="product-title">Violin Lessons</h5>
                                <p class="product-desciption">Erat nunc adipiscing enim inceptos posuere pellentesque egestas</p>
                                <div class="product-meta">
                                    <ul class="product-price-list">
                                        <li><span class="product-price">$91</span>
                                        </li>
                                        <li><span class="product-old-price">$169</span>
                                        </li>
                                        <li><span class="product-save">Save 54%</span>
                                        </li>
                                    </ul>
                                    <ul class="product-actions-list">
                                        <li><a class="btn btn-sm" href="#"><i class="fa fa-shopping-cart"></i>To Cart</a>
                                        </li>
                                        <li><a class="btn btn-sm"><i class="fa fa-bars"></i>Details</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="product-thumb">
                            <header class="product-header">
                                <img src="img/800x600.png" alt="Image Alternative text" title="iPhone 5 iPad mini iPad 3" />
                            </header>
                            <div class="product-inner">
                                <ul class="icon-group icon-list-rating" title="4.1/5 rating">
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star-half-empty"></i>
                                    </li>
                                </ul>
                                <h5 class="product-title">Electronics Big Deal</h5>
                                <p class="product-desciption">Erat nunc adipiscing enim inceptos posuere pellentesque egestas</p>
                                <div class="product-meta">
                                    <ul class="product-price-list">
                                        <li><span class="product-price">$170</span>
                                        </li>
                                    </ul>
                                    <ul class="product-actions-list">
                                        <li><a class="btn btn-sm" href="#"><i class="fa fa-shopping-cart"></i>To Cart</a>
                                        </li>
                                        <li><a class="btn btn-sm"><i class="fa fa-bars"></i>Details</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="product-thumb">
                            <header class="product-header">
                                <img src="img/800x600.png" alt="Image Alternative text" title="cascada" />
                            </header>
                            <div class="product-inner">
                                <ul class="icon-group icon-list-rating" title="4.2/5 rating">
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star-half-empty"></i>
                                    </li>
                                </ul>
                                <h5 class="product-title">Adventure in Woods</h5>
                                <p class="product-desciption">Erat nunc adipiscing enim inceptos posuere pellentesque egestas</p>
                                <div class="product-meta">
                                    <ul class="product-price-list">
                                        <li><span class="product-price">$202</span>
                                        </li>
                                    </ul>
                                    <ul class="product-actions-list">
                                        <li><a class="btn btn-sm" href="#"><i class="fa fa-shopping-cart"></i>To Cart</a>
                                        </li>
                                        <li><a class="btn btn-sm"><i class="fa fa-bars"></i>Details</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="product-thumb">
                            <header class="product-header">
                                <img src="img/800x600.png" alt="Image Alternative text" title="Aspen Lounge Chair" />
                            </header>
                            <div class="product-inner">
                                <ul class="icon-group icon-list-rating" title="5/5 rating">
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                </ul>
                                <h5 class="product-title">Aspen Lounge Chair</h5>
                                <p class="product-desciption">Erat nunc adipiscing enim inceptos posuere pellentesque egestas</p>
                                <div class="product-meta">
                                    <ul class="product-price-list">
                                        <li><span class="product-price">$295</span>
                                        </li>
                                    </ul>
                                    <ul class="product-actions-list">
                                        <li><a class="btn btn-sm" href="#"><i class="fa fa-shopping-cart"></i>To Cart</a>
                                        </li>
                                        <li><a class="btn btn-sm"><i class="fa fa-bars"></i>Details</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="product-thumb">
                            <header class="product-header">
                                <img src="img/800x600.png" alt="Image Alternative text" title="the best mode of transport here in maldives" />
                            </header>
                            <div class="product-inner">
                                <ul class="icon-group icon-list-rating" title="3.7/5 rating">
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star-o"></i>
                                    </li>
                                </ul>
                                <h5 class="product-title">Finshing in Maldives</h5>
                                <p class="product-desciption">Erat nunc adipiscing enim inceptos posuere pellentesque egestas</p>
                                <div class="product-meta">
                                    <ul class="product-price-list">
                                        <li><span class="product-price">$113</span>
                                        </li>
                                        <li><span class="product-old-price">$169</span>
                                        </li>
                                        <li><span class="product-save">Save 67%</span>
                                        </li>
                                    </ul>
                                    <ul class="product-actions-list">
                                        <li><a class="btn btn-sm" href="#"><i class="fa fa-shopping-cart"></i>To Cart</a>
                                        </li>
                                        <li><a class="btn btn-sm"><i class="fa fa-bars"></i>Details</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="product-thumb">
                            <header class="product-header">
                                <img src="img/800x600.png" alt="Image Alternative text" title="Food is Pride" />
                            </header>
                            <div class="product-inner">
                                <ul class="icon-group icon-list-rating" title="3/5 rating">
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star-o"></i>
                                    </li>
                                    <li><i class="fa fa-star-o"></i>
                                    </li>
                                </ul>
                                <h5 class="product-title">Best Pasta</h5>
                                <p class="product-desciption">Erat nunc adipiscing enim inceptos posuere pellentesque egestas</p>
                                <div class="product-meta">
                                    <ul class="product-price-list">
                                        <li><span class="product-price">$237</span>
                                        </li>
                                    </ul>
                                    <ul class="product-actions-list">
                                        <li><a class="btn btn-sm" href="#"><i class="fa fa-shopping-cart"></i>To Cart</a>
                                        </li>
                                        <li><a class="btn btn-sm"><i class="fa fa-bars"></i>Details</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="product-thumb">
                            <header class="product-header">
                                <img src="img/800x600.png" alt="Image Alternative text" title="Urbex Esch/Lux with Laney and Laaaaag" />
                            </header>
                            <div class="product-inner">
                                <ul class="icon-group icon-list-rating icon-list-non-rated" title="not rated yet">
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                </ul>
                                <h5 class="product-title">Best Camera</h5>
                                <p class="product-desciption">Erat nunc adipiscing enim inceptos posuere pellentesque egestas</p>
                                <div class="product-meta">
                                    <ul class="product-price-list">
                                        <li><span class="product-price">$199</span>
                                        </li>
                                    </ul>
                                    <ul class="product-actions-list">
                                        <li><a class="btn btn-sm" href="#"><i class="fa fa-shopping-cart"></i>To Cart</a>
                                        </li>
                                        <li><a class="btn btn-sm"><i class="fa fa-bars"></i>Details</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="product-thumb">
                            <header class="product-header">
                                <img src="img/800x600.png" alt="Image Alternative text" title="Old No7" />
                            </header>
                            <div class="product-inner">
                                <ul class="icon-group icon-list-rating icon-list-non-rated" title="not rated yet">
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                </ul>
                                <h5 class="product-title">Jack Daniels Huge Pack</h5>
                                <p class="product-desciption">Erat nunc adipiscing enim inceptos posuere pellentesque egestas</p>
                                <div class="product-meta">
                                    <ul class="product-price-list">
                                        <li><span class="product-price">$116</span>
                                        </li>
                                        <li><span class="product-old-price">$297</span>
                                        </li>
                                        <li><span class="product-save">Save 39%</span>
                                        </li>
                                    </ul>
                                    <ul class="product-actions-list">
                                        <li><a class="btn btn-sm" href="#"><i class="fa fa-shopping-cart"></i>To Cart</a>
                                        </li>
                                        <li><a class="btn btn-sm"><i class="fa fa-bars"></i>Details</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="product-thumb">
                            <header class="product-header">
                                <img src="img/800x600.png" alt="Image Alternative text" title="The Hidden Power of the Heart" />
                            </header>
                            <div class="product-inner">
                                <ul class="icon-group icon-list-rating" title="4.3/5 rating">
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star-half-empty"></i>
                                    </li>
                                </ul>
                                <h5 class="product-title">Beach Holidays</h5>
                                <p class="product-desciption">Erat nunc adipiscing enim inceptos posuere pellentesque egestas</p>
                                <div class="product-meta">
                                    <ul class="product-price-list">
                                        <li><span class="product-price">$131</span>
                                        </li>
                                        <li><span class="product-old-price">$292</span>
                                        </li>
                                        <li><span class="product-save">Save 45%</span>
                                        </li>
                                    </ul>
                                    <ul class="product-actions-list">
                                        <li><a class="btn btn-sm" href="#"><i class="fa fa-shopping-cart"></i>To Cart</a>
                                        </li>
                                        <li><a class="btn btn-sm"><i class="fa fa-bars"></i>Details</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="product-thumb">
                            <header class="product-header">
                                <img src="img/800x600.png" alt="Image Alternative text" title="waipio valley" />
                            </header>
                            <div class="product-inner">
                                <ul class="icon-group icon-list-rating" title="4.3/5 rating">
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star-half-empty"></i>
                                    </li>
                                </ul>
                                <h5 class="product-title">Awesome Vacation</h5>
                                <p class="product-desciption">Erat nunc adipiscing enim inceptos posuere pellentesque egestas</p>
                                <div class="product-meta">
                                    <ul class="product-price-list">
                                        <li><span class="product-price">$268</span>
                                        </li>
                                    </ul>
                                    <ul class="product-actions-list">
                                        <li><a class="btn btn-sm" href="#"><i class="fa fa-shopping-cart"></i>To Cart</a>
                                        </li>
                                        <li><a class="btn btn-sm"><i class="fa fa-bars"></i>Details</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="product-thumb">
                            <header class="product-header">
                                <img src="img/800x600.png" alt="Image Alternative text" title="Hot mixer" />
                            </header>
                            <div class="product-inner">
                                <ul class="icon-group icon-list-rating" title="4.5/5 rating">
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star"></i>
                                    </li>
                                    <li><i class="fa fa-star-half-empty"></i>
                                    </li>
                                </ul>
                                <h5 class="product-title">Modern DJ Set</h5>
                                <p class="product-desciption">Erat nunc adipiscing enim inceptos posuere pellentesque egestas</p>
                                <div class="product-meta">
                                    <ul class="product-price-list">
                                        <li><span class="product-price">$257</span>
                                        </li>
                                    </ul>
                                    <ul class="product-actions-list">
                                        <li><a class="btn btn-sm" href="#"><i class="fa fa-shopping-cart"></i>To Cart</a>
                                        </li>
                                        <li><a class="btn btn-sm"><i class="fa fa-bars"></i>Details</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <ul class="pagination">
                    <li class="prev disabled">
                        <a href="#"></a>
                    </li>
                    <li class="active"><a href="#">1</a>
                    </li>
                    <li><a href="#">2</a>
                    </li>
                    <li><a href="#">3</a>
                    </li>
                    <li><a href="#">4</a>
                    </li>
                    <li><a href="#">5</a>
                    </li>
                    <li class="next">
                        <a href="#"></a>
                    </li>
                </ul>
                <div class="gap"></div>
            </div>
        </div>

    </div>


    <!-- //////////////////////////////////
	//////////////END PAGE CONTENT///////// 
	////////////////////////////////////-->
    <script src="js/jquery.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            MakeActive("liHome");
            
        });
    </script>
</asp:Content>

