<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admindashboard.aspx.cs" Inherits="admindashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width. initial-scale=1" />

    <title>Admin DashBoard</title>

    <link href="Style/bootstrap-3.4.1-dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="Style/bootstrap-3.4.1-dist/animate.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="Style/style.css" />
    <link rel="stylesheet" href="../Style/style.css" />
    <link rel="stylesheet" href="../Style/tabgallery.css" />
    
    <script src="Style/bootstrap-3.4.1-dist/js/jquery.min.js"></script>
    <script src="Style/bootstrap-3.4.1-dist/js/bootstrap.min.js"></script>
    <script src="Style/bootstrap-3.4.1-dist/js/bootstrap.js"></script>
    <script src="Style/bootstrap-3.4.1-dist/js/npm.js"></script>
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
                            <li><a href="Default.aspx">HomePage</a></li>
                            <!--                    <li><a href="admindashboard.aspx">Home</a></li>
                          <li><a href="admin/usersdetails.aspx">Users Details</a></li>
                          <li><a href="admin/bookingdetails.aspx">Booking Details</a></li>
                          <li><a href="admin/camerarentdetails.aspx">Camera Rent Details</a></li>

                        </ul>

                    </div><!-- /.navbar-collapse -->
-->
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
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="display" runat="server" Text="Display Booking Details" CssClass="btn btn-warning" OnClick="bookingdetails" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button3" runat="server" Text="Display Camera Rent Details" CssClass="btn btn-warning" OnClick="cameraonrentdetails" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button4" runat="server" Text="Display Users Data" CssClass="btn btn-warning" OnClick="userdetails" />
        
        <br />
        <br />
    <div>
        <asp:GridView ID="GridView1" runat="server" CssClass="container jumbotron" CellPadding="3" BackColor="#DEBA84" BorderColor="#DEBA84" BorderStyle="None" BorderWidth="1px" CellSpacing="2"
             >
       

            <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510"  CssClass="container"/>
            <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" CssClass="container" />
            <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" CssClass="container" />
            <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" CssClass="container" />
            <SelectedRowStyle BackColor="#738A9C" Font-Bold="True" ForeColor="White" CssClass="container" />
            <SortedAscendingCellStyle BackColor="#FFF1D4" CssClass="container" />
            <SortedAscendingHeaderStyle BackColor="#B95C30" CssClass="container" />
            <SortedDescendingCellStyle BackColor="#F1E5CE" CssClass="container" />
            <SortedDescendingHeaderStyle BackColor="#93451F" CssClass="container" />
        </asp:GridView>
    </div>
     <!--     <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Text="Display Camera Rent Details" CssClass="btn btn-warning" OnClick="cameraonrentdetails" />
        <br />
        <br />
    <div>
        <asp:GridView ID="GridView2" runat="server" CssClass="container jumbotron" CellPadding="4" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" >
            <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
            <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
            <RowStyle BackColor="White" ForeColor="#330099" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
            <SortedAscendingCellStyle BackColor="#FEFCEB" />
            <SortedAscendingHeaderStyle BackColor="#AF0101" />
            <SortedDescendingCellStyle BackColor="#F6F0C0" />
            <SortedDescendingHeaderStyle BackColor="#7E0000" />
        </asp:GridView>
    </div>
            <br />
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button2" runat="server" Text="Display Users Data" CssClass="btn btn-warning" OnClick="userdetails" />
        <br />
        <br />
    <div>
        <asp:GridView ID="GridView3" runat="server" CssClass="container jumbotron" CellPadding="4" BackColor="White" BorderColor="#CC9966" BorderStyle="None" BorderWidth="1px" >
            <FooterStyle BackColor="#FFFFCC" ForeColor="#330099" />
            <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="#FFFFCC" />
            <PagerStyle BackColor="#FFFFCC" ForeColor="#330099" HorizontalAlign="Center" />
            <RowStyle BackColor="White" ForeColor="#330099" />
            <SelectedRowStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="#663399" />
            <SortedAscendingCellStyle BackColor="#FEFCEB" />
            <SortedAscendingHeaderStyle BackColor="#AF0101" />
            <SortedDescendingCellStyle BackColor="#F6F0C0" />
            <SortedDescendingHeaderStyle BackColor="#7E0000" />
        </asp:GridView>
    </div>
        -->
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
    </form>
</body>
</html>
