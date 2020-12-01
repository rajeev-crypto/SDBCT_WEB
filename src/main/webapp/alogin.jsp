<!DOCTYPE html>
<html>
<head>
	<title></title>

</head>
<body style="background-color: #97f7f1;">
	<style type="text/css">
		.name{
			margin-bottom: 430px;
	</style>
	<div class="name"><a href="sdbct.ac.in"> <img src="sdbct.png"  height="80px" width="200px" ></a>
	</div>
  <div class="modal-wrapper">
    <div class="login-wrapper">
      <div class="collapsed-section hidden">
        <div class="hide-section">
     
          <p class="collapsed-text">
            <button class="collapsed-btn" onclick="toggleOpen()">Log In</button>
        </div>
      </div>]
      <div class="form-wrapper login">
        <h2 class="form-heading">Log In As Admin</h2>
        
        <form action="acontrol" class="form login" method="post">
         
          <div class="input-field">
            <i class="fas fa-envelope"></i>
            <input type="text" placeholder="email" name="email" oninvalid="alert('You must fill out the form!');">
          </div>
          <div class="input-field">
            <i class="fas fa-key"></i>
            <input type="password" placeholder="Password" name="password" oninvalid="alert('You must fill out the form!');">
          </div>
          <a href="#" id="forgot-password">Forgot Your Password?</a>
          <button class="form-btn" type="submit">Log In</button>
        </form>
      </div>
    </div>
      
  <style type="text/css">body {
	font-family: 'Cairo', sans-serif;
	position: absolute;
	top: 0;
	bottom: 0;
	right: 0;
	left: 0;
	background-color: ##1905f7;
	background-attachment: fixed;
	background-size: contain;
	display: flex;
	align-items: center;
	justify-content: center;
	text-align: center;
}

.modal-wrapper {
	margin-left: -200px;
	position: relative;
	width: 80vw;
	/* max-width: 400px; */
	height: 90vh;
	display: flex;
	flex-flow: column wrap;
	background-color: #ffffff;
	color: #2b2d42;
	overflow: hidden;
	/* box-shadow: 2px 2px 5px 0px rgba(0, 0, 0, 0.75); */
	/* border-radius: 1rem; */
}

.login-wrapper,
.signup-wrapper {
	width: 100%;
	/* display: flex;
	align-items: center;
	justify-content: flex-start;
	flex-flow: column wrap; */
}

.form-wrapper {
	height: 100%;
	display: flex;
	flex-flow: column wrap;
	align-items: center;
	justify-content: center;
	position: relative;
	z-index: 1;
}

.form-heading {
	margin: 3vh auto 1vh auto;
}

.other-icons {
	margin-bottom: 2vh;
	display: flex;
	flex-flow: row nowrap;
	justify-content: center;
	align-items: center;
}

.other-icons a {
	text-decoration: none;
}

.other-icons .fab {
	font-size: 20px;
	margin: auto 1rem;
	color: #3c8ce7;
}

.form {
	display: flex;
	align-items: center;
	justify-content: center;
	flex-flow: column wrap;
}

.form span {
	font-size: 12px;
	color: #b8bacf;
}

.form .input-field {
	position: relative;
	min-width: 200px;
	width: 70%;
	max-width: 300px;
}

.form .input-field i {
	position: absolute;
	font-size: 16px;
	color: #3c8ce7;
	top: 16px;
	left: 10px;
}

.form input {
	font-size: 12px;
	padding: 10px 10px 10px 40px;
	background-color: #e8ebe4;
	outline: none;
	border: none;
	border-bottom: 2px solid #b8bacf;
	width: 100%;
	box-sizing: border-box;
}

.form input:focus {
	background-color: #d2d5dd;
}

.form input {
	margin: 1vh auto;
}

.form input[type='password'] {
	margin-bottom: 2vh;
}

#forgot-password {
	font-size: 12px;
	text-decoration: none;
	color: #b8bacf;
	position: relative;
}

#forgot-password::after {
	display: block;
	position: absolute;
	left: 10%;
	right: 10%;
	bottom: 1px;
	border-bottom: 1px solid #3c8ce7;
	content: '';
}

.form-btn {
	margin: 2vh auto;
	background-image: linear-gradient(135deg, #1a0be3 10%,#1605ff 100%);
	color: white;
	border: 1px solid white;
	outline: none;
	border-radius: 20px;
	padding: 10px 40px;
	transition: all ease-in-out 0.2s;
	cursor: pointer;
}

.form-btn:hover {
	border: 1px solid #1605ff;
	color: #3c8ce7;
	background: transparent;
}

/* .signup-wrapper .collapsed-section {
	border-radius: 0 0 1rem 1rem;
}

.login-wrapper .collapsed-section {
	border-radius: 1rem 1rem 0 0;
} */

.collapsed-section {
	width: 100%;
	height: 100%;
	background-image: linear-gradient(135deg, #fa0202 10%, #fa1b1b 100%);
	position: relative;
	z-index: 2;
}

.hide-section {
	width: 100%;
	height: 100%;
	display: flex;
	align-items: center;
	justify-content: center;
	flex-flow: column wrap;
	color: white;
}

.collapsed-heading {
	margin: 0;
}

.collapsed-text {
	font-size: 12px;
	margin: 0;
	margin-bottom: 1vh;
	margin-top: -10px;
	letter-spacing: 1px;
}

.collapsed-btn {
	background: transparent;
	color: white;
	border: 1px solid white;
	font-weight: bold;
	outline: none;
	border-radius: 20px;
	padding: 10px 40px;
	transition: all ease-in-out 0.5s;
	cursor: pointer;
}

.collapsed-btn:hover {
	background-color: white;
	color: #3c8ce7;
	border: 1px solid white;
}

.hidden {
	display: none;
}

@media screen and (min-width: 500px) {
	.modal-wrapper {
		width: 70%;
	}
}

@media screen and (min-width: 800px) {
	.modal-wrapper {
		width: 80%;
		height: 70vh;
		flex-flow: row nowrap;
	}
	.collapsed-text {
		font-size: 16px;
		margin: 1rem;
	}
}


</body>
</html>