﻿<%@ Page Title="Products" Language="C#" MasterPageFile="~/users/UserMaster.master" AutoEventWireup="true" CodeFile="products.aspx.cs" Inherits="users_products" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
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
    <script src="js/jquery.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            MakeActive("liProducts");
            
        });
    </script>
</asp:Content>

