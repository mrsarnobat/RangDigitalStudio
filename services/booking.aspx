<%@ Page Language="C#" AutoEventWireup="true" CodeFile="booking.aspx.cs" Inherits="services_booking" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Booking</title>
     <link href="../Style/bootstrap-3.4.1-dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="../Style/bootstrap-3.4.1-dist/animate.min.css" rel="stylesheet" />
    
    <link rel="stylesheet" href="../Style/style.css" />
    <link rel="stylesheet" href="../Style/tabgallery.css" />
    
    <script src="../Style/validation.js"></script>
    
    <script src="../Style/bootstrap-3.4.1-dist/js/jquery.min.js"></script>
    <script src="../Style/bootstrap-3.4.1-dist/js/bootstrap.min.js"></script>
    <script src="../Style/bootstrap-3.4.1-dist/js/bootstrap.js"></script>
    <script src="../Style/bootstrap-3.4.1-dist/js/npm.js"></script>
    <style>
        label{
                color: #ffefd7;
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
       
          <div class="container jumbotron jumbotron-bgcolor" style="align:center;border-radius:10px;width:400px;">
          <h3 style="color:#ff6a00;margin-left:20px">Booking to your Shoot</h3>
          <br />
          <div class="container">
          <label>Name :</label>
          <asp:TextBox ID="txt_name" class="form-control" runat="server"></asp:TextBox>
          <label>E-mail ID:</label>
            <asp:TextBox ID="txt_email" class="form-control" runat="server"></asp:TextBox>
            <label>Phone No. :</label>
            <asp:TextBox ID="txt_mobileno" class="form-control" runat="server"></asp:TextBox>
          <label>Address :</label>
          <asp:TextBox ID="txt_add" class="form-control" runat="server"></asp:TextBox>
            <label>Start:</label>
            <asp:TextBox ID="txt_sdate" class="form-control" type="date" runat="server"></asp:TextBox>
            <label>End:</label>
            <asp:TextBox ID="txt_edate" class="form-control" type="date" runat="server"></asp:TextBox>
            <label>Select Of Shoot</label>
              <asp:DropDownList ID="DropDownList1" class="form-control" runat="server">
                  <asp:ListItem Value="0">Select</asp:ListItem>
                  <asp:ListItem Value="Baby Shower">Baby Shower</asp:ListItem>
                  <asp:ListItem Value="Cinematogrphy">Cinematogrphy</asp:ListItem>
                  <asp:ListItem Value="Engagement">Engagement</asp:ListItem>
                  <asp:ListItem Value="Indoor Shoot">Indoor Shoot</asp:ListItem>
                  <asp:ListItem Value="Pre Wedding Shoot">Pre Wedding Shoot</asp:ListItem>
                  <asp:ListItem Value="Maternity Shoot">Maternity Shoot</asp:ListItem>
                  <asp:ListItem Value="Out Door Shoot">Out Door Shoot</asp:ListItem>
                  <asp:ListItem Value="Product Shoot">Product Shoot</asp:ListItem>
                  <asp:ListItem Value="Wedding Shoot">Wedding Shoot</asp:ListItem>
                            </asp:DropDownList>
          
          
          <br />
              
              <asp:Button ID="Button1" runat="server" Text="Book"  class="btn btn-info" value="submit" OnClick="Button1_Click" OnClientClick="return userValid();" />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" CssClass="btn btn-warning" runat="server" Text="Reset" OnClick="Button2_Click" />
          </div>
      </div>
                 
               
     

    </div>
        <script>

            function userValid() {

                var name, addr, emailid, contactno, emailExp, startd, endd, shoot;
                name = document.getElementById("txt_name").value;
                addr = document.getElementById("txt_add").value;
                emailid = document.getElementById("txt_email").value;
                emailExp = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([com\co\.\in])+$/; // to validate email id  
                contactno = document.getElementById("txt_mobileno").value;
                startd = document.getElementById("txt_sdate").value;
                endd = document.getElementById("txt_edate").value;
                shoot = document.getElementById("DropDownList1").value;

                if (name == '' && addr == '' && emailid == '' && contactno == '' && startd =='' && endd=='' && cammod=='') {
                    alert("Enter All Fields");
                    return false;
                }
                
                if (name == '')
                {
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
                if (shoot == '') {
                    alert("Please select Camera Model");
                    return false;
                }
                if (shoot == 0) {
                    alert("Please Select Shoot which you want");
                    return false;
                }




                return true;

            }

        </script>
    </form>
</body>
</html>
