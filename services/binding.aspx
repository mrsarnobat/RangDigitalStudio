<%@ Page Language="C#" AutoEventWireup="true" CodeFile="binding.aspx.cs" Inherits="services_binding" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Binding</title>
     <link href="../Style/bootstrap-3.4.1-dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../Style/bootstrap-3.4.1-dist/animate.min.css" rel="stylesheet" />
    
    <link rel="stylesheet" href="../Style/style.css" />
    <link rel="stylesheet" href="../Style/tabgallery.css" />
    
    <script src="../Style/bootstrap-3.4.1-dist/js/jquery.min.js"></script>
    <script src="../Style/bootstrap-3.4.1-dist/js/bootstrap.min.js"></script>
    <script src="../Style/bootstrap-3.4.1-dist/js/bootstrap.js"></script>
    <script src="../Style/bootstrap-3.4.1-dist/js/npm.js"></script>
    <style type="text/css">
        .auto-style1 {
            width: 432px;
            margin-left: 10px;
            margin-right: 10px;
        }
        .auto-style2 {
            width: 20px;
            
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
          
           
                     <header>
           
         <nav class="navbar navbar-default navbar-inverse navbar-fixed-top" style="background-color: #2e2f2fcf;
    border-color: #08080800;">
                <div class="container">
                    <div class="navbar-header">
                      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                      </button>
                      <a class="navbar-brand" href="#" style="margin-bottom: 12px;margin-top: -24px;margin-left: -114px;">Rang Digital Studio</a>
                    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse dropdown-box" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav navbar-right" style="margin-top: 6px;font-size: 15px;">
                            <li><a href="../Default.aspx">Home</a></li>
                          

                            <li>
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> Product <span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href="../product/albums.aspx">Albums</a></li>
                                    <li><a href="../product/calenders.aspx">Calenders</a></li>
                                    <li><a href="../product/photoprints.aspx">Photoprints</a></li>
                                </ul>
                            </li>
                           
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                    Services
                                    <span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href="../services/designing.aspx">Designing</a></li>
                                    <li><a href="../services/printing.aspx">Printing</a></li>
                                    <li><a href="../services/binding.aspx">Binding</a></li>
                                    <li><a href="../services/cameraonrent.aspx">Camera On Rent</a></li>
                                    <li><a href="../services/booking.aspx">Booking</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                    Gallary
                                    <span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href="../Gallary/engagementshoot.aspx">Engagement Shoot</a></li>
                                    <li><a href="../Gallary/pre_wedding_shoot.aspx">Pre-Wedding Shoot</a></li>
                                    <li><a href="../Gallary/wedding_shoot.aspx">Wedding Shoot</a></li>
                                    <li><a href="../Gallary/baby_shower.aspx">Baby Shower</a></li>
                                    <li><a href="../Gallary/maternity_shoot.aspx">Maternity Shoot</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="../Gallary/indoor_shoot.aspx">Indoor shoot</a></li>
                                    <li><a href="../Gallary/outdoor_shoot.aspx">Outdoor shoot</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="../Gallary/outdoor_shoot.aspx">Product Shoot</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="../Gallary/cinematography.aspx">Cinematography</a></li>
                                </ul>
                            </li>
                            <li><a href="../aboutus.aspx">About us</a></li>
                            <li><a href="../loginpage.aspx"><i class="glyphicon glyphicon-log-in"></i>&nbsp;LogIn</a></li>
                            <li><a href="../registraionpage.aspx"><i class="glyphicon glyphicon-user"></i>&nbsp;SignUp</a></li>

                        </ul>

                    </div><!-- /.navbar-collapse -->

                </div><!-- /.container-fluid -->

            </nav>



        </header>

         <br />
        <br />
        <br />
        <br />
        <div>
            <center>
            <table class="container" style="border-radius:10px;background-color:#cac8c154;">
                <tr>
                    <th colspan="2">
                        <h2 class="title-style" style="color:#ff6a00;margin-left:10px"><i>Binding Services</i></h2>
                        <hr style="width:95%;margin-left:10px;margin-right:10px;" align="left" />
                    </th>
                </tr>
                <tr>
                    <th>
                        <center>
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/binding1.png" style="margin-left:10x;margin-right:10px" Height="300px" Width="300px" />
                            </center>
                    </th>
                    <th>
                        <center>
                        &nbsp;&nbsp;&nbsp;<asp:Image ID="Image2" runat="server" ImageUrl="~/Images/binding2.png" style="margin-left:10x;margin-right:10px" Height="300px" Width="300px" />
                            </center>
                    </th>
                </tr>
                <tr>
                    <th colspan="2">
                        <h2 class="title-style" style="color:#ff6a00;margin-left:10px"><i>Robust & Long Lasting Binding</i></h2>
                        <hr style="width:95%;margin-left:10px;margin-right:10px;" align="left" />
                    </th>
                </tr>
                <tr>
                    <th colspan="2">
                       <p style="margin:10px;color:#202122">
                            Albums are bound using the best quality pads and material that make them stay new even after years. Our albums are bound with best adhesives and materials. They can be made in and size of your choice and can contain few or many pages as per your liking. We also customise the album cover/pad as per your need so that you can provide unique designs to your clients every time.
                        </p>
                    </th>
                </tr>
                <tr>
                    <th colspan="2">
                        <h2 class="title-style" style="color:#ff6a00;margin-left:10px"><i>Pad Types</i></h2>
                        <hr style="width:95%;margin-left:10px;margin-right:10px;" align="left" />
                    </th>
                </tr>
                <tr>
                    <th colspan="2">
                        <table class="container">
                            <tr>
                                <th>
                                    <div align="center">
                                         <asp:Image ID="Image3" runat="server" ImageUrl="~/Images/pt1.png" Height="200px" Width="200px" style="border-radius:10px"/>
                                          <h4 style="color:antiquewhite">Digital Pad</h4>
                                     </div>
                                </th>
                                <th>
                                    <div align="center">
                                         <asp:Image ID="Image4" runat="server" ImageUrl="~/Images/pt2.png" Height="200px" Width="200px"  style="border-radius:10px" />
                                          <h4 style="color:antiquewhite">Handmade Pad</h4>
                                     </div>
                                </th>
                                <th>
                                    <div align="center">
                                         <asp:Image ID="Image5" runat="server" ImageUrl="~/Images/pt3.png" Height="200px" Width="200px"  style="border-radius:10px" />
                                          <h4 style="color:antiquewhite">Pad + Jacket</h4>
                                     </div>
                                </th>
                                <th>
                                    <div align="center">
                                         <asp:Image ID="Image6" runat="server" ImageUrl="~/Images/pt4.png" Height="200px" Width="200px"  style="border-radius:10px" />
                                          <h4 style="color:antiquewhite">Leather Pad</h4>
                                     </div>
                                </th>
                            </tr>
                        </table>
                    </th>
                </tr>
                
                <tr>
                    <th colspan="2">
                        <h2 class="title-style" style="color:#ff6a00;margin-left:10px"><i>Bind Types</i></h2>
                        <hr style="width:95%;margin-left:10px;margin-right:10px;" align="left" />
                    </th>
                </tr>
                <tr>
                    <th colspan="2">
                        <table class="container">
                            <tr>
                                <th>
                                    <div align="center">
                                         <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/bd1.png" Height="200px" Width="200px" style="border-radius:10px"/>
                                          <h4 style="color:antiquewhite">Perfect Bind</h4>
                                     </div>
                                </th>
                                <th>
                                    <div align="center">
                                         <asp:Image ID="Image8" runat="server" ImageUrl="~/Images/bd2.png" Height="200px" Width="200px"  style="border-radius:10px" />
                                          <h4 style="color:antiquewhite">Center Pinning</h4>
                                     </div>
                                </th>
                                <th>
                                    <div align="center">
                                         <asp:Image ID="Image9" runat="server" ImageUrl="~/Images/bd3.png" Height="200px" Width="200px"  style="border-radius:10px" />
                                          <h4 style="color:antiquewhite">Lay Flath4>
                                     </div>
                                </th>
                                <th>
                                    <div align="center">
                                         <asp:Image ID="Image10" runat="server" ImageUrl="~/Images/bd4.png" Height="200px" Width="200px"  style="border-radius:10px" />
                                          <h4 style="color:antiquewhite">Wiro</h4>
                                     </div>
                                </th>
                            </tr>
                        </table>
                    </th>
                </tr>
            </table>
                </center>
        </div>


    </div>
    </form>
    <br /><br /><br /><br /><br />
</body>
</html>
