/* 
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
   
    function validator()
    {
        
    var namePattern=/^[a-zA-Z ]{2,30}$/;
    var passwordPattern=/(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}/;
    var useridPattern=/^[a-z0-9]{8,15}/;
    var mobilePattern=/^([+0-9]{1,3})?([0-9]{10,11})$/;
    var emailPattern = /^([a-zA-Z0-9_.-])+@([a-zA-Z0-9_.-])+\.([a-zA-Z])+([a-zA-Z])+/;
    
    var userName=form1.userName.value;
    var password=form1.password.value;
    var userId=form1.userId.value;
    var mobile=form1.mobile.value;
    var emailId=form1.emailId.value;
    var phone=form1.phone.value;
    
    if (namePattern.test(userName)){
    return true;
    }
    else{
    alert("invalid name");
    form1.userName.focus();
    return false;
    }
    if (passwordPattern.test(password)){
    return true;
    }
    else{
    alert("invalid password ");
    form1.password.focus();
    return false;
    }
     if (useridPattern.test(userId)){
    return true;
    }
    else{
    alert("invalid user id");
    form1.userId.focus();
    return false;
    }
    if (emailPattern.test(emailId)){
    return true;
    }
    else{
    alert("invalid email id");
    form1.emailId.focus();
    return false;
    }
    if (mobilePattern.test(mobile)){
    return true;
    }
    else{
    alert("invalid mobile no");
    form1.mobile.focus();
    
    return false;
    }
    if(mobilePattern.test(phone)){
    return true;
    }
    else{
    alert("invalid email id");
    form1.phone.focus();
    return false;
    }
    }
 

