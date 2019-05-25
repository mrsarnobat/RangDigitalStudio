<%@ Page Language="C#" AutoEventWireup="true" CodeFile="designing.aspx.cs" Inherits="services_designing" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Designing</title>
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
        <div>
            <center>
            <table class="container" style="border-radius:10px;background-color:#cac8c154;">
                <tr>
                    <th colspan="3">
                        <h2 class="title-style" style="color:#ff6a00;margin-left:10px"><i>Designing Services</i></h2>
                        <hr style="width:95%;margin-left:10px;margin-right:10px;" align="left" />
                    </th>
                </tr>
                <tr>
                    <th>
                        &nbsp;&nbsp;&nbsp;<asp:Image ID="Image1" runat="server" ImageUrl="~/Images/design-services-1.jpg" style="margin-left:20px;" Height="250px" Width="400px" />
                            
                    </th>
                    <th colspan="2">
                        
                            <h3 style="color:#ff6a00;margin-left:10px"><i>Unique & Theme Focused Design</i></h3>
                        <p style="margin:10px;color:#202122">
                            Designed by experts using the latest themes and layouts, the albums designed by us surely make our customers go WOW. Our custom designed albums are designed by professionals you value your photos and your customers. Each of our designed album are unique and theme focused that make the events of your clients memorable.
                            <br />
                            With a team of more than 30 professional designers, our albums are designed considering the customer needs. Albums are designed using ethnic backgrounds and various cultural themes that gel with the occasions.
                            </p>
                        
                    </th>
                </tr>
                <tr>
                    <th colspan="2">
                        
                            <h3 style="color:#ff6a00;margin-left:20px"><i>Fastest Turnaround Time</i></h3>
                        <p style="margin:10px;color:#202122;margin-left:20px">
                            Beautifying your albums are our huge library of design templates that we use to create the albums. We select the best album design considering the manufacturing process.
                            <br />
                            The turnaround time for designing of album is just 3-4 business days. This means you can deliver the final albums to your client in no time and earn more orders and profit.
                            </p>
                        
                    </th>
                    <th>
                        &nbsp;&nbsp;&nbsp;
                        <asp:Image ID="Image2" runat="server" ImageUrl="~/Images/design-services-2.jpg" style="margin-left:10x;margin-right:10px" Height="250px" Width="400px" />
                            
                    </th>
                    
                </tr>    
            </table>
                </center>
            </div>
        <br />
        <br />
        <br />
        <br />
        <br />
    </form>
</body>
</html>
