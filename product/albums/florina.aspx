<%@ Page Language="C#" AutoEventWireup="true" CodeFile="florina.aspx.cs" Inherits="product_albums_florina" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Florina</title>
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
                      <a class="navbar-brand" href="#" style="margin-bottom: 12px;margin-top: -24px;">Rang Digital Studio</a>
                    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse dropdown-box" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav navbar-right" style="margin-top: 6px;font-size: 15px;">
                            <li><a href="../../Default.aspx">Home</a></li>
                          

                            <li>
                                <a href="#" class="dropdown-toggle active" data-toggle="dropdown"> Product <span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href="../albums.aspx" class="active">Albums</a></li>
                                    <li><a href="../calenders.aspx">Calenders</a></li>
                                    <li><a href="../photoprints.aspx">Photoprints</a></li>
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


    </div>
         <!-- Autograph book -->
        <br />
        <br />
        <br />
        <br />
    
         <div >
            <table class="container" style="border-radius:10px;background-color:#cac8c154">
               
                <tr>
                    <th rowspan="2" class="auto-style2">
                        <br />
                        <img src="../../Images/Albums/5.png" class="auto-style1"/>
                    </th>
                    <th>
                        <h2 style="color:#ff6a00"><i>Florina</i></h2>
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
                       <h3 style="margin:10px;color:#010000"><b>Florina</b></h3>
                        <p style="margin:10px;color:#202122">
                            The album with Ultra Slim Binding that is Bigger, Better & Best till 17 x 40 Inch in size. The album is printed on generation next of photo paper offering more Reality & Clarity to Images
                        </p>
                        <p style="margin:10px;color:#202122">
                            Panoramic uninterrupted view can have better design possibilities and hence add beauty to album.
                        </p>
                            </div>
                    </th>
                    <th rowspan="20">
                        <div id="h1" class="panel" style="margin:10px;">
                            <h4 style="margin-left:10px"><b>Highlights</b></h4>
                            <ol>
                                <li>International Design</li>
                                <li>Ultra Slim binding</li>
                                <li>Minimum 20 photos. Maximum 60 photos.</li>
                                <li>Light weight</li>
                                <li>Full open</li>
                                <li>long lasting printing</li>
                            </ol>
                            <hr style="width:50%;" align="center" />
                            <h4 style="margin-left:10px">Sizes</h4>
                            <h5 style="margin-left:10px">15 x 24, 15 x 30, 15 x 40</h5>
                            <h5 style="margin-left:10px">17 x 24, 17 x 30, 17 x 40</h5>
                            <h4 style="margin-left:10px">Pages</h4>
                            <h5 style="margin-left:10px">Minimum Pages: 10</h5>
                            <h5 style="margin-left:10px">Maximum Pages: 40</h5>
                            <h4 style="margin-left:10px">Type of Finishes</h4>
                            <h5 style="margin-left:10px">Photographer - Vishal Modak, Monish Patil</h5>
                            <h5 style="margin-left:10px">Digital - Nt Thermal Gloss, NT Thermal Velvet, NT</h5>
                            <h5 style="margin-left:10px">Thermal matt</h5>
                            <h4 style="margin-left:10px">Cover pad</h4>
                            <h5 style="margin-left:10px">Handmade Pad</h5>
                            <h5 style="margin-left:10px">pad + Jacket</h5>
                            <h5 style="margin-left:10px">Acrylic</h5>
                            <h5 style="margin-left:10px">Metal</h5>

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
                        <span>&nbsp; </span>
                    </th>
                </tr> 
                <tr>
                    <th>
                     <div id="h2" class="panel" style="margin:10px;">
                            <h4 style="margin-left:10px;"><b>Availabel Accessories</b></h4>
                            <ul>
                                <li>Digital Pad - FREE</li>
                                <li>Gift Box @ Rs. 400</li>
                                <li>Full Gift Box @ Rs. 700</li>
                                <li>Handmade pade + Box @ Rs. 1500</li>
                                <li>bag + pad @ Rs. 1000</li>
                                <li>jewel Box @ Rs. 1500</li>
                            </ul>
                            
                        </div>

      
                    </th>
                </tr>
                
            </table>
          </div>
    
    </form>
</body>
</html>
