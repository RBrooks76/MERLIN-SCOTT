function isBlank(str){
	var len = str.length;
	if(len==0)return true;	// zero-length string
	for(i=0;i<len;i++){
		if(str.charAt(i) !=' ' && str.charAt(i) !='\n')return false; //some character is there
	}
	return true;
}

//validate the format of the e-mail address
function isValidateEMailFormat(aEMailAddress){
	//Check for an email with a .com or .net extension
	var emailcom = /^[a-z][a-z_0-9\.]+@[a-z_0-9\.]+\.[a-z]{3}$/i
	//Check for an email with a .co.uk extension
	var emailcouk = /^[a-z][a-z0-9_\.]+@[a-z0-9_\.]+\.[a-z][a-z]\.[a-z][a-z]$/i
	var TheEMailAddress = new String(aEMailAddress);
	var tmpemail = aEMailAddress;
	var tmpamount = 0;
	var onechars = '';
	//validate the email format
	if ((TheEMailAddress.match(emailcom)) && (TheEMailAddress.match(emailcouk))) {
		return false;
	};

	//ensure that the e-mail address contains 1 '@'
	for(var p=0; p < tmpemail.length; p++){
		onechars = tmpemail.charAt(p);
		if (onechars == '@')
			tmpamount = tmpamount + 1;
	}//for

	if (tmpamount != 1) {
		return false;
	}
	
	return true;
}

function submitForm(frm){
	// validate the fields first.
	if(isBlank(frm.txtFirstName.value)){
		alert("Firstname is required");
		frm.txtFirstName.focus();
		return;
	}
	if(isBlank(frm.txtSurname.value)){
		alert("Surname is required");
		frm.txtSurname.focus();
		return;
	}
	if(isBlank(frm.txtCompanyName.value)){
		alert("CompanyName is required");
		frm.txtCompanyName.focus();
		return;
	}
	if(isBlank(frm.txtEMailAddress.value)){
		alert("EMail Address is required");
		frm.txtEMailAddress.focus();
		return;
	}
	if(! isValidateEMailFormat(frm.txtEMailAddress.value)){
		alert("EMail Address is not a valid one");
		frm.txtEMailAddress.focus();
		return;
	}
	if(isBlank(frm.txtTelephone.value)){
		alert("Telephone number is required");
		frm.txtTelephone.focus();
		return;
	}

	// Check email with NeverBounce API
	_nb.api.getValidatePublic(frm.txtEMailAddress.value,
			function(result) {
				// Returns a Result object
				console.log("success : " + result);
				//debugger;
				if(result.response.status == "success"){
				if(result.not('invalid')){
					//console.log("Email is valid");
					frm.submit();
				}else{
					console.log("Invalid email");
					if(result.hasFlag("spelling_mistake")){
						alert("Incorrect email Id. Did you mean " + result.response.suggested_correction + " ?");
					}else{
						alert("This email appears to be incorrect. Please try again");
					}
				}
				}else{
					alert("Failed to verify email " + result.response.status);
				}
			},
			function(err) {
				// Returns error message as string
				alert("Failed to verify email " + err.message);
				//debugger;
			}
		)
}

function handleRegisterTrialUser(data){
	if(data == true){
		$("divContactDetails").hide();
		$("divLoggingIn").show();
		document.frmAutoLogin.txtEmailAddress.value = document.frmContactDetails.txtEMailAddress.value;
		document.frmAutoLogin.submit();
	}else{
		alert("Due to some errors your request could not be registered.\nPlease try again.");
	}
}
