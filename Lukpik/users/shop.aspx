<%@ Page Title="Welcome " Language="C#" MasterPageFile="~/users/UserMaster.master" AutoEventWireup="true" CodeFile="shop.aspx.cs" Inherits="users_shop" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">


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
            <div class="col-md-10 col-md-offset-1">
                <div class="text-center">
                    <h1>Explore Best Deals in Your City</h1>
                    <p class="text-bigger">Pretium fringilla cum egestas in pretium lorem consectetur non mattis accumsan nunc nibh mollis pulvinar iaculis aptent cum consequat lectus egestas dictumst conubia ipsum sed vulputate duis inceptos aenean lacinia</p>
                </div>
            </div>
        </div>
        <div class="gap"></div>
    </div>
    <div class="bg-holder">
        <div class="bg-mask"></div>
        <div class="bg-blur" style="background-image: url(img/backgrounds/phone.jpg)"></div>
        <div class="container bg-holder-content">
            <div class="gap gap-big text-center">
                <h1 class="mb30 text-white">Weekly Featured Items</h1>
                <div class="row row-wrap">
                    <a class="col-md-3" href="#">
                        <div class="product-thumb">
                            <header class="product-header">
                                <img src="img/800x600.png" alt="Image Alternative text" title="Aspen Lounge Chair" />
                            </header>
                            <div class="product-inner">
                                <h5 class="product-title">Aspen Lounge Chair</h5>
                                <p class="product-desciption">Potenti sed blandit venenatis fames suspendisse integer dictumst</p>
                                <div class="product-meta">
                                    <span class="product-time"><i class="fa fa-clock-o"></i>9 days 43 h remaining</span>
                                    <ul class="product-price-list">
                                        <li><span class="product-price">$69</span>
                                        </li>
                                        <li><span class="product-old-price">$165</span>
                                        </li>
                                        <li><span class="product-save">Save 42%</span>
                                        </li>
                                    </ul>
                                </div>
                                <p class="product-location"><i class="fa fa-map-marker"></i>Boston</p>
                            </div>
                        </div>
                    </a>
                    <a class="col-md-3" href="#">
                        <div class="product-thumb">
                            <header class="product-header">
                                <img src="img/800x600.png" alt="Image Alternative text" title="waipio valley" />
                            </header>
                            <div class="product-inner">
                                <h5 class="product-title">Awesome Vacation</h5>
                                <p class="product-desciption">Potenti sed blandit venenatis fames suspendisse integer dictumst</p>
                                <div class="product-meta">
                                    <span class="product-time"><i class="fa fa-clock-o"></i>5 days 4 h remaining</span>
                                    <ul class="product-price-list">
                                        <li><span class="product-price">$126</span>
                                        </li>
                                        <li><span class="product-old-price">$294</span>
                                        </li>
                                        <li><span class="product-save">Save 43%</span>
                                        </li>
                                    </ul>
                                </div>
                                <p class="product-location"><i class="fa fa-map-marker"></i>Boston</p>
                            </div>
                        </div>
                    </a>
                    <a class="col-md-3" href="#">
                        <div class="product-thumb">
                            <header class="product-header">
                                <img src="img/800x600.png" alt="Image Alternative text" title="Hot mixer" />
                            </header>
                            <div class="product-inner">
                                <h5 class="product-title">Modern DJ Set</h5>
                                <p class="product-desciption">Potenti sed blandit venenatis fames suspendisse integer dictumst</p>
                                <div class="product-meta">
                                    <span class="product-time"><i class="fa fa-clock-o"></i>10 days 27 h remaining</span>
                                    <ul class="product-price-list">
                                        <li><span class="product-price">$183</span>
                                        </li>
                                        <li><span class="product-old-price">$286</span>
                                        </li>
                                        <li><span class="product-save">Save 64%</span>
                                        </li>
                                    </ul>
                                </div>
                                <p class="product-location"><i class="fa fa-map-marker"></i>Boston</p>
                            </div>
                        </div>
                    </a>
                    <a class="col-md-3" href="#">
                        <div class="product-thumb">
                            <header class="product-header">
                                <img src="img/800x600.png" alt="Image Alternative text" title="Green Furniture" />
                            </header>
                            <div class="product-inner">
                                <h5 class="product-title">Green Furniture Pack</h5>
                                <p class="product-desciption">Potenti sed blandit venenatis fames suspendisse integer dictumst</p>
                                <div class="product-meta">
                                    <span class="product-time"><i class="fa fa-clock-o"></i>6 days 25 h remaining</span>
                                    <ul class="product-price-list">
                                        <li><span class="product-price">$84</span>
                                        </li>
                                        <li><span class="product-old-price">$233</span>
                                        </li>
                                        <li><span class="product-save">Save 36%</span>
                                        </li>
                                    </ul>
                                </div>
                                <p class="product-location"><i class="fa fa-map-marker"></i>Boston</p>
                            </div>
                        </div>
                    </a>
                </div>
                <a href="#" class="btn btn-white btn-lg btn-ghost">Find More</a>
            </div>
        </div>
    </div>
    <div class="gap"></div>
    <div class="container">
        <div class="text-center">
            <h2 class="mb30">New Deals in Your City</h2>
            <div class="row row-wrap" id="masonry">
                <a class="col-md-3 col-masonry" href="#">
                    <div class="product-thumb">
                        <header class="product-header">
                            <img src="img/800x600.png" alt="Image Alternative text" title="Our Coffee miss u" />
                        </header>
                        <div class="product-inner">
                            <h5 class="product-title">Coffe Shop Discount</h5>
                            <div class="product-desciption">Pulvinar tempus posuere senectus nisl mattis</div>
                            <div class="product-meta">
                                <span class="product-time"><i class="fa fa-clock-o"></i>16 h</span>
                                <ul class="product-price-list">
                                    <li><span class="product-price">$72</span>
                                    </li>
                                    <li><span class="product-old-price">$163</span>
                                    </li>
                                </ul>
                            </div>
                            <p class="product-location"><i class="fa fa-map-marker"></i>Boston</p>
                        </div>
                    </div>
                </a>
                <a class="col-md-3 col-masonry" href="#">
                    <div class="product-thumb">
                        <header class="product-header">
                            <img src="img/800x600.png" alt="Image Alternative text" title="Green Furniture" />
                        </header>
                        <div class="product-inner">
                            <h5 class="product-title">Green Furniture Pack</h5>
                            <div class="product-desciption">Torquent quisque elit auctor vel congue</div>
                            <div class="product-meta">
                                <span class="product-time"><i class="fa fa-clock-o"></i>5 days 34 h</span>
                                <ul class="product-price-list">
                                    <li><span class="product-price">$102</span>
                                    </li>
                                    <li><span class="product-old-price">$162</span>
                                    </li>
                                </ul>
                            </div>
                            <p class="product-location"><i class="fa fa-map-marker"></i>Boston</p>
                        </div>
                    </div>
                </a>
                <a class="col-md-3 col-masonry" href="#">
                    <div class="product-thumb">
                        <header class="product-header">
                            <img src="img/800x600.png" alt="Image Alternative text" title="iPhone 5 iPad mini iPad 3" />
                        </header>
                        <div class="product-inner">
                            <h5 class="product-title">Electronics Big Deal</h5>
                            <div class="product-desciption">Nullam mauris fames iaculis eros libero sit</div>
                            <div class="product-meta">
                                <span class="product-time"><i class="fa fa-clock-o"></i>8 days 43 h</span>
                                <ul class="product-price-list">
                                    <li><span class="product-price">$87</span>
                                    </li>
                                    <li><span class="product-old-price">$212</span>
                                    </li>
                                </ul>
                            </div>
                            <p class="product-location"><i class="fa fa-map-marker"></i>Boston</p>
                        </div>
                    </div>
                </a>
                <a class="col-md-3 col-masonry" href="#">
                    <div class="product-thumb">
                        <header class="product-header">
                            <img src="img/800x600.png" alt="Image Alternative text" title="Urbex Esch/Lux with Laney and Laaaaag" />
                        </header>
                        <div class="product-inner">
                            <h5 class="product-title">Best Camera</h5>
                            <div class="product-desciption">Tincidunt orci maecenas etiam eu</div>
                            <div class="product-meta">
                                <span class="product-time"><i class="fa fa-clock-o"></i>9 days 43 h</span>
                                <ul class="product-price-list">
                                    <li><span class="product-price">$75</span>
                                    </li>
                                    <li><span class="product-old-price">$241</span>
                                    </li>
                                </ul>
                            </div>
                            <p class="product-location"><i class="fa fa-map-marker"></i>Boston</p>
                        </div>
                    </div>
                </a>
                <a class="col-md-2 col-masonry" href="#">
                    <div class="product-thumb">
                        <header class="product-header">
                            <img src="img/800x600.png" alt="Image Alternative text" title="waipio valley" />
                        </header>
                        <div class="product-inner">
                            <h5 class="product-title">Awesome Vacation</h5>
                            <div class="product-desciption">Suscipit nulla vulputate cum quisque hac</div>
                            <div class="product-meta">
                                <span class="product-time"><i class="fa fa-clock-o"></i>2 days 4 h</span>
                                <ul class="product-price-list">
                                    <li><span class="product-price">$164</span>
                                    </li>
                                    <li><span class="product-old-price">$253</span>
                                    </li>
                                </ul>
                            </div>
                            <p class="product-location"><i class="fa fa-map-marker"></i>Boston</p>
                        </div>
                    </div>
                </a>
                <a class="col-md-2 col-masonry" href="#">
                    <div class="product-thumb">
                        <header class="product-header">
                            <img src="img/800x600.png" alt="Image Alternative text" title="The Violin" />
                        </header>
                        <div class="product-inner">
                            <h5 class="product-title">Violin Lessons</h5>
                            <div class="product-desciption">Sollicitudin lorem convallis consequat libero</div>
                            <div class="product-meta">
                                <span class="product-time"><i class="fa fa-clock-o"></i>4 days 48 h</span>
                                <ul class="product-price-list">
                                    <li><span class="product-price">$135</span>
                                    </li>
                                    <li><span class="product-old-price">$275</span>
                                    </li>
                                </ul>
                            </div>
                            <p class="product-location"><i class="fa fa-map-marker"></i>Boston</p>
                        </div>
                    </div>
                </a>
                <a class="col-md-2 col-masonry" href="#">
                    <div class="product-thumb">
                        <header class="product-header">
                            <img src="img/800x600.png" alt="Image Alternative text" title="AMaze" />
                        </header>
                        <div class="product-inner">
                            <h5 class="product-title">New Glass Collection</h5>
                            <div class="product-desciption">Nec lacinia dis rutrum cubilia condimentum elementum</div>
                            <div class="product-meta">
                                <span class="product-time"><i class="fa fa-clock-o"></i>2 days 4 h</span>
                                <ul class="product-price-list">
                                    <li><span class="product-price">$54</span>
                                    </li>
                                    <li><span class="product-old-price">$168</span>
                                    </li>
                                </ul>
                            </div>
                            <p class="product-location"><i class="fa fa-map-marker"></i>Boston</p>
                        </div>
                    </div>
                </a>
                <a class="col-md-2 col-masonry" href="#">
                    <div class="product-thumb">
                        <header class="product-header">
                            <img src="img/800x600.png" alt="Image Alternative text" title="Aspen Lounge Chair" />
                        </header>
                        <div class="product-inner">
                            <h5 class="product-title">Aspen Lounge Chair</h5>
                            <div class="product-desciption">Fusce molestie potenti vestibulum lobortis montes feugiat</div>
                            <div class="product-meta">
                                <span class="product-time"><i class="fa fa-clock-o"></i>1 day 22 h</span>
                                <ul class="product-price-list">
                                    <li><span class="product-price">$98</span>
                                    </li>
                                    <li><span class="product-old-price">$271</span>
                                    </li>
                                </ul>
                            </div>
                            <p class="product-location"><i class="fa fa-map-marker"></i>Boston</p>
                        </div>
                    </div>
                </a>
                <a class="col-md-2 col-masonry" href="#">
                    <div class="product-thumb">
                        <header class="product-header">
                            <img src="img/800x600.png" alt="Image Alternative text" title="Ana 29" />
                        </header>
                        <div class="product-inner">
                            <h5 class="product-title">Hot Summer Collection</h5>
                            <div class="product-desciption">Eleifend penatibus habitasse facilisi blandit senectus proin</div>
                            <div class="product-meta">
                                <span class="product-time"><i class="fa fa-clock-o"></i>1 day 5 h</span>
                                <ul class="product-price-list">
                                    <li><span class="product-price">$127</span>
                                    </li>
                                    <li><span class="product-old-price">$190</span>
                                    </li>
                                </ul>
                            </div>
                            <p class="product-location"><i class="fa fa-map-marker"></i>Boston</p>
                        </div>
                    </div>
                </a>
                <a class="col-md-2 col-masonry" href="#">
                    <div class="product-thumb">
                        <header class="product-header">
                            <img src="img/800x600.png" alt="Image Alternative text" title="Food is Pride" />
                        </header>
                        <div class="product-inner">
                            <h5 class="product-title">Best Pasta</h5>
                            <div class="product-desciption">In aliquet fringilla nullam litora luctus nisi</div>
                            <div class="product-meta">
                                <span class="product-time"><i class="fa fa-clock-o"></i>8 days 39 h</span>
                                <ul class="product-price-list">
                                    <li><span class="product-price">$77</span>
                                    </li>
                                    <li><span class="product-old-price">$113</span>
                                    </li>
                                </ul>
                            </div>
                            <p class="product-location"><i class="fa fa-map-marker"></i>Boston</p>
                        </div>
                    </div>
                </a>
                <a class="col-md-2 col-masonry" href="#">
                    <div class="product-thumb">
                        <header class="product-header">
                            <img src="img/800x600.png" alt="Image Alternative text" title="My Ice Cream and Your Ice Cream Spoons" />
                        </header>
                        <div class="product-inner">
                            <h5 class="product-title">Lovely Ice Cream Spoons</h5>
                            <div class="product-desciption">Rutrum feugiat tristique ac curae hac aptent</div>
                            <div class="product-meta">
                                <span class="product-time"><i class="fa fa-clock-o"></i>1 day 21 h</span>
                                <ul class="product-price-list">
                                    <li><span class="product-price">$50</span>
                                    </li>
                                    <li><span class="product-old-price">$144</span>
                                    </li>
                                </ul>
                            </div>
                            <p class="product-location"><i class="fa fa-map-marker"></i>Boston</p>
                        </div>
                    </div>
                </a>
                <a class="col-md-2 col-masonry" href="#">
                    <div class="product-thumb">
                        <header class="product-header">
                            <img src="img/800x600.png" alt="Image Alternative text" title="a turn" />
                        </header>
                        <div class="product-inner">
                            <h5 class="product-title">Diving with Sharks</h5>
                            <div class="product-desciption">Aliquam pharetra dis mattis dolor primis</div>
                            <div class="product-meta">
                                <span class="product-time"><i class="fa fa-clock-o"></i>7 days 27 h</span>
                                <ul class="product-price-list">
                                    <li><span class="product-price">$108</span>
                                    </li>
                                    <li><span class="product-old-price">$192</span>
                                    </li>
                                </ul>
                            </div>
                            <p class="product-location"><i class="fa fa-map-marker"></i>Boston</p>
                        </div>
                    </div>
                </a>
                <a class="col-md-2 col-masonry" href="#">
                    <div class="product-thumb">
                        <header class="product-header">
                            <img src="img/800x600.png" alt="Image Alternative text" title="Hot mixer" />
                        </header>
                        <div class="product-inner">
                            <h5 class="product-title">Modern DJ Set</h5>
                            <div class="product-desciption">Dolor placerat rutrum facilisi tempus</div>
                            <div class="product-meta">
                                <span class="product-time"><i class="fa fa-clock-o"></i>5 days 3 h</span>
                                <ul class="product-price-list">
                                    <li><span class="product-price">$82</span>
                                    </li>
                                    <li><span class="product-old-price">$234</span>
                                    </li>
                                </ul>
                            </div>
                            <p class="product-location"><i class="fa fa-map-marker"></i>Boston</p>
                        </div>
                    </div>
                </a>
                <a class="col-md-2 col-masonry" href="#">
                    <div class="product-thumb">
                        <header class="product-header">
                            <img src="img/800x600.png" alt="Image Alternative text" title="Gamer Chick" />
                        </header>
                        <div class="product-inner">
                            <h5 class="product-title">Playstation Accessories</h5>
                            <div class="product-desciption">Sociis neque platea metus eros cum diam</div>
                            <div class="product-meta">
                                <span class="product-time"><i class="fa fa-clock-o"></i>9 days 19 h</span>
                                <ul class="product-price-list">
                                    <li><span class="product-price">$72</span>
                                    </li>
                                    <li><span class="product-old-price">$106</span>
                                    </li>
                                </ul>
                            </div>
                            <p class="product-location"><i class="fa fa-map-marker"></i>Boston</p>
                        </div>
                    </div>
                </a>
                <a class="col-md-2 col-masonry" href="#">
                    <div class="product-thumb">
                        <header class="product-header">
                            <img src="img/800x600.png" alt="Image Alternative text" title="cascada" />
                        </header>
                        <div class="product-inner">
                            <h5 class="product-title">Adventure in Woods</h5>
                            <div class="product-desciption">Ultricies lectus curae curabitur quam</div>
                            <div class="product-meta">
                                <span class="product-time"><i class="fa fa-clock-o"></i>4 days 60 h</span>
                                <ul class="product-price-list">
                                    <li><span class="product-price">$79</span>
                                    </li>
                                    <li><span class="product-old-price">$192</span>
                                    </li>
                                </ul>
                            </div>
                            <p class="product-location"><i class="fa fa-map-marker"></i>Boston</p>
                        </div>
                    </div>
                </a>
                <a class="col-md-2 col-masonry" href="#">
                    <div class="product-thumb">
                        <header class="product-header">
                            <img src="img/800x600.png" alt="Image Alternative text" title="Old No7" />
                        </header>
                        <div class="product-inner">
                            <h5 class="product-title">Jack Daniels Huge Pack</h5>
                            <div class="product-desciption">Nam vitae phasellus lectus primis lectus class</div>
                            <div class="product-meta">
                                <span class="product-time"><i class="fa fa-clock-o"></i>1 day 24 h</span>
                                <ul class="product-price-list">
                                    <li><span class="product-price">$113</span>
                                    </li>
                                    <li><span class="product-old-price">$169</span>
                                    </li>
                                </ul>
                            </div>
                            <p class="product-location"><i class="fa fa-map-marker"></i>Boston</p>
                        </div>
                    </div>
                </a>
                <a class="col-md-2 col-masonry" href="#">
                    <div class="product-thumb">
                        <header class="product-header">
                            <img src="img/800x600.png" alt="Image Alternative text" title="The Hidden Power of the Heart" />
                        </header>
                        <div class="product-inner">
                            <h5 class="product-title">Beach Holidays</h5>
                            <div class="product-desciption">Magna cursus conubia proin venenatis suscipit</div>
                            <div class="product-meta">
                                <span class="product-time"><i class="fa fa-clock-o"></i>31 h</span>
                                <ul class="product-price-list">
                                    <li><span class="product-price">$82</span>
                                    </li>
                                    <li><span class="product-old-price">$133</span>
                                    </li>
                                </ul>
                            </div>
                            <p class="product-location"><i class="fa fa-map-marker"></i>Boston</p>
                        </div>
                    </div>
                </a>
                <a class="col-md-2 col-masonry" href="#">
                    <div class="product-thumb">
                        <header class="product-header">
                            <img src="img/800x600.png" alt="Image Alternative text" title="the best mode of transport here in maldives" />
                        </header>
                        <div class="product-inner">
                            <h5 class="product-title">Finshing in Maldives</h5>
                            <div class="product-desciption">Dui odio velit ultrices augue luctus</div>
                            <div class="product-meta">
                                <span class="product-time"><i class="fa fa-clock-o"></i>5 days 42 h</span>
                                <ul class="product-price-list">
                                    <li><span class="product-price">$63</span>
                                    </li>
                                    <li><span class="product-old-price">$105</span>
                                    </li>
                                </ul>
                            </div>
                            <p class="product-location"><i class="fa fa-map-marker"></i>Boston</p>
                        </div>
                    </div>
                </a>
            </div>
            <a href="#" class="btn btn-primary btn-ghost">Explore All New Deals</a>
        </div>
        <div class="gap"></div>
    </div>


    <!-- //////////////////////////////////
	//////////////END PAGE CONTENT///////// 
	////////////////////////////////////-->


</asp:Content>

