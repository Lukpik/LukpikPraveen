<%@ Page Title="Add new product" UnobtrusiveValidationMode="None" Language="C#" MasterPageFile="~/retailers/retailermaster.master" AutoEventWireup="true" CodeFile="addproduct.aspx.cs" Inherits="retailers_addproduct" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link href="css/select/select2.min.css" rel="stylesheet" />
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <!-- page content -->
    <div class="right_col" role="main">
        <div class="">

            <div class="page-title">
                <div class="title_left">
                    <h3>
                        <a href="products.aspx">Products</a> /
                        <label style="font-weight: normal;">Add Product</label>

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
                    <%--<div class="col-md-8">--%>
                    <h2>Fill the form below <%--<small>Click to validate</small>--%></h2>
                    <%--</div>--%>
                    <%--<div class="col-md-4" style="text-align: right;">--%>
                    <asp:Label ID="lblmsg" runat="server" Text=""></asp:Label>
                    <div class="pull-right">
                        <asp:Button ID="Button3" runat="server" class="btn btn-primary" Text="Cancel"  OnClick="Button2_Click" />

                        <asp:Button ID="Button4" class="btn btn-success" OnClick="Button1_Click" OnClientClick="return CheckValidation();" runat="server" Text="Save" />
                    </div>

                    <%--</div>--%>

                    <div class="clearfix"></div>
                </div>
                <div class="x_content">

                    <div class="row">
                        <div class="col-md-8">
                            <div class="col-md-12 cssmarginbotom col-sm-12 col-xs-12">
                                <label for="fullname">Full Name * :</label>
                                <input type="text" id="txtFullName" runat="server" class="form-control" name="fullname" />
                            </div>



                            <div class="col-md-12 cssmarginbotom col-sm-12 col-xs-12">
                                <label>Gender *:</label>
                                <p>

                                    <input type="radio" class="flat" name="gender" id="genderAM" value="Male(adult)" checked="" />
                                    <label style="font-weight: normal;">Male(adult)&nbsp;&nbsp;&nbsp;&nbsp;</label>

                                    <input type="radio" class="flat" name="gender" id="genderAF" value="Female(adult)" />
                                    <label style="font-weight: normal;">Female(adult)&nbsp;&nbsp;&nbsp;&nbsp;</label>


                                    <input type="radio" class="flat" name="gender" id="genderBoy" value="Boy(kids)" />
                                    <label style="font-weight: normal;">Boy(kids)&nbsp;&nbsp;&nbsp;&nbsp;</label>


                                    <input type="radio" class="flat" name="gender" id="genderGirl" value="Girl(kids)" />
                                    <label style="font-weight: normal;">Girl(kids)&nbsp;&nbsp;&nbsp;&nbsp;</label>

                                    <input type="radio" class="flat" name="gender" id="genderInfants" value="Infants" />
                                    <label style="font-weight: normal;">Infants&nbsp;&nbsp;&nbsp;&nbsp;</label>

                                    <input type="radio" class="flat" name="gender" id="genderOthers" value="others" />
                                    <label style="font-weight: normal;">Does not apply</label>


                                </p>
                            </div>

                            <div class="col-md-12 cssmarginbotom col-sm-12 col-xs-12">
                                <label>Product family *:</label>
                                <div class="row">
                                    <div class="col-md-6 col-sm-12 col-xs-12">

                                        <select runat="server" id="ddProductFamily" name="productfamily" onchange="ChangeDropdown(this);" class="form-control col-md-6">
                                            <%--<option value="dnd">Choose</option>--%>
                                            <option value="Clothing">Clothing</option>
                                            <option value="Foot wear">Foot wear</option>
                                            <option value="Accessories">Accessories</option>
                                            <option value="Other">Other</option>
                                        </select>
                                    </div>
                                    <div class="col-md-6 col-sm-12 col-xs-12">
                                        <input runat="server" type="text" id="ddTextbox" class="form-control col-md-6" name="fullname" disabled />
                                    </div>
                                </div>


                            </div>

                            <div class="col-md-12 cssmarginbotom col-sm-12 col-xs-12">
                                <label for="message">Description :</label>
                                <textarea id="message" class="form-control" name="message"></textarea>

                            </div>
                            <div class="col-md-12 cssmarginbotom col-sm-12 col-xs-12">
                                <div class="row">
                                    <div class="col-md-6 col-sm-12 col-xs-12">
                                        <label for="">Price * :</label>
                                        <input type="text" class="form-control" name="fullname" placeholder="1250.00" />
                                    </div>
                                    <div class="col-md-6 col-sm-12 col-xs-12">
                                        <label for="">Quantity :</label>
                                        <input type="text" class="form-control" name="fullname" placeholder="10" />
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-12 cssmarginbotom col-sm-12 col-xs-12">

                                <label class="control-label">Size(s)</label>
                                <div class="">
                                    <input id="tags_Sizes" type="text" class="tags form-control" value="" placeholder="small, medium, large" />
                                    <div id="suggestions-container1" style="position: relative; float: left; width: 250px; margin: 10px;"></div>
                                </div>
                            </div>
                            <div class="col-md-12 cssmarginbotom col-sm-12 col-xs-12">

                                <label class="control-label">Color(s)</label>

                                <div class="">
                                    <input id="tags_Colors" type="text" class="tags form-control" value="" />
                                    <div id="suggestions-container2" style="position: relative; float: left; width: 250px; margin: 10px;"></div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4">
                            <div class="col-md-12 cssmarginbotom col-sm-12 col-xs-12">
                                <label class="control-label ">Visibility</label><br />
                                <p>
                                    <input type="radio" class="flat" name="isvisibe" id="onn" value="on" checked="" />
                                    <label style="font-weight: normal;">On&nbsp;&nbsp;&nbsp;&nbsp;</label>

                                    <input type="radio" class="flat" name="isvisibe" id="off" value="off" />
                                    <label style="font-weight: normal;">Off</label>
                                </p>
                            </div>
                            <div class="col-md-12 cssmarginbotom col-sm-12 col-xs-12">
                                <label class="control-label ">Product type</label>
                                <div class="">
                                    <select class="selectProductType form-control" multiple="multiple">
                                        <option>Choose option</option>
                                        <option>Shirt</option>
                                        <option>Trouser</option>
                                        <option>Shoes</option>
                                        <option>Watches</option>
                                        <option>T-shirt</option>
                                        <option>Polos</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-md-12 cssmarginbotom col-sm-12 col-xs-12">
                                <label class="control-label ">Brand</label>
                                <input type="text" class="form-control" placeholder="Levis" />
                            </div>
                            <div class="col-md-12 cssmarginbotom col-sm-12 col-xs-12">
                                <label class="control-label ">Collection</label>
                                <div class="">
                                    <input id="tags_Collection" type="text" class="tags form-control" value="" />
                                    <div id="suggestions-container" style="position: relative; float: left; width: 250px; margin: 10px;"></div>
                                </div>
                            </div>

                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-12 cssmarginbotom ">
                            <p>Drag multiple files to the box below for multi upload or click browse.</p>
                            <%--<div action="choices/form_upload.html" class="dropzone" style="border: 1px solid #e5e5e5; height: 150px;"></div>--%>
                            <%--   <div class="input-group">
                                <input type="text" class="form-control" />
                                <span class="input-group-btn">
                                    <input type="file" multiple="multiple" class="btn btn-primary" style="opacity: 1;" onchange="addImage(this,event);" />
                                </span>
                            </div>
                            <div class="btn btn-primary">
                                ADD FILES
                                <input type="file" multiple="multiple" class="btn btn-primary" style="opacity: 0.0;" value="sample" onchange="addImage(this,event);" />
                            </div>
                            <div class="" style="border: 1px solid #e5e5e5; padding: 10px; height: 250px; overflow-y: auto;">

                                <div class="row" id="divImages">
                                </div>
                            </div>--%>

                            <div class="form-group" id="fileUpdloadDiv" runat="server">
                                <input id="file-5" class="file" type="file" multiple data-preview-file-type="any" data-upload-url="#" data-preview-file-icon="" />
                            </div>

                        </div>
                        <script type="text/javascript">
                            var cnt = 1;
                            function addImage(input, e) {
                                if (input.files.length > 0) {

                                    for (var i = 0; i < input.files.length; i++) {
                                        input.files[i];
                                        var reader = new FileReader();

                                        reader.onload = function (e) {
                                            var divId = "div" + cnt;
                                            var str = '<div class="col-md-3" id="' + divId + '" ><div class="well"><div style="text-align:right;"><span style="cursor:pointer;text-decoration:none;" onclick="RemoveImage(\'' + divId + '\');">X</span></div><img src="' + e.target.result + '" class="img-responsive"/></div></div>';
                                            //$('#blah').attr('src', e.target.result);
                                            $('#divImages').append(str);
                                            cnt++;
                                        }
                                        reader.readAsDataURL(input.files[i]);
                                    }



                                }
                            }
                            function RemoveImage(id) {
                                $('#' + id).empty();
                                $('#' + id).remove();
                            }

                        </script>
                    </div>
                    <hr />
                    <div class="row">
                        
                        <div class="col-ms-12 col-sm-12 col-xs-12" style="text-align:right;">

                            <asp:Button ID="Button2" runat="server" class="btn btn-primary" Text="Cancel" OnClick="Button2_Click" />

                            <asp:Button ID="Button1" class="btn btn-success" OnClick="Button1_Click" runat="server" Text="Save" />
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

    <script type="text/javascript">
        $(document).ready(function () {
            ActiveLI(liProducts);
        });


    </script>
    <!-- tags -->
    <script src="js/tags/jquery.tagsinput.min.js"></script>
    <!-- switchery -->
    <script src="js/switchery/switchery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>

    <!-- chart js -->
    <script src="js/chartjs/chart.min.js"></script>
    <!-- bootstrap progress js -->
    <script src="js/progressbar/bootstrap-progressbar.min.js"></script>
    <script src="js/nicescroll/jquery.nicescroll.min.js"></script>
    <!-- icheck -->
    <script src="js/icheck/icheck.min.js"></script>
    <!-- tags -->
    <script src="js/tags/jquery.tagsinput.min.js"></script>
    <!-- switchery -->
    <script src="js/switchery/switchery.min.js"></script>
    <!-- daterangepicker -->
    <script type="text/javascript" src="js/moment.min2.js"></script>
    <script type="text/javascript" src="js/datepicker/daterangepicker.js"></script>
    <!-- richtext editor -->
    <script src="js/editor/bootstrap-wysiwyg.js"></script>
    <script src="js/editor/external/jquery.hotkeys.js"></script>
    <script src="js/editor/external/google-code-prettify/prettify.js"></script>
    <!-- select2 -->
    <script src="js/select/select2.full.js"></script>
    <!-- form validation -->
    <script type="text/javascript" src="js/parsley/parsley.min.js"></script>
    <!-- textarea resize -->
    <script src="js/textarea/autosize.min.js"></script>
    <script>
        autosize($('.resizable_textarea'));
    </script>
    <!-- Autocomplete -->
    <script type="text/javascript" src="js/autocomplete/countries.js"></script>
    <script src="js/autocomplete/jquery.autocomplete.js"></script>
    <script type="text/javascript">
        $(function () {
            'use strict';
            var countriesArray = $.map(countries, function (value, key) {
                return {
                    value: value,
                    data: key
                };
            });
            // Initialize autocomplete with custom appendTo:
            $('#autocomplete-custom-append').autocomplete({
                lookup: countriesArray,
                appendTo: '#autocomplete-container'
            });
        });
    </script>
    <script src="js/custom.js"></script>


    <!-- select2 -->
    <script>
        $(document).ready(function () {
            $(".select2_single").select2({
                placeholder: "Select a state",
                allowClear: true
            });
            $(".select2_group").select2({});
            $(".selectProductType").select2({
                maximumSelectionLength: 1,
                placeholder: "With Max Selection limit 1",
                allowClear: true
            });


            //$(".selectBrand").select2({
            //    maximumSelectionLength: 1,
            //    placeholder: "With Max Selection limit 1",
            //    allowClear: true
            //});


            //$(".selectProductType").select2({
            //    maximumSelectionLength: 1,
            //    placeholder: "With Max Selection limit 1",
            //    allowClear: true
            //});
        });
    </script>
    <!-- /select2 -->
    <!-- input tags -->
    <script>
        function onAddTag(tag) {
            alert("Added a tag: " + tag);
        }

        function onRemoveTag(tag) {
            alert("Removed a tag: " + tag);
        }

        function onChangeTag(input, tag) {
            alert("Changed a tag: " + tag);
        }

        $(function () {
            $('#tags_Sizes').tagsInput({
                width: 'auto'
            });
            $('#tags_Colors').tagsInput({
                width: 'auto'
            });
            $('#tags_Collection').tagsInput({
                width: 'auto'
            });
        });
    </script>
    <!-- /input tags -->
    <!-- form validation -->
    <script type="text/javascript">
        $(document).ready(function () {
            $.listen('parsley:field:validate', function () {
                validateFront();
            });
            $('#demo-form .btn').on('click', function () {
                $('#demo-form').parsley().validate();
                validateFront();
            });
            var validateFront = function () {
                if (true === $('#demo-form').parsley().isValid()) {
                    $('.bs-callout-info').removeClass('hidden');
                    $('.bs-callout-warning').addClass('hidden');
                } else {
                    $('.bs-callout-info').addClass('hidden');
                    $('.bs-callout-warning').removeClass('hidden');
                }
            };
        });

        $(document).ready(function () {
            $.listen('parsley:field:validate', function () {
                validateFront();
            });
            $('#demo-form2 .btn').on('click', function () {
                $('#demo-form2').parsley().validate();
                validateFront();
            });
            var validateFront = function () {
                if (true === $('#demo-form2').parsley().isValid()) {
                    $('.bs-callout-info').removeClass('hidden');
                    $('.bs-callout-warning').addClass('hidden');
                } else {
                    $('.bs-callout-info').addClass('hidden');
                    $('.bs-callout-warning').removeClass('hidden');
                }
            };
        });
        try {
            hljs.initHighlightingOnLoad();
        } catch (err) { }
    </script>
    <!-- /form validation -->
    <!-- editor -->
    <script>
        $(document).ready(function () {
            $('.xcxc').click(function () {
                $('#descr').val($('#editor').html());
            });
        });

        $(function () {
            function initToolbarBootstrapBindings() {
                var fonts = ['Serif', 'Sans', 'Arial', 'Arial Black', 'Courier',
            'Courier New', 'Comic Sans MS', 'Helvetica', 'Impact', 'Lucida Grande', 'Lucida Sans', 'Tahoma', 'Times',
            'Times New Roman', 'Verdana'],
                    fontTarget = $('[title=Font]').siblings('.dropdown-menu');
                $.each(fonts, function (idx, fontName) {
                    fontTarget.append($('<li><a data-edit="fontName ' + fontName + '" style="font-family:\'' + fontName + '\'">' + fontName + '</a></li>'));
                });
                $('a[title]').tooltip({
                    container: 'body'
                });
                $('.dropdown-menu input').click(function () {
                    return false;
                })
                    .change(function () {
                        $(this).parent('.dropdown-menu').siblings('.dropdown-toggle').dropdown('toggle');
                    })
                    .keydown('esc', function () {
                        this.value = '';
                        $(this).change();
                    });

                $('[data-role=magic-overlay]').each(function () {
                    var overlay = $(this),
                        target = $(overlay.data('target'));
                    overlay.css('opacity', 0).css('position', 'absolute').offset(target.offset()).width(target.outerWidth()).height(target.outerHeight());
                });
                if ("onwebkitspeechchange" in document.createElement("input")) {
                    var editorOffset = $('#editor').offset();
                    $('#voiceBtn').css('position', 'absolute').offset({
                        top: editorOffset.top,
                        left: editorOffset.left + $('#editor').innerWidth() - 35
                    });
                } else {
                    $('#voiceBtn').hide();
                }
            };

            function showErrorAlert(reason, detail) {
                var msg = '';
                if (reason === 'unsupported-file-type') {
                    msg = "Unsupported format " + detail;
                } else {
                    console.log("error uploading file", reason, detail);
                }
                $('<div class="alert"> <button type="button" class="close" data-dismiss="alert">&times;</button>' +
                    '<strong>File upload error</strong> ' + msg + ' </div>').prependTo('#alerts');
            };
            initToolbarBootstrapBindings();
            $('#editor').wysiwyg({
                fileUploadError: showErrorAlert
            });
            window.prettyPrint && prettyPrint();
        });
    </script>
    <!-- /editor -->

    <script>
        $('#file-5').fileinput({
            language: 'fr',
            uploadUrl: '#',
            allowedFileExtensions: ['jpg', 'png', 'gif'],
        });
        //$('#file-es').fileinput({
        //    language: 'es',
        //    uploadUrl: '#',
        //    allowedFileExtensions: ['jpg', 'png', 'gif'],
        //});
        //$("#file-5").fileinput({
        //    'allowedFileExtensions': ['jpg', 'png', 'gif'],
        //});
        //$("#file-1").fileinput({
        //    uploadUrl: '#', // you must set a valid URL here else you will get an error
        //    allowedFileExtensions: ['jpg', 'png', 'gif'],
        //    overwriteInitial: false,
        //    maxFileSize: 1000,
        //    maxFilesNum: 10,
        //    //allowedFileTypes: ['image', 'video', 'flash'],
        //    slugCallback: function (filename) {
        //        return filename.replace('(', '_').replace(']', '_');
        //    }
        //});
        /*
        $(".file").on('fileselect', function(event, n, l) {
            alert('File Selected. Name: ' + l + ', Num: ' + n);
        });
        */
        //$("#file-3").fileinput({
        //    showUpload: false,
        //    showCaption: false,
        //    browseClass: "btn btn-primary btn-lg",
        //    fileType: "any",
        //    previewFileIcon: "<i class='glyphicon glyphicon-king'></i>"
        //});
        //$("#file-4").fileinput({
        //    uploadExtraData: { kvId: '10' }
        //});
        //$(".btn-warning").on('click', function () {
        //    if ($('#file-4').attr('disabled')) {
        //        $('#file-4').fileinput('enable');
        //    } else {
        //        $('#file-4').fileinput('disable');
        //    }
        //});
        //$(".btn-info").on('click', function () {
        //    $('#file-4').fileinput('refresh', { previewClass: 'bg-info' });
        //});
        ///*
        //$('#file-4').on('fileselectnone', function() {
        //    alert('Huh! You selected no files.');
        //});
        //$('#file-4').on('filebrowse', function() {
        //    alert('File browse clicked for #file-4');
        //});
        //*/
        $(document).ready(function () {
            $("#test-upload").fileinput({
                'showPreview': false,
                'allowedFileExtensions': ['jpg', 'png', 'gif'],
                'elErrorContainer': '#errorBlock'
            });
            /*
            $("#test-upload").on('fileloaded', function(event, file, previewId, index) {
                alert('i = ' + index + ', id = ' + previewId + ', file = ' + file.name);
            });
            */
        });

        function ChangeDropdown(control) {
            var selectedVal = document.getElementById(control.id).value;


            if (selectedVal == "Other") {
                $('#<%=ddTextbox.ClientID %>').prop("disabled", false);
            }
            else {
                $('#<%=ddTextbox.ClientID %>').val("");
                $('#<%=ddTextbox.ClientID %>').prop("disabled", true);
            }
        }
    </script>
    <link href="js/fileuploader/fileinput.css" rel="stylesheet" />
    <script src="js/fileuploader/fileinput.min.js"></script>
    <script src="js/fileuploader/fileinput_locale_es.js"></script>
    <%--<script src="js/fileuploader/fileinput_locale_fr.js"></script>--%>
    <script type="text/javascript">
        function CheckValidation() {
            // textbox check
            var fullname = document.getElementById('<%=txtFullName.ClientID%>').value;
            $('#<%=txtFullName.ClientID%>').removeClass("addBorder");

            //fileupload image check
            var imgLength = $('#<%=fileUpdloadDiv.ClientID%>').find("img").length;
            $('#<%=fileUpdloadDiv.ClientID%>').removeClass("addBorder");
            
            if (fullname != "" && imgLength>0)
                return true;
            else {
                //check condition and add addBorder class for the failed
                if (fullname == "")
                    $('#<%=txtFullName.ClientID%>').addClass("addBorder");
                if (imgLength <= 0)
                    $('#<%=fileUpdloadDiv.ClientID%>').addClass("addBorder");
                return false;
            }
            
            

        }

    </script>
    <style>
        .addBorder{
            border:solid 1px red;
        }
    </style>
</asp:Content>

