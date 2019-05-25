<%@ Page Language="C#" AutoEventWireup="true" CodeFile="photo_prints.aspx.cs" Inherits="product_photprint_photo_prints" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Photo Prints</title>
    <link href="../../Style/bootstrap-3.4.1-dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../../Style/bootstrap-3.4.1-dist/animate.min.css" rel="stylesheet" />
    
    <link rel="stylesheet" href="../../Style/style.css" />
    <link rel="stylesheet" href="../../Style/tabgallery.css" />
    
    <script src="../../Style/bootstrap-3.4.1-dist/js/jquery.min.js"></script>
    <script src="../../Style/bootstrap-3.4.1-dist/js/bootstrap.min.js"></script>
    <script src="../../Style/bootstrap-3.4.1-dist/js/bootstrap.js"></script>
    <script src="../../Style/bootstrap-3.4.1-dist/js/npm.js"></script>
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
                            <li><a href="../../Default.aspx">Home</a></li>
                          

                            <li>
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> Product <span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href="../../product/albums.aspx">Albums</a></li>
                                    <li><a href="../../product/calenders.aspx">Calenders</a></li>
                                    <li><a href="../../product/photoprints.aspx">Photoprints</a></li>
                                </ul>
                            </li>
                           
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                    Services
                                    <span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href="../../services/designing.aspx">Designing</a></li>
                                    <li><a href="../../services/printing.aspx">Printing</a></li>
                                    <li><a href="../../services/binding.aspx">Binding</a></li>
                                    <li><a href="../../services/cameraonrent.aspx">Camera On Rent</a></li>
                                    <li><a href="../../services/booking.aspx">Booking</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                    Gallary
                                    <span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href="../../Gallary/engagementshoot.aspx">Engagement Shoot</a></li>
                                    <li><a href="../../Gallary/pre_wedding_shoot.aspx">Pre-Wedding Shoot</a></li>
                                    <li><a href="../../Gallary/wedding_shoot.aspx">Wedding Shoot</a></li>
                                    <li><a href="../../Gallary/baby_shower.aspx">Baby Shower</a></li>
                                    <li><a href="../../Gallary/maternity_shoot.aspx">Maternity Shoot</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="../../Gallary/indoor_shoot.aspx">Indoor shoot</a></li>
                                    <li><a href="../../Gallary/outdoor_shoot.aspx">Outdoor shoot</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="../../Gallary/outdoor_shoot.aspx">Product Shoot</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="../../Gallary/cinematography.aspx">Cinematography</a></li>
                                </ul>
                            </li>
                            <li><a href="../../aboutus.aspx">About us</a></li>
                            <li><a href="../../loginpage.aspx"><i class="glyphicon glyphicon-log-in"></i>&nbsp;LogIn</a></li>
                            <li><a href="../../registraionpage.aspx"><i class="glyphicon glyphicon-user"></i>&nbsp;SignUp</a></li>

                        </ul>

                    </div><!-- /.navbar-collapse -->

                </div><!-- /.container-fluid -->

            </nav>



        </header>



        </header>

    </div>

           <!-- Photo prints -->
        <br />
        <br />
        <br />
        <br />
    
         <div >
            <table class="container" style="border-radius:10px;background-color:#cac8c154">
               
                <tr>
                    <th rowspan="2" class="auto-style2">
                        <br />
                        <img src="../../Images/photoprint.png"" class="auto-style1"/>
                    </th>
                    <th>
                        <h2 style="color:#ff6a00"><i>Photo Prints</i></h2>
                        <hr style="width:90%" align="left" />
                        <br />
                        <br />
                        <br />
                        <br />
                    </th>
                </tr>
                <tr>
                    <th>
                        &nbsp;&nbsp;&nbsp;<button class="btn btn-success" style="display:none" onclick="show1();">Details</button>
                        &nbsp;&nbsp;&nbsp;<button class="btn btn-success" style="display:none"onclick="show2();">Accessories</button>
                    </th>
                </tr>
                <tr>
                    <th class="auto-style2">
                        <div>
                       <h3 style="margin:10px;color:#010000"><b>Photo Print</b></h3>
                        <p style="margin:10px;color:#202122">
                           Bring your precious memories to life in stunning vibrant colors! Our professional photo printing services allows you get your photos printed in choice of 6 different sizes including postcard and passport size. 

                        </p>
                        <p style="margin:10px;color:#202122">
                            We print each photo on high quality paper (Fuji/Mitsubishi) using state-of-art photo printing technology from Fuji in your choice of finish including Glossy or Matte. 

                        </p>
                            </div>
                    </th>
                    <th rowspan="20">
                        <div id="h1" class="panel" style="margin:10px;">
                            <h4 style="margin-left:10px"><b>Highlights</b></h4>
                            <ol>
                                <li><u>Best Quality –</u> We print each photo using high quality paper (Fuji/Mitsubishi) and technology from Fuji</li>
                                <li><u>Cost Effective –</u> 4×6 inches prints for very competitive prices</li>
                                <li><u>All the Sizes –</u> We can print photos in 6 different sizes: 4″ x 6″, 5″ x 7″, 6″ x 8″, 8″ x 12″ PostCard Size and Wallet Size.</li>
                                <li><u>Printing Paper –</u> Available options includes Photo Paper or Glossy & Matte</li>
                                
                            </ol>
                            <hr style="width:50%;" align="center" />
                            <h4 style="margin-left:10px">Sizes</h4>
                            <h5 style="margin-left:10px">4″ x 6″, 5″ x 7″, 6″ x 8″, 8″ x 12″ PostCard Size and Wallet Size.</h5>
                            <h4 style="margin-left:10px">Type of Finishes</h4>
                            <h5 style="margin-left:10px">Glossy</h5>
                            <h5 style="margin-left:10px">Matte</h5>
                            <h5 style="margin-left:10px">Lustre</h5>
                            <h5 style="margin-left:10px">Metallic</h5>

                        </div>
                         
                    </th>
                </tr>
                <tr>
                    <th>
                        <span>&nbsp; </span>
                    </th>
                </tr>
                <tr>
                    <th>
                        <span>&nbsp; </span>
                    </th>
                </tr>
                <tr>
                    <th>
                        <span> &nbsp;</span>
                    </th>
                </tr>
                <tr>
                    <th>
                        <span>&nbsp; </span>
                    </th>
                </tr>
                <tr>
                    <th>
                        <span> &nbsp;</span>
                    </th>
                </tr>
                <tr>
                    <th>
                        <span>&nbsp; </span>
                    </th>
                </tr>
                <tr>
                    <th>
                        <span> &nbsp;</span>
                    </th>
                </tr>
                <tr>
                    <th>
                        <span>&nbsp; </span>
                    </th>
                </tr>
                <tr>
                    <th>
                        <span>&nbsp; </span>
                    </th>
                </tr>
       
                         
                
                
            </table>
          </div>
       <br />
        <br />
        <br />
        <br />
        <br />
    </form>
</body>
</html>
