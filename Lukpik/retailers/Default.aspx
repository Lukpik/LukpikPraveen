<%@ Page Title="Home" Language="C#" MasterPageFile="~/retailers/retailermaster.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="retailers_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="right_col" role="main">
        <div class="">

            <div class="page-title">
                <div class="title_left">
                    <h3>

                        <label style="font-weight: normal;">Home</label>

                    </h3>
                </div>
                <div class="title_right">
                    <div class="col-md-5 col-sm-5 col-xs-12 form-group pull-right top_search">
                        <div class="input-group">
                            <input type="text" class="form-control" placeholder="Search for...">
                            <span class="input-group-btn">
                                <button class="btn btn-default" type="button">Go!</button>
                            </span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="clearfix"></div>
            <div class="x_panel">
                <div class="x_title">
                    <h2>Your banner looks like this <%--<small>Click to validate</small>--%></h2>
                    <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                    <div class="pull-right">
                    </div>
                    <div class="clearfix"></div>
                </div>
                <div class="x_content">

                    <div class="row">
                        <div class="col-md-2">
                            <div class="profile_img">

                                <!-- end of image cropping -->
                                <div id="crop-avatar">
                                    <!-- Current avatar -->
                                    <div class="avatar-view" title="Click to Add / Change image">
                                        <img src="images/picture.jpg" alt="Avatar">
                                    </div>

                                    <!-- Cropping modal -->
                                    <div class="modal fade" id="avatar-modal" aria-hidden="true" aria-labelledby="avatar-modal-label" role="dialog" tabindex="-1">
                                        <div class="modal-dialog modal-lg">
                                            <div class="modal-content">
                                                <form class="avatar-form" action="crop.php" enctype="multipart/form-data" method="post">
                                                    <div class="modal-header">
                                                        <button class="close" data-dismiss="modal" type="button">&times;</button>
                                                        <h4 class="modal-title" id="avatar-modal-label">Change Avatar</h4>
                                                    </div>
                                                    <div class="modal-body">
                                                        <div class="avatar-body">

                                                            <!-- Upload image and data -->
                                                            <div class="avatar-upload">
                                                                <input class="avatar-src" name="avatar_src" type="hidden">
                                                                <input class="avatar-data" name="avatar_data" type="hidden">
                                                                <label for="avatarInput">Local upload</label>
                                                                <input class="avatar-input" id="avatarInput" name="avatar_file" type="file">
                                                            </div>

                                                            <!-- Crop and preview -->
                                                            <div class="row">
                                                                <div class="col-md-9">
                                                                    <div class="avatar-wrapper"></div>
                                                                </div>
                                                                <div class="col-md-3">
                                                                    <div class="avatar-preview preview-lg"></div>
                                                                    <div class="avatar-preview preview-md"></div>
                                                                    <div class="avatar-preview preview-sm"></div>
                                                                </div>
                                                            </div>

                                                            <div class="row avatar-btns">
                                                                <div class="col-md-9">
                                                                    <div class="btn-group">
                                                                        <button class="btn btn-primary" data-method="rotate" data-option="-90" type="button" title="Rotate -90 degrees">Rotate Left</button>
                                                                        <button class="btn btn-primary" data-method="rotate" data-option="-15" type="button">-15deg</button>
                                                                        <button class="btn btn-primary" data-method="rotate" data-option="-30" type="button">-30deg</button>
                                                                        <button class="btn btn-primary" data-method="rotate" data-option="-45" type="button">-45deg</button>
                                                                    </div>
                                                                    <div class="btn-group">
                                                                        <button class="btn btn-primary" data-method="rotate" data-option="90" type="button" title="Rotate 90 degrees">Rotate Right</button>
                                                                        <button class="btn btn-primary" data-method="rotate" data-option="15" type="button">15deg</button>
                                                                        <button class="btn btn-primary" data-method="rotate" data-option="30" type="button">30deg</button>
                                                                        <button class="btn btn-primary" data-method="rotate" data-option="45" type="button">45deg</button>
                                                                    </div>
                                                                </div>
                                                                <div class="col-md-3">
                                                                    <button class="btn btn-primary btn-block avatar-save" type="submit">Done</button>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- <div class="modal-footer">
                                                  <button class="btn btn-default" data-dismiss="modal" type="button">Close</button>
                                                </div> -->
                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- /.modal -->

                                    <!-- Loading state -->
                                    <div class="loading" aria-label="Loading" role="img" tabindex="-1"></div>
                                </div>
                                <!-- end of image cropping -->

                            </div>
                        </div>

                        <div class="col-md-10" style="padding-left: 30px;">
                            <h3>
                                <asp:Label ID="lblStorename" runat="server">Store name</asp:Label></h3>
                            <h4>
                                <asp:Label ID="lblShortDesc" runat="server">Mens, womens clothing</asp:Label></h4>
                            <ul class="list-unstyled user_data">
                                <li><i class="fa fa-map-marker user-profile-icon" style="font-size: 18px;"></i>&nbsp;<asp:Label ID="lblStoreAddress" runat="server">Hyderabad, India</asp:Label>
                                </li>

                                <li>
                                    <div style="font-size: 25px;">
                                        <i class="fa fa-facebook-square" style="padding-right: 8px;"></i>
                                        <i class="fa fa-twitter-square" style="padding-right: 8px;"></i>
                                        <i class="fa fa-google-plus-square" style="padding-right: 8px;"></i>

                                    </div>

                                </li>

                                <li class="m-top-xs">
                                    <i class="fa fa-external-link user-profile-icon"></i>
                                    <a href="http://www.lukpik.com" target="_blank">www.lukpik.com</a>
                                </li>
                            </ul>
                        </div>
                    </div>

                </div>
            </div>
            <div class="x_panel">
                <div class="x_title">
                    <%--<div class="col-md-8">--%>
                    <h2>Fill the form below <%--<small>Click to validate</small>--%></h2>
                    <%--</div>--%>
                    <%--<div class="col-md-4" style="text-align: right;">--%>
                    <asp:Label ID="lblmsg" runat="server" Text=""></asp:Label>
                    <div class="pull-right">
                        <asp:Button ID="btnCancel" runat="server" class="btn btn-primary" Text="Cancel" OnClick="btnCancel_Click" />

                        <asp:Button ID="btnSave" class="btn btn-success" OnClick="btnSave_Click" OnClientClick="return CheckValidation();" runat="server" Text="Save" />
                    </div>

                    <%--</div>--%>

                    <div class="clearfix"></div>
                </div>
                <div class="x_content">
                    <div class="row cssmarginbotom">
                        <div class="col-md-12">
                            <h3>Store details</h3>
                        </div>
                    </div>
                    <div class="row cssmarginbotom">
                        <div class="col-md-12 col-sm-12 col-xs-12">
                            <label>Store name</label>
                            <asp:TextBox TextMode="SingleLine" ID="txtStorename" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row cssmarginbotom">
                        <div class="col-md-12 col-sm-12 col-xs-12">
                            <label>Store short description</label>
                            <asp:TextBox TextMode="SingleLine" ID="txtShortDesc" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>

                    <div class="row cssmarginbotom">
                        <div class="col-md-12 col-sm-12 col-xs-12">
                            <label>Store description</label>
                            <asp:TextBox TextMode="MultiLine" ID="txtStoreDesc" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <hr />
                    <div class="row cssmarginbotom">
                        <div class="col-md-12">
                            <h3>Store owner details</h3>
                        </div>
                    </div>
                    <div class="row cssmarginbotom">
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <label>Firstname</label>
                            <asp:TextBox TextMode="SingleLine" ID="txtOwnerFirstname" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <label>Lastname</label>
                            <asp:TextBox TextMode="SingleLine" ID="txtOwnerLastname" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row cssmarginbotom">
                        <div class="col-md-6 col-sm-6 col-xs-12 form-group has-feedback">
                            <label>Phone</label>
                            <asp:TextBox TextMode="SingleLine" ID="txtPhone" runat="server" CssClass="form-control has-feedback-left"></asp:TextBox>
                            <span class="form-control-feedback left" aria-hidden="true">+91</span>
                            <span style="cursor: pointer;margin-top:5px;" class="label label-danger pull-right">Verify</span>
                        </div>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <label>Email</label>
                            <asp:TextBox TextMode="SingleLine" ID="txtEmail" runat="server" CssClass="form-control"></asp:TextBox>
                            <span style="cursor: pointer;margin-top:5px;" class="label label-danger pull-right">Verify</span>
                        </div>
                    </div>
                    <hr />
                    <div class="row cssmarginbotom">
                        <div class="col-md-12">
                            <h3>Store address details</h3>
                        </div>
                    </div>
                    <div class="row cssmarginbotom">
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <label>Address Line 1</label>
                            <asp:TextBox TextMode="SingleLine" ID="txtAddressLine1" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <label>Store description</label>
                            <select runat="server" id="ddState" name="state" onchange="IdentifyLocation();" class="form-control col-md-6">
                                <%--<option value="dnd">Choose</option>--%>
                                <option value="Andhra Pradesh">Andhra Pradesh</option>
                                <option value="Telangana">Telangana</option>
                            </select>
                        </div>
                    </div>
                    <div class="row cssmarginbotom">
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <label>Address Line 2</label>
                            <asp:TextBox TextMode="SingleLine" ID="txtAddressLine2" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <label>Country</label>
                            <asp:TextBox TextMode="SingleLine" Text="India" ID="txtCountry" runat="server" CssClass="form-control" disabled></asp:TextBox>
                        </div>
                    </div>
                    <div class="row cssmarginbotom">
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <label>City</label>
                            <asp:TextBox TextMode="SingleLine" ID="txtCity" onblur="IdentifyLocation();" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <label>Pincode</label>
                            <asp:TextBox TextMode="SingleLine" ID="txtPincode" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row cssmarginbotom">
                        <div class="col-md-12 col-sm-6 col-xs-12">
                            <label>Point your location :</label>
                            
                            <span style="cursor: pointer;" class="label label-success pull-right" onclick="IdentifyLocation();">Identify location</span>
                            <div id="map" style="height: 250px; border: solid 1px #CCCCCC;">
                            </div>
                            <asp:Label ID="lblMapAddress" runat="server"></asp:Label>
                        </div>

                    </div>
                    <hr />
                    <div class="row cssmarginbotom">
                        <div class="col-md-12">
                            <h3>Add your social links</h3>
                        </div>
                    </div>
                    <div class="row cssmarginbotom">
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <label>Website url</label>
                            <asp:TextBox TextMode="SingleLine" ID="txtWebsiteURL" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <label>Facebook</label>
                            <asp:TextBox TextMode="SingleLine" ID="txtFbURL" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <div class="row cssmarginbotom">
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <label>Twitter</label>
                            <asp:TextBox TextMode="SingleLine" ID="txtTwitterURL" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                        <div class="col-md-6 col-sm-6 col-xs-12">
                            <label>Google plus</label>
                            <asp:TextBox TextMode="SingleLine" ID="txtGooglePlusURL" runat="server" CssClass="form-control"></asp:TextBox>
                        </div>
                    </div>
                    <hr />



                    <div class="row">

                        <div class="col-ms-12 col-sm-12 col-xs-12" style="text-align: right;">

                            <asp:Button ID="Button2" runat="server" class="btn btn-primary" Text="Cancel" OnClick="btnCancel_Click" />

                            <asp:Button ID="Button1" class="btn btn-success" OnClick="btnSave_Click" runat="server" Text="Save" />
                        </div>
                    </div>



                    <!-- start form for validation -->
                    <%--        <form id="demo-form" data-parsley-validate>
                       



                        <label>Hobbies (2 minimum):</label>
                        <p style="padding: 5px;">
                            <input type="checkbox" name="hobbies[]" id="hobby1" value="ski" data-parsley-mincheck="2" required class="flat" />
                            Skiing
                                           
                            <br />

                            <input type="checkbox" name="hobbies[]" id="hobby2" value="run" class="flat" />
                            Running
                                           
                            <br />

                            <input type="checkbox" name="hobbies[]" id="hobby3" value="eat" class="flat" />
                            Eating
                                           
                            <br />

                            <input type="checkbox" name="hobbies[]" id="hobby4" value="sleep" class="flat" />
                            Sleeping
                                           
                            <br />
                            <p>

                                <label for="heard">Heard us by *:</label>
                                <select id="heard" class="form-control" required>
                                    <option value="">Choose..</option>
                                    <option value="press">Press</option>
                                    <option value="net">Internet</option>
                                    <option value="mouth">Word of mouth</option>
                                </select>


                                <br />
                                <span class="btn btn-primary">validate form</span>
                    </form>--%>
                    <!-- end form for validations -->

                </div>
            </div>
        </div>
        <!-- /page content -->



    </div>
    <script src="js/cropping/cropper.min.js"></script>
    <script src="js/cropping/main.js"></script>
    <script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?sensor=false"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            ActiveLI(liProducts);
        });

        function InitializeMap() {
            var latlng = new google.maps.LatLng(17.3700, 78.4800);
            var myOptions = {
                zoom: 8,
                center: latlng,
                mapTypeId: google.maps.MapTypeId.ROADMAP
            };
            var map = new google.maps.Map(document.getElementById("map"), myOptions);
        }
        window.onload = InitializeMap;

        function IdentifyLocation() {
            $('#<%=lblMapAddress.ClientID%>').text("");
            var city = $('#<%=txtCity.ClientID%>')[0].value;
            var e = document.getElementById("<%=ddState.ClientID%>");
            var state = e.options[e.selectedIndex].text;
            var country = $('#<%=txtCountry.ClientID%>')[0].value;
            //alert(city + "," + country + "," + state);


            var geocoder = new google.maps.Geocoder();
            var address = city + "," + country + "," + state;

            geocoder.geocode({ 'address': address }, function (results, status) {

                if (status == google.maps.GeocoderStatus.OK) {
                    var latitude = results[0].geometry.location.lat();
                    var longitude = results[0].geometry.location.lng();
                    //alert(latitude);

                    //var data = markers[i]
                    var myLatlng = new google.maps.LatLng(latitude, longitude);
                    var myOptions = {
                        zoom: 8,
                        center: myLatlng,
                        mapTypeId: google.maps.MapTypeId.ROADMAP
                    };
                    var map = new google.maps.Map(document.getElementById("map"), myOptions);
                    var marker = new google.maps.Marker({
                        position: myLatlng,
                        map: map,
                        title: address,
                        draggable: true,
                        //"icon": '../img/marker.png',
                        animation: google.maps.Animation.DROP
                    });
                    (function (marker) {
                        google.maps.event.addListener(marker, "click", function (e) {
                            infoWindow.setContent(address);
                            infoWindow.open(map, marker);
                        });
                        google.maps.event.addListener(marker, "dragend", function (e) {
                            var lat, lng, addressN;
                            geocoder.geocode({ 'latLng': marker.getPosition() }, function (results, status) {
                                if (status == google.maps.GeocoderStatus.OK) {
                                    lat = marker.getPosition().lat();
                                    lng = marker.getPosition().lng();
                                    addressN = results[0].formatted_address;
                                    //alert("Latitude: " + lat + "\nLongitude: " + lng + "\nAddress: " + address);
                                    $('#<%=lblMapAddress.ClientID%>').text("Latitude: " + lat + "\nLongitude: " + lng + "\nAddress: " + addressN);
                                }
                            });
                        });
                    })(marker);
                }
            });
        }
    </script>
    
</asp:Content>

