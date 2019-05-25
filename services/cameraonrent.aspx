<%@ Page Language="C#" AutoEventWireup="true" CodeFile="cameraonrent.aspx.cs" Inherits="services_cameraonrent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Camera on Rent</title>
     <link href="../Style/bootstrap-3.4.1-dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../Style/bootstrap-3.4.1-dist/animate.min.css" rel="stylesheet" />
    
    <link rel="stylesheet" href="../Style/style.css" />
    <script src="../Style/validation.js"></script>
    
    <script src="../Style/bootstrap-3.4.1-dist/js/jquery.min.js"></script>
    <script src="../Style/bootstrap-3.4.1-dist/js/bootstrap.min.js"></script>
    <script src="../Style/bootstrap-3.4.1-dist/js/bootstrap.js"></script>
    <script src="../Style/bootstrap-3.4.1-dist/js/npm.js"></script>
    <style>
        label{
                color: #ffefd7;
        }
        body{
            background-image:url(../Images/bgimg.png);
            background-size:cover;
            background-position:center center;
     background-repeat:no-repeat;
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
        <table class="container jumbotron" style="background-color:#101010ab;border-radius:10px;">
       
            <tr>
                <th rowspan="5">
                    
                         <br />
                         <br />
                     <div class="jumbotron jumbotron-bgcolor" style="border-radius:10px;width:400px;margin-left:20px;margin-right:20px">
          <h3 style="color:#ff6a00;margin-left:20px">Camera On Rent</h3>
          <br />
          <div class="container">
          

              <label>Name :</label>
              <asp:TextBox ID="txt_name" class="form-control" runat="server"></asp:TextBox>
              <br />
          
              <label>E-mail ID:</label>
              <asp:TextBox ID="txt_email" class="form-control" runat="server"></asp:TextBox>
              <br />
              
              <label>Phone No. :</label>
              <asp:TextBox ID="txt_mobileno" class="form-control" runat="server"></asp:TextBox>
              <br />
              
              <label>Address :</label>
              <asp:TextBox ID="txt_add" class="form-control" runat="server" OnTextChanged="txt_addr_TextChanged"></asp:TextBox>
            
              <br />
              <label>Start:</label>
              <asp:TextBox ID="txt_sdate" class="form-control" type="date" runat="server"></asp:TextBox>
            
              <br />
              <label>End:</label>
              <asp:TextBox ID="txt_edate" class="form-control" type="date" runat="server"></asp:TextBox>
            
              <br />
              <label>Camera Model</label>
              <asp:DropDownList ID="DropDownList1" class="form-control" runat="server">
                <asp:ListItem Value="0">Select</asp:ListItem>
                <asp:ListItem Value="Canon 5D mark IV">Canon 5D mark IV</asp:ListItem>
                <asp:ListItem Value="Canon 5D mark III">Canon 5D mark III</asp:ListItem>
                <asp:ListItem Value="Canon 7D">Canon 7D</asp:ListItem>
                <asp:ListItem Value="Canon 6D">Canon 6D</asp:ListItem>
                <asp:ListItem Value="Canon 80D">Canon 80D</asp:ListItem>
                <asp:ListItem Value="Canon 700D">Canon 700D</asp:ListItem>
                <asp:ListItem Value="Nikon D7000">Nikon D7000</asp:ListItem>
                <asp:ListItem Value="Nikon D7200">Nikon D7200</asp:ListItem>
                <asp:ListItem Value="Nikon D810">Nikon D810</asp:ListItem>
                <asp:ListItem Value="Nikon D800E">Nikon D800E</asp:ListItem>

              </asp:DropDownList>
          
              <br />
              <asp:Button ID="Button1" runat="server" Text="Rent"  class="btn btn-info" value="submit" OnClick="Button1_Click" OnClientClick="return userValid();" />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" CssClass="btn btn-warning" runat="server" Text="Reset" OnClick="Button2_Click" />
          </div>
      </div>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </th>

            </tr>
            <tr>
                <th>
                    <div style="margin:20px;width:210px;height:200px;background-color:white;border-radius:10px;">
                        <br />
                        <center>
                        <img src="../Images/camera/canon 5d mark iv.png" style="width:150px;height:100px;"/>
                        <h3 style="color:cadetblue;">Canon 5D mark IV</h3>
                    </center>
                            </div>
                    
                </th>
                <th>
                    <div style="margin:20px;width:210px;height:200px;background-color:white;border-radius:10px;">
                        <br />
                        <center>
                        <img src="../Images/camera/canon 5d mark iii.png" style="width:150px;height:100px;"/>
                        <h3 style="color:cadetblue;">Canon 5D mark III</h3>
                    </center>
                            </div>
                    
                </th>
                <th>
                    <div style="margin:20px;width:210px;height:200px;background-color:white;border-radius:10px;">
                        <br />
                        <center>
                        <img src="../Images/camera/canon 7D.png" style="width:150px;height:100px;"/>
                        <h3 style="color:cadetblue;">Canon 7D</h3>
                    </center>
                            </div>
                    
                </th>

                            </tr>
            <tr>
                <th>
                    <div style="margin:20px;width:210px;height:200px;background-color:white;border-radius:10px;">
                        <br />
                        <center>
                        <img src="../Images/camera/canon 6d.png" style="width:150px;height:100px;"/>
                        <h3 style="color:cadetblue;">Canon 6D</h3>
                    </center>
                            </div>
                    
                </th>
                <th>
                    <div style="margin:20px;width:210px;height:200px;background-color:white;border-radius:10px;">
                        <br />
                        <center>
                        <img src="../Images/camera/canon 80d.png" style="width:150px;height:100px;"/>
                        <h3 style="color:cadetblue;">Canon 80D</h3>
                    </center>
                            </div>
                    
                </th>
                <th>
                    <div style="margin:20px;width:210px;height:200px;background-color:white;border-radius:10px;">
                        <br />
                        <center>
                        <img src="../Images/camera/canon 700d.png" style="width:150px;height:100px;"/>
                        <h3 style="color:cadetblue;">Canon 700D</h3>
                    </center>
                            </div>
                    
                </th>

                            </tr>
            <tr>
                <th>
                    <div style="margin:20px;width:210px;height:200px;background-color:white;border-radius:10px;">
                        <br />
                        <center>
                        <img src="../Images/camera/nikon D7000.png" style="width:150px;height:100px;"/>
                        <h3 style="color:cadetblue;">Nikon D7000</h3>
                    </center>
                            </div>
                    
                </th>
                <th>
                    <div style="margin:20px;width:210px;height:200px;background-color:white;border-radius:10px;">
                        <br />
                        <center>
                        <img src="../Images/camera/nikon D7200.png" style="width:150px;height:100px;"/>
                        <h3 style="color:cadetblue;">Nikon D7200</h3>
                    </center>
                            </div>
                    
                </th>
                <th>
                    <div style="margin:20px;width:210px;height:200px;background-color:white;border-radius:10px;">
                        <br />
                        <center>
                        <img src="../Images/camera/nikon D800.png" style="width:150px;height:100px;"/>
                        <h3 style="color:cadetblue;">Nikon D800</h3>
                    </center>
                            </div>
                    
                </th>

                            </tr>
            <tr>
                <th>
                    <div style="margin:20px;width:210px;height:200px;background-color:white;border-radius:10px;">
                        <br />
                        <center>
                        <img src="../Images/camera/canon 5d mark iv.png" style="width:150px;height:100px;"/>
                        <h3 style="color:cadetblue;">Canon 5D mark IV</h3>
                    </center>
                            </div>
                    
                </th>
                <th>
                    <div style="margin:20px;width:210px;height:200px;background-color:white;border-radius:10px;">
                        <br />
                        <center>
                        <img src="../Images/camera/nikon.png" style="width:150px;height:100px;"/>
                        <h3 style="color:cadetblue;">Nikon D810e</h3>
                    </center>
                            </div>
                    
                </th>
                <th>
                    <div style="margin:20px;width:210px;height:200px;background-color:white;border-radius:10px;">
                        <br />
                        <center>
                        <img src="../Images/camera/canon 5d mark iv.png" style="width:150px;height:100px;"/>
                        <h3 style="color:cadetblue;">Canon 5D mark IV</h3>
                    </center>
                            </div>
                    
                </th>

                            </tr>
          
        </table>
     
    </div>


        <script>

            function userValid() {

                var name, addr, emailid, contactno, emailExp, startd, endd, cammod;
                name = document.getElementById("txt_name").value;
                addr = document.getElementById("txt_add").value;
                emailid = document.getElementById("txt_email").value;
                emailExp = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([com\co\.\in])+$/;
                contactno = document.getElementById("txt_mobileno").value;
                startd = document.getElementById("txt_sdate").value;
                endd = document.getElementById("txt_edate").value;
                cammod = document.getElementById("DropDownList1").value;

                if (name == '' && addr == '' && emailid == '' && contactno == '' && startd ==''&& endd==''&& cammod=='') {
                    alert("Enter All Fields");
                    return false;
                }
                
                if (name == '') {
                    alert("Please Enter Name");
                    return false;
                }
                
                if (emailid == '') {
                    alert("Please Enter Email ID");
                    return false;
                }
                if (emailid != '') {
                    if (!emailid.match(emailExp)) {
                        alert("Invalid Email Id");
                        return false;
                    }
                }
                
                if (contactno == '') {
                    alert("Please Enter Contact number");
                    return false;
                }
                if (contactno.length != 10) {
                    alert("Please Enter valid Contact number");
                    return false;
                }
                if (addr == '') {
                    alert("Please Enter Address");
                    return false;
                }
                if (startd == '') {
                    alert("Please select start date");
                    return false;
                }
                if (endd == '') {
                    alert("Please select End date");
                    return false;
                }
                if (cammod == '') {
                    alert("Please select Camera Model");
                    return false;
                }
                if (cammod == 0) {
                    alert("Please Select Camera Model");
                    return false;
                }




                return true;

            }

        </script>
    </form>
</body>
</html>
