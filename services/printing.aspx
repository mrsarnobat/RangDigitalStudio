<%@ Page Language="C#" AutoEventWireup="true" CodeFile="printing.aspx.cs" Inherits="services_printing" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Printing</title>
     <link href="../Style/bootstrap-3.4.1-dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../Style/bootstrap-3.4.1-dist/animate.min.css" rel="stylesheet" />
    
    <link rel="stylesheet" href="../Style/style.css" />
    <link rel="stylesheet" href="../Style/tabgallery.css" />
    
    <script src="../Style/bootstrap-3.4.1-dist/js/jquery.min.js"></script>
    <script src="../Style/bootstrap-3.4.1-dist/js/bootstrap.min.js"></script>
    <script src="../Style/bootstrap-3.4.1-dist/js/bootstrap.js"></script>
    <script src="../Style/bootstrap-3.4.1-dist/js/npm.js"></script>

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



        </header>

    </div>
        <br />
        <br />
        <br />
        <br />
        <table class="container" style="border-radius:10px;background-color:#cac8c154;">
                <tr>
                    <th colspan="2">
                        <h2 class="title-style" style="color:#ff6a00;margin-left:10px"><i>Printing Services</i></h2>
                        <hr style="width:95%;margin-left:10px;margin-right:10px;" align="left" />
                    </th>

                </tr>
            <tr>
                <th>
                    &nbsp;&nbsp;&nbsp;&nbsp; <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/printing_service-1.jpg"  Height="300px" Width="400px" />
                </th>
                <th>
                    <h2 class="title-style" style="color:#ff6a00;margin-left:10px"><i>High end & Professional Printing</i></h2>
                        <p style="margin:10px;color:#202122">
                            We use some of the best printing machines and quality papers in the business. For printing on photo paper, we use Noritsu, Durst, Chromira machines. For Offset / Digital printing we use Kodak NexPress, HP Indigo 5500, Cannon IPF 9100 (12 Colors) and HP 5100, to complement them, we use the HP & Kodak recommended papers and genuine HP INK for digital/offset work.
                            <br />
                            For high end and professional results on daily basis we use patented calibration technology. With an colour accuracy of 99%, we take special care of customer profiles.
                            <br />
                            Printed using the best art papers and photo papers, our wedding albums are precisely colour managed. We only use Kodak paper and chemicals for photo printing.
                        </p>
                    <br />
                    <br />
                    <br />
                    <br />
                </th>
            </tr>
                <tr>
                    <th colspan="2">
                        <h2 class="title-style" style="color:#ff6a00;margin-left:10px"><i>Types of Printing</i></h2>
                        <hr style="width:95%;margin-left:10px;margin-right:10px;" align="left" />
                    </th>

                </tr>
             <tr>
                    <th colspan="2">
                                                <table class="container">
                            <tr>
                                <th>
                                    <div align="center">
                                         <asp:Image ID="Image7" runat="server" ImageUrl="~/Images/print_offset.jpg" Height="200px" Width="300px" style="border-radius:10px"/>
                                          <p style="color:antiquewhite;text-align:justify;margin:20px">We provide personalised digital offset printing as per your requirements. Get high quality prints for marketing brochures, cards, certificates, leaflets, menu cards and more.</p>
                                     </div>
                                </th>
                                <th>
                                    <div align="center">
                                         <asp:Image ID="Image8" runat="server" ImageUrl="~/Images/print_digital.jpg" Height="200px" Width="300px"  style="border-radius:10px" />
                                          <p style="color:antiquewhite;text-align:justify;margin:20px">We offer high resolution printing on various types of papers, photo restoration service, photo scanning, photo prints and more.</p>
                                     </div>
                                </th>
                                <th>
                                    <div align="center">
                                         <asp:Image ID="Image9" runat="server" ImageUrl="~/Images/print_large_format.jpg" Height="200px" Width="300px"  style="border-radius:10px" />
                                          <p style="color:antiquewhite;text-align:justify;margin-left:40px;margin-right:40px;margin-top:20px;margin-bottom:20px">For all your large format printing needs, look no further than us. We use high end professional printers to print on archival paper with fade proof ink. Prints are available in various sizes for variety of media</p>
                                     </div>
                                </th>
                              
                            </tr>
                        </table>
                    </th>

                </tr>
           
         </table>
        <br /><br /><br /><br />
    </form>
</body>
</html>
