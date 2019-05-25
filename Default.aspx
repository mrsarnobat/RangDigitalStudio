<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width. initial-scale=1" />

    <title> Rang Digital Studio</title>

    <link href="Style/bootstrap-3.4.1-dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="Style/bootstrap-3.4.1-dist/animate.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="Style/style.css" />
    
    <script src="Style/bootstrap-3.4.1-dist/js/jquery.min.js"></script>
    <script src="Style/bootstrap-3.4.1-dist/js/bootstrap.min.js"></script>
    <script src="Style/bootstrap-3.4.1-dist/js/bootstrap.js"></script>
    <script src="Style/bootstrap-3.4.1-dist/js/npm.js"></script>

</head>
<body style="font-family:'Comic Sans MS'">
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
                                    <li><a href="services/cameraonrent.aspx">Camera On Rent</a></li>
                                    <li><a href="services/booking.aspx">Booking</a></li>
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


            <!-- image slider -->
            <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                    <li data-target="#carousel-example-generic" data-slide-to="2"></li>

                </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner" role="listbox">
                    
                    <div class="item active">
                        <div class="banner" style="background-image:url(Images/1.png)"></div>
                            <div class="carousel-caption animated bounceIn" style="animation-delay:0.5s">
                                 <h2 class="animated bounceInRight" style="animation-delay:1s">We are <span>Creative</span></h2>
                                <h3 class="animated bounceInLeft" style="animation-delay:2s">Photography and Videography</h3>
                                <p class="animated bounceInRight" style="animation-delay:3s"><a href="services/booking.aspx">Booking</a></p>
                            </div>
                    </div>
                    <div class="item">
                        <div class="banner" style="background-image:url(Images/2.png)"></div>
                            <div class="carousel-caption animated bounceIn" style="animation-delay:0.5s"">
                                <h2 class="animated slideInDown" style="animation-delay:1s">We are <span>Rang Digital Studio</span></h2>
                                <h3 class="animated fadeInUp" style="animation-delay:2s">Photography and Videography</h3>
                                <p class="animated zoomIn" style="animation-delay:3s"><a href="services/booking.aspx">Booking</a></p>
                            </div>
                     </div>
                    <div class="item">
                        <div class="banner" style="background-image:url(Images/3.png)"></div>
                            <div class="carousel-caption animated bounceIn" style="animation-delay:0.5s"">
                                <h2 class="animated zoomIn" style="animation-delay:1s">We are <span>Rang Digital Studio</span></h2>
                                <h3 class="animated fadeInLeft" style="animation-delay:2s">Photography and Videography</h3>
                                <p class="animated zoomIn" style="animation-delay:3s"><a href="services/booking.aspx">Booking</a></p>
                            </div>
                     </div>
                </div>
                <!-- Controls -->
                <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
             </div>



        </header>


    
    </div>
    </form>

    <script src="Style/bootstrap-3.4.1-dist/js/jquery.min.js"></script>
    <script src="Style/bootstrap-3.4.1-dist/js/bootstrap.min.js"></script>
    <script src="Style/bootstrap-3.4.1-dist/js/bootstrap.js"></script>
    <script src="Style/bootstrap-3.4.1-dist/js/npm.js"></script>

</body>
</html>
