<%@ Page Title="Customers" Language="C#" MasterPageFile="~/retailers/retailermaster.master" AutoEventWireup="true" CodeFile="customers.aspx.cs" Inherits="retailers_customers" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
     <div class="right_col" role="main">
        <div class="page-title">
            <div class="title_left">
                <h3>Customers
                     <small>
                                Some examples to get you started
                            </small>
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
    </div>
     <script type="text/javascript">
        $( document ).ready(function() {
            ActiveLI(liCustomers);
        });
        
        
    </script>
</asp:Content>

