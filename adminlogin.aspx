<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminlogin.aspx.cs" Inherits="adminlogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width. initial-scale=1" />

    <title>Admin Log In</title>

    <link href="Style/bootstrap-3.4.1-dist/css/bootstrap.min.css" rel="stylesheet" />
    <link href="Style/bootstrap-3.4.1-dist/animate.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="Style/style.css" />
    <link rel="stylesheet" href="../Style/style.css" />
    <link rel="stylesheet" href="../Style/tabgallery.css" />
    <script src="Style/validation.js"></script>
    
    <script src="Style/bootstrap-3.4.1-dist/js/jquery.min.js"></script>
    <script src="Style/bootstrap-3.4.1-dist/js/bootstrap.min.js"></script>
    <script src="Style/bootstrap-3.4.1-dist/js/bootstrap.js"></script>
    <script src="Style/bootstrap-3.4.1-dist/js/npm.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <br />
        <br />
        <br />
        <br />
        <div class="container alert-info jumbotron" style="width:800px;border-radius:10px;background-color:rgba(3, 67, 78, 0.68)">
            <h2 align="center" style="color:whitesmoke">Admin Login</h2>
        </div>

         <div class="container jumbotron " style="width:400px;border-radius:10px;background-color:rgba(246, 107, 7, 0.55)">
            <label>Username:</label>
            <asp:TextBox ID="txt_user" placeholder="Username" runat="server" CssClass="form-control"></asp:TextBox><br />
            <label>Password:</label>
             <asp:TextBox ID="txt_pass" type="password" placeholder="Password" runat="server" CssClass="form-control"></asp:TextBox><br />
               <asp:Button ID="btn_login" CssClass="btn btn-warning" runat="server" Text="LogIn" OnClick="btn_login_Click" OnClientClick="return userValid();" />
         </div>
    </div>
    </form>
</body>
</html>
