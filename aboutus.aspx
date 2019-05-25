﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="aboutus.aspx.cs" Inherits="aboutus" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>About Us</title>
    <link href="../Style/bootstrap-3.4.1-dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../Style/bootstrap-3.4.1-dist/animate.min.css" rel="stylesheet" />
    
    <link rel="stylesheet" href="../Style/style.css" />
    <link rel="stylesheet" href="../Style/tabgallery.css" />
    <script src="Style/validation.js"></script>

    <script src="../Style/bootstrap-3.4.1-dist/js/jquery.min.js"></script>
    <script src="../Style/bootstrap-3.4.1-dist/js/bootstrap.min.js"></script>
    <script src="../Style/bootstrap-3.4.1-dist/js/bootstrap.js"></script>
    <script src="../Style/bootstrap-3.4.1-dist/js/npm.js"></script>

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
                            <li><a href="Default.aspx">Home</a></li>
                          

                            <li>
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown"> Product <span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href="product/albums.aspx">Albums</a></li>
                                    <li><a href="product/calenders.aspx">Calenders</a></li>
                                    <li><a href="product/photoprints.aspx">Photoprints</a></li>
                                </ul>
                            </li>
                           
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                    Services
                                    <span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href="services/designing.aspx">Designing</a></li>
                                    <li><a href="services/printing.aspx">Printing</a></li>
                                    <li><a href="services/binding.aspx">Binding</a></li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                    Gallary
                                    <span class="caret"></span>
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href="Gallary/engagementshoot.aspx">Engagement Shoot</a></li>
                                    <li><a href="Gallary/pre_wedding_shoot.aspx">Pre-Wedding Shoot</a></li>
                                    <li><a href="Gallary/wedding_shoot.aspx">Wedding Shoot</a></li>
                                    <li><a href="Gallary/baby_shower.aspx">Baby Shower</a></li>
                                    <li><a href="Gallary/maternity_shoot.aspx">Maternity Shoot</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="Gallary/indoor_shoot.aspx">Indoor shoot</a></li>
                                    <li><a href="Gallary/outdoor_shoot.aspx">Outdoor shoot</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="Gallary/outdoor_shoot.aspx">Product Shoot</a></li>
                                    <li role="separator" class="divider"></li>
                                    <li><a href="Gallary/cinematography.aspx">Cinematography</a></li>
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

    </div>

        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <div class="jumbotron container center-block">
            <center>
            <h2>About Us</h2>
                <p style="text-align:justify;margin-left:40px;margin-right:40px;margin-top:20px;margin-bottom:20px">
                    Rang Digital Studio is the name synonymous with professional and quality photography solutions. We offer complete pro lab services to professional photographers throughout India. If you are a wedding or portrait photographer or do any other style of photography, with our specialized service you are sure of more efficiency and more profits.
                </p>
                <hr />
                <h2>
                    Contact Information
                </h2>
                <h4>
                    Rang Digital Studio.
                 </h4>
                <h5>
                    Shop no. 2<sup>nd</sup>, Vachnalaya building, Phoolpada road, Virar(East)- 401305
                </h5>
                
                <h5>
                 Phone: +91-9850945814 
                </h5>
                <h5>
                Email: 
                Support - rangdigitalstudio@gmail.com
                </h5>
                

            </center>
        </div>
    </form>
</body>
</html>
