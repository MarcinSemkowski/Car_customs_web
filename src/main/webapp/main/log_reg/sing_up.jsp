<%@ page language="java" pageEncoding="utf8" contentType="text/html;charset=UTF-8" %>



   <link href="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<html>
<head><title>ADD</title>
<link href="style.css" rel="stylesheet" type="text/css" />

 ${Error}


</head>
<body class="body">


<div class="page-container">

            <form  action="../../sing_up.do" method="POST">
			<h1>Sign Up</h1>
                <input type="text" name="name" class="Name" placeholder="Name">
                <input type="text" name="phone" class="Tele" placeholder="Number Phone">
				<input type="text" name="email" class="Email" placeholder="Email">



				<input type="password" name="password" class="Address" placeholder="password">
                <button type="submit" value="Add" name="submit">Submit</button>
                <INPUT TYPE="SUBMIT" VALUE="Wyslij">
            </form>




        </div>


</body>
</html>
