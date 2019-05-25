<%@ Page Language="C#" AutoEventWireup="true" CodeFile="albums.aspx.cs" Inherits="product_albums" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Albums</title>
    
    <link href="../Style/bootstrap-3.4.1-dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../Style/bootstrap-3.4.1-dist/animate.min.css" rel="stylesheet" />
    
    <link rel="stylesheet" href="../Style/style.css" />
    <link rel="stylesheet" href="../Style/tabgallery.css" />
    
    <script src="../Style/bootstrap-3.4.1-dist/js/jquery.min.js"></script>
    <script src="../Style/bootstrap-3.4.1-dist/js/bootstrap.min.js"></script>
    <script src="../Style/bootstrap-3.4.1-dist/js/bootstrap.js"></script>
    <script src="../Style/bootstrap-3.4.1-dist/js/npm.js"></script>

    
</head>
<body bgcolor:>
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


    </div>
         <!-- Albums -->
        <br />
        <br />
        <br />
        <br />
        
 


        <!-- The four columns -->
        <div align="left" style="margin-left:30px">
            <table>
                <tr>
                    <th>
                        <h2 class="text-style"><b>Albums</b></h2>
                    </th>
                </tr>
                <tr>
                  <th>
                      <a href="albums/autograph_book.aspx" style="text-decoration:none">
                    <img src="../Images/Albums/1.png" class="img-gal-size-land" />
                     <p><h3 style="color:aliceblue;">&nbsp;&nbsp;&nbsp;Autograph Book</h3></p>
                          </a>
                  </th>
                    <th>
                        <a href="albums/blossom.aspx" style="text-decoration:none">
                    <img src="../Images/Albums/2.png" class="img-gal-size-land"/>
                        <p><h3 style="color:aliceblue;">&nbsp;&nbsp;&nbsp;Blossom</h3></p>
                            </a>
                  </th>
            
                  <th>
                      <a href="albums/daisy.aspx" style="text-decoration:none">
                    <img src="../Images/Albums/3.png" class="img-gal-size-land"/>
                      <p><h3 style="color:aliceblue;">&nbsp;&nbsp;&nbsp;Daisy</h3></p>
                          </a>
                  </th>
            
                  <th>
                      <a href="albums/della.aspx" style="text-decoration:none">
                    <img src="../Images/Albums/4.png" class="img-gal-size-land"/>
                      <p><h3 style="color:aliceblue;">&nbsp;&nbsp;&nbsp;Della</h3></p>
                          </a>
                  </th>
                </tr>
                <tr>
                  <th>
                      <a href="albums/florina.aspx" style="text-decoration:none">
                    <img src="../Images/Albums/5.png" class="img-gal-size-land" />
                      <p><h3 style="color:aliceblue;">&nbsp;&nbsp;&nbsp;Florina</h3></p>
                          </a>
                  </th>
                    <th>
                        <a href="albums/eco.aspx" style="text-decoration:none">
                    <img src="../Images/Albums/6.png" class="img-gal-size-land"/>
                        <p><h3 style="color:aliceblue;">&nbsp;&nbsp;&nbsp;Eco</h3></p>
                            </a>
                  </th>
            
                  <th>
                      <a href="albums/iris.aspx" style="text-decoration:none">
                    <img src="../Images/Albums/7.png" class="img-gal-size-land"/>
                      <p><h3 style="color:aliceblue;">&nbsp;&nbsp;&nbsp;Iris</h3></p>
                          </a>
                  </th>
            
                  <th>
                      <a href="albums/jasmine.aspx" style="text-decoration:none">
                    <img src="../Images/Albums/8.png" class="img-gal-size-land"/>
                      <p><h3 style="color:aliceblue;">&nbsp;&nbsp;&nbsp;Jasmine</h3></p>
                          </a>
                  </th>
                </tr>
            
                  
                </table>
        </div>
        <br />
        <br />
        <br />
        <br />
    </form>
</body>
</html>
