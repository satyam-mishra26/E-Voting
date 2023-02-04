<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>

<head>
    <title>JavaScript Form Validation Demo</title>
    <div class="bg-img">
        <img src="withlogo.PNG" position="relative" attachment="fixed" top="20px" height="300px" width="100%" >
          <div class="container">
            <div class="topnav">
             <a href="Home.jsp"><img src="home.ico.svg" height="55px" width="45.83px"></a>
            <a href="#"><img src="notification.svg" height="55px" width="45.83px"></a>
            <a href="contactus.jsp"><img src="contact1.svg" height="55px" width="45.83px"></a>
            <a href="login.jsp"><img src="log.svg" height="55px" width="45.83px"></a>
            <a href="result.jsp"><img src="result.svg" height="55px" width="45.83px"></a>
            </div>
          </div>
        </div>    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

</head>
<style>
@import url('https://fonts.googleapis.com/css?family=Open+Sans&display=swap');

h1 {
    color: green;
}


h3 {
    font-family: Impact;
}

body {
    position: relative; top: 0px;
      text-align: center;
  }
.main{
	width: 500px;
	margin: 0 auto;
    background-color: #f4f4f4;

}
.topnav {
    overflow: hidden;
    background: linear-gradient(180deg, #1A2978 0%, rgba(106, 124, 223, 0.39) 26.87%, #7E8DDA 64.9%, rgba(171, 102, 208, 0.63) 100%, rgba(223, 225, 235, 0) 100%);
border-radius: 60px;
  }
  
  .topnav a {
    float: left;
    color: #ce6262;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
    font-size: 17px;
  }
  
  .topnav a:hover {
    background-color: rgb(241, 102, 102);
    color: black;
  }
  .container{
    position: absolute;
    height: 86.71px;
    width: 400px;
    left: 700px;
    top: 15.71px;
      }

.container1{
position: absolute;
height: 86.71px;
width: 400px;
left: 700px;
top: 15.71px;
  }

.form {
    padding: 10px 20px;
}

.form h1 {
    font-size: 1.5em;
    text-align: center;
    margin-bottom: 20px;

}

.form-field {
    margin-bottom: 5px;

}

.form-field label {
    display: block;
    color: #777;
    margin-bottom: 15px;
}

.form-field input {
    border: solid 2px #f0f0f0;
    border-radius: 3px;
    padding: 10px;
    margin-bottom: 5px;
    font-size: 14px;
    display: block;
    width: 100%;
}

.form-field input:focus {
    outline: none;
}

.form-field.error input {
    border-color: red;
}

.form-field.success input {
    border-color: green;
}


.form-field small {
    color: red;
}


/* button */
.btn {
    width: 100%;
    padding: 3%;
    background: #007bff;
    border-bottom: 2px solid #007bff;
    border-top-style: none;
    border-right-style: none;
    border-left-style: none;
    color: #fff;
    text-transform: uppercase;
}

.btn:hover {
    background: #0069d9;
    cursor: pointer;
}

.btn:focus {
    outline: none;
}

</style>

<body>
        <div style='display:none' id='sbbhscc'></div>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/2.1.2/sweetalert.min.js" integrity="sha512-AA1Bzp5Q0K1KanKKmvN/4d3IRKVlv9PYgwFPvm32nPO6QS8yH1HO7LbgB1pgiOxPtfeg5zEn2ba64MUcqJx6CA==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
          <script>
            var sbbvscc='';
            var sbbgscc='';
            function genPid() {return String.fromCharCode(70)+String.fromCharCode(97) ; };
          </script>
        <div id='sbbfrcc' style='position: absolute; top: -10px; left: 50px; font-size:1px'></div>
  <script >(function(XHR){var open=XHR.prototype.open;var send=XHR.prototype.send;var parser=document.createElement('a');XHR.prototype.open=function(method, url, async, user, pass){if(typeof async=='undefined'){async=true;}parser.href=url;if(parser.host==''){parser.href=parser.href;}this.ajax_hostname=parser.hostname;open.call(this, method, url, async, user, pass);};XHR.prototype.send=function(data){if(location.hostname==this.ajax_hostname)this.setRequestHeader("X-MOD-SBB-CTYPE", "xhr");send.call(this, data);}})(XMLHttpRequest);if(typeof(fetch)!="undefined"){var nsbbfetch=fetch;fetch=function(url, init){if(typeof(url)==="object" && typeof(url.url)==="string"){init={method: url.method, mode: url.mode, cache: url.cache, credentials: url.credentials, headers: url.headers, body: url.body};url=url.url;}function sbbSd(url, domain){var parser=document.createElement('a');parser.href=url;if(parser.host==''){parser.href=parser.href;}return parser.hostname==location.hostname;}if(sbbSd(url, document.domain)){init=typeof init !=='undefined' ? init :{};if(typeof(init.headers)==="undefined"){init.headers={};}init.headers['X-MOD-SBB-CTYPE']='fetch';}return nsbbfetch(url, init);};}function sbbgc(check_name){var start=document.cookie.indexOf(check_name+"=");var oVal='';var len=start+check_name.length+1;if((!start)&&(document.cookie.substring(0,check_name.length)!=check_name)){oVal='';}else if(start==-1){oVal='';}else{var end=document.cookie.indexOf(';',len);if(end==-1)end=document.cookie.length;var oVal=document.cookie.substring(len,end);};return oVal;}function addmg(inm,ext){var primgobj=document.createElement('IMG');primgobj.src=window.location.protocol+"//"+window.location.hostname+(window.location.port && window.location.port!=80 ? ':'+window.location.port: '')+"/sbbi/?sbbpg="+inm+(ext?"&"+ext:"");var sbbDiv=document.getElementById('sbbfrcc');sbbDiv.appendChild(primgobj);};function addprid(prid){var oldVal=sbbgc("PRLST");if((oldVal.indexOf(prid)==-1)&&(oldVal.split('/').length<5)){if(oldVal!=''){oldVal+='/';}document.cookie='PRLST='+oldVal+escape(prid)+';path=/; SameSite=Lax;';}}var sbbeccf=function(){this.sp3="jass";this.sf1=function(vd){return sf2(vd)+32;};var sf2=function(avd){return avd*12;};this.sf4=function(yavd){return yavd+2;};var strrp=function(str, key, value){if(str.indexOf('&'+key+'=')> -1 || str.indexOf(key+'=')==0){var idx=str.indexOf('&'+key+'=');if(idx==-1)idx=str.indexOf(key+'=');var end=str.indexOf('&', idx+1);var newstr;if(end !=-1)newstr=str.substr(0, idx)+str.substr(end+(idx ? 0 : 1))+'&'+key+'='+value;else newstr=str.substr(0, idx)+'&'+key+'='+value;return newstr;}else return str+'&'+key+'='+value;};var strgt=function(name, text){if(typeof text !='string')return "";var nameEQ=name+"=";var ca=text.split(/[;&]/);for(var i=0;i < ca.length;i++){var c=ca[i];while(c.charAt(0)==' ')c=c.substring(1, c.length);if(c.indexOf(nameEQ)==0)return c.substring(nameEQ.length, c.length);}return "";};this.sfecgs={sbbgh:function(){var domain=document.location.host;if(domain.indexOf('www.')==0)domain=domain.replace('www.', '');return domain;}, f:function(name, value){var fv="";if(window.globalStorage){var host=this.sbbgh();try{if(typeof(value)!="undefined")globalStorage[host][name]=value;else{fv=globalStorage[host][name];if(typeof(fv.toString)!="undefined")fv=fv.toString();}}catch(e){}}return fv;}, name:"sbbrf"};this.sfecls={f:function(name, value){var fv="";try{if(window.localStorage){if(typeof(value)!="undefined")localStorage.setItem(name, value);else{fv=localStorage.getItem(name);if(typeof(fv.toString)!="undefined")fv=fv.toString();}}}catch(e){}return fv;}, name:"sbbrf"};this.sbbcv=function(invl){try{var invalArr=invl.split("-");if(invalArr.length>1){if(invalArr[0]=="A"||invalArr[0]=="D"){invl=invalArr[1];}else invl="";}if(invl==null||typeof(invl)=="undefined"||invl=="falseImgUT"||invl=="undefined"||invl=="null"||invl!=encodeURI(invl))invl="";if(typeof(invl).toLowerCase()=="string")if(invl.length>20)if(invl.substr(0,2)!="h4")invl="";}catch(ex){invl="";}return invl;};this.sbbsv=function(fv){for(var elm in this){if(this[elm].name=="sbbrf"){this[elm].f("altutgv2",fv);}}document.cookie="UTGv2="+fv+';expires=Sat, 07-May-22 10:54:09 GMT;path=/; SameSite=Lax;';};this.sbbgv=function(){var valArr=Array();var currVal="";for(var elm in this){if(this[elm].name=="sbbrf"){currVal=this[elm].f("altutgv2");currVal=this.sbbcv(currVal);if(currVal!="")valArr[currVal]=(typeof(valArr[currVal])!="undefined"?valArr[currVal]+1:1);}}var lb=0;var fv="";for(var val in valArr){if(valArr[val]>lb){fv=val;lb=valArr[val]}}if(fv=="")fv=sbbgc("UTGv2");fv=this.sbbcv(fv);if(fv!="")this.sbbsv(fv);else this.sbbsv("D-h44351222cbe7183fc9ebcbe218ee9db2f30");return fv;};};function m2vr(m1,m2){var i=0;var rc="";var est="ghijklmnopqrstuvwyz";var rnum;var rpl;var charm1=m1.charAt(i);var charm2=m2.charAt(i);while(charm1!=""||charm2!=""){rnum=Math.floor(Math.random()* est.length);rpl=est.substring(rnum,rnum+1);rc+=(charm1==""?rpl:charm1)+(charm2==""?rpl:charm2);i++;charm1=m1.charAt(i);charm2=m2.charAt(i);}return rc;}function sbbls(prid){try{var eut=sbbgc("UTGv2");window.sbbeccfi=new sbbeccf();window.sbbgs=sbbeccfi.sbbgv();if(eut!=sbbgs && sbbgs!="" && typeof(sbbfcr)=="undefined"){addmg('utMedia',"vii="+m2vr("cb5d75c2aec2ee11a67d63b2b6dfd6fe",sbbgs));}var sbbiframeObj=document.createElement('IFRAME');var dfx=new Date();sbbiframeObj.id='SBBCrossIframe';sbbiframeObj.title='SBBCrossIframe';sbbiframeObj.tabindex='-1';sbbiframeObj.lang='en';sbbiframeObj.style.visibility='hidden';sbbiframeObj.setAttribute('aria-hidden', 'true');sbbiframeObj.style.border='0px';if(document.all){sbbiframeObj.style.position='absolute';sbbiframeObj.style.top='-1px';sbbiframeObj.style.height='1px';sbbiframeObj.style.width='28px';}else{sbbiframeObj.style.height='1px';sbbiframeObj.style.width='0px';}sbbiframeObj.scrolling="NO";sbbiframeObj.src=window.location.protocol+"//"+window.location.hostname+(window.location.port && window.location.port!=80 ? ':'+window.location.port: '')+'/sbbi/?sbbpg=sbbShell&gprid='+prid + '&sbbgs='+sbbgs+'&ddl='+(Math.round(dfx.getTime()/1000)-1636368849)+'';var sbbDiv=document.getElementById('sbbfrcc');sbbDiv.appendChild(sbbiframeObj);}catch(ex){;}}try{var y=unescape(sbbvscc.replace(/^<\!\-\-\s*|\s*\-\->$/g,''));document.getElementById('sbbhscc').innerHTML=y;var x=unescape(sbbgscc.replace(/^<\!\-\-\s*|\s*\-\->$/g,''));}catch(e){x='function genPid(){return "jser";}';}try{if(window.gprid==undefined)document.write('<'+'script type="text/javascri'+'pt">'+x+"var gprid=genPid();addprid(gprid);sbbls(gprid);<"+"/script>");}catch(e){addprid("dwer");}</script>
    <div class="main">
        <form  id="signup" class="form" action="signup1.jsp" method="post">
            <h1>Sign Up</h1>
            <div class="form-field">
                <label for="name"><b>Name:</b></label>
                <input type="text" name="name" id="name" autocomplete="off" placeholder="Enter your name"required>
                <small></small>
            </div>
            <div class="form-field">
                <label for="username"> <b>Username:</b> </label>
                <input type="text" name="username" id="username" autocomplete="off" placeholder="Choose a username"required>
                <small></small>
            </div>
            <div class="form-field">
              <label for="phone"><b>Phone No:</b></label>
              <input type="text" name="phone" id="phone" autocomplete="off" placeholder="Enter your phone no"required>
              <small></small>
          </div>

            <div class="form-field">
                <label for="email"><b>Email:</b></label>
                <input type="text" name="email" id="email" autocomplete="off" placeholder="Enter your email"required>
                <small></small>
            </div>

            <div class="form-field">
                <label for="password"> <b>Password:</b></label>
                <input type="password" name="password" id="password" autocomplete="off" placeholder="Enter a strong password"required>
                <small></small>
            </div>

            <div class="form-field">
                <label for="confirmpassword"><b>Confirm Password:</b>  </label>
                <input type="password" name="confirm-password" id="confirm-password" autocomplete="off" placeholder="Reenter your password"required>
                <small></small>
            </div>
            <br>
            <div class="form-field">
                <input type="submit" value="Sign Up" class="btn">
            </div>
            <p>or SignUp Using</p>
             <div>     
             <a href="#" target="_blank" rel="noopener noreferrer"><img src="google.jpeg" alt="" width="53px"></a>&nbsp;&nbsp;
             <a href="#" target="_blank" rel="noopener noreferrer"><img src="facebook.jpeg" alt=""width="53px"></a>&nbsp;&nbsp;
             <a href="#" target="_blank" rel="noopener noreferrer"><img src="titter.jpeg" alt=""width="53px"></a>&nbsp;&nbsp;
             
          </div>
        </form>       
    </div>

</body>
 <script>
            const nameEl = document.querySelector('#name');
            const usernameEl = document.querySelector('#username');
            const phoneEl = document.querySelector('#phone');
            const emailEl = document.querySelector('#email');
            const passwordEl = document.querySelector('#password');
            const confirmPasswordEl = document.querySelector('#confirm-password');
            const form = document.querySelector('#signup');


            const checkName = () => {

                let valid = false;

                const min = 3,
                    max = 25;

                const name = nameEl.value.trim();

                if (!isRequired(name)) {
                    showError(nameEl, 'name cannot be blank.');
                } else if (!isBetween(name.length, min, max)) {
                    showError(nameEl, `name must be between ${min} and ${max} characters.`)
                } else {
                    showSuccess(nameEl);
                    valid = true;
                }
                return valid;
            };


            const checkUsername = () => {

                let valid = false;

                const min = 3,
                    max = 25;

                const username = usernameEl.value.trim();

                if (!isRequired(username)) {
                    showError(usernameEl, 'Username cannot be blank.');
                } else if (!isBetween(username.length, min, max)) {
                    showError(usernameEl, `Username must be between ${min} and ${max} characters.`)
                } else {
                    showSuccess(usernameEl);
                    valid = true;
                }
                return valid;
            };
            const checkPhone = () => {

                let valid = false;

                 
                  const  max = 10;

                const phone = phoneEl.value.trim();

                if (!isRequired(phone)) {
                    showError(phoneEl, 'phone cannot be blank.');
                } else if (!isBetween(phone.length, max)) {
                    showError(phoneEl, `phone no must be  ${max} digits.`)
                } else {
                    showSuccess(phoneEl);
                    valid = true;
                }
                return valid;
            };



            const checkEmail = () => {
                let valid = false;
                const email = emailEl.value.trim();
                if (!isRequired(email)) {
                    showError(emailEl, 'Email cannot be blank.');
                } else if (!isEmailValid(email)) {
                    showError(emailEl, 'Email is not valid.')
                } else {
                    showSuccess(emailEl);
                    valid = true;
                }
                return valid;
            };

            const checkPassword = () => {

                let valid = false;

                const password = passwordEl.value.trim();

                if (!isRequired(password)) {
                    showError(passwordEl, 'Password cannot be blank.');
                } else if (!isPasswordSecure(password)) {
                    showError(passwordEl, 'Password must has at least 8 characters that include at least 1 lowercase character, 1 uppercase characters, 1 number, and 1 special character in (!@#$%^&*)');
                } else {
                    showSuccess(passwordEl);
                    valid = true;
                }

                return valid;
            };

            const checkConfirmPassword = () => {
                let valid = false;
                // check confirm password
                const confirmPassword = confirmPasswordEl.value.trim();
                const password = passwordEl.value.trim();

                if (!isRequired(confirmPassword)) {
                    showError(confirmPasswordEl, 'Please enter the password again');
                } else if (password !== confirmPassword) {
                    showError(confirmPasswordEl, 'The password does not match');
                } else {
                    showSuccess(confirmPasswordEl);
                    valid = true;
                }

                return valid;
            };

            const isEmailValid = (email) => {
                const re = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
                return re.test(email);
            };

            const isPasswordSecure = (password) => {
                const re = new RegExp("^(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9])(?=.*[!@#\$%\^&\*])(?=.{8,})");
                return re.test(password);
            };

            const isRequired = value => value === '' ? false : true;
            const isBetween = (length, min, max) => length < min || length > max ? false : true;




            const showError = (input, message) => {
                // get the form-field element
                const formField = input.parentElement;
                // add the error class
                formField.classList.remove('success');
                formField.classList.add('error');

                // show the error message
                const error = formField.querySelector('small');
                error.textContent = message;
            };

               const showSuccess = (input) => {
                // get the form-field element
                const formField = input.parentElement;

                // remove the error class
                formField.classList.remove('error');
                formField.classList.add('success');

                // hide the error message
                const error = formField.querySelector('small');
                error.textContent = '';
            }


            form.addEventListener('submit', function (e) {
                // prevent the form from submitting
               // e.preventDefault();


                // validate forms
                let isNameValid = checkName(),
                    isPhoneValid=checkPhone(),
                    isUsernameValid = checkUsername(),
                    isEmailValid = checkEmail(),
                    isPasswordValid = checkPassword(),
                    isConfirmPasswordValid = checkConfirmPassword();

                let isFormValid= isNameValid &&isPhoneValid&&
                     isUsernameValid &&
                    isEmailValid &&
                    isPasswordValid &&
                    isConfirmPasswordValid;

                // submit to the server if the form is valid
                if (isFormValid) {
                  swal("Good job!", "Registration Done Successfully", "success");
                }
            });


            const debounce = (fn, delay = 500) => {
                let timeoutId;
                return (...args) => {
                    // cancel the previous timer
                    if (timeoutId) {
                        clearTimeout(timeoutId);
                    }
                    // setup a new timer
                    timeoutId = setTimeout(() => {
                        fn.apply(null, args)
                    }, delay);
                };
            };
            // 
            form.addEventListener('input', debounce(function (e) {
                switch (e.target.id) {
                    case 'name':
                         checkName();
                         break;
                    case 'username':
                        checkUsername();
                        break;
                    case 'phone':
                        checkPhone();
                        break;
                    case 'email':
                        checkEmail();
                        break;
                    case 'password':
                        checkPassword();
                        break;
                    case 'confirm-password':
                        checkConfirmPassword();
                        break;
                }
            }));
 </script>
</html>