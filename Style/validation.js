
    function userValid()   
    {  
            
        var username, name, gender, addr, emailid, contactno, password, emailExp;  
        username = document.getElementById("txt_user").value;  
        name = document.getElementById("txt_name").value;
        gender= document.getElementById("selectgender").value;  
        addr = document.getElementById("txt_add").value;
        emailid = document.getElementById("txt_email").value;  
        emailExp = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([com\co\.\in])+$/; // to validate email id  
        contactno = document.getElementById("txt_mobileno").value;
        password = document.getElementById("txt_pass").value;

        if (username == '' && name == '' && gender == '' && addr == '' && emailid == '' && contactno == '' && password == '')  
        {  
            alert( "Enter All Fields");  
            return false;  
        }
        if (username == '') 
        {
            alert("Please Enter username");
            return false;
        }
        if (name == '') 
        {
            alert("Please Enter Name");
            return false;
        }
        if (addr == '') 
        {
            alert("Please Enter Address");
            return false;
        }
        if (emailid == '') 
        {
            alert("Please Enter Email ID");
            return false;
        }
        if (emailid != '')  
        {  
            if (!emailid.match(emailExp))  
            {  
                alert("Invalid Email Id");  
                return false;  
            }  
        }
        if (emailid == '') {
            alert("Please Enter valid Email ID");
            return false;
        }
        if (contactno == '') {
            alert("Please Enter Contact number");
            return false;
        }
        if (contactno.length != 10) {
            alert("Please Enter valid Contact number");
            return false;
        }
        if (password == '') {
            alert("Please Enter password");
            return false;
        }
        if (password.length != 6)
        {
            alert("Please Enter 6 digit password")
        }




        return true;  
        
    }  
