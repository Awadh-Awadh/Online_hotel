alert("awadh");
var email = document.forms['form']['email'];
var password = document.forms['form']['password'];
var email_error = document.getElementById('email_error');
var pass_error = document.getElementById('pass_error');
function validated() {
  if(email.value.length < 9){
  email_error.style.display = "block";
  return false;

}
}
