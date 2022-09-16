function validateLogin()
{
	var form = document.getElementById("loginForm");
	resetErrorMessages(form);
    if (form.txtEmail.value == '') {
    	var span = document.getElementById("errorEmail");
    	txt = document.createTextNode("Please Enter Email");
    	span.innerText = txt.textContent;
        form.txtEmail.focus();
        return false;
    }

    if (form.txtPassword.value == '') {
    	var span = document.getElementById("errorPassword");
    	txt = document.createTextNode("Please Enter Password");
    	span.innerText = txt.textContent;
        form.txtPassword.focus();
        return false;
    }
    
    if (!validateEmailFormat(form.txtEmail.value))
    {
    	var span = document.getElementById("errorEmail");
    	txt = document.createTextNode("Invalid Email");
    	span.innerText = txt.textContent;
    	form.txtEmail.focus();
        return false;
    }
    
    var n = form.txtPassword.value.length;
    if(!(6<=n && n<=20))
    	{
    	var span = document.getElementById("errorPassword");
    	txt = document.createTextNode("Password min length is 6 and max length is 20");
    	span.innerText = txt.textContent;
    	form.txtPassword.focus();
        return false;
    	}
    
    return true;
    
//    form.submit();
}

function resetErrorMessages(form){
//	form.errors = '';
	var span = document.getElementById("errorEmail");
	txt = document.createTextNode("");
	span.innerText = txt.textContent;
	span = document.getElementById("errorPassword");
	txt = document.createTextNode("");
	span.innerText = txt.textContent;
}

//Validates the user entered email address
function validateEmailFormat(text) {
    // Validate email address
    var regex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
    if (!regex.test(text)) {
        return false;
    }

    return true;
}

function resubscribe(customerId){
	window.location.href="subscribe?customerId=" + customerId;
}
