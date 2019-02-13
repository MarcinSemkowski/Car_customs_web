<%@ page language="java" pageEncoding="utf8" contentType="text/html;charset=UTF-8" %>

<html lang="pl">

       <head>

       <meta charset="utf-8">
       <meta http-equiv="X-UA-Compatible"   content="ie=edge">
       <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">

       <link rel="stylesheet" href="style.css" type="text/css" >
       <title>Document</title>

       </head>

       <body>




           <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.slim.js"></script>
           <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.6/umd/popper.min.js" ></script>
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>




              		<div>
              <div class="topnav">
              		<ul>
              			<li class="icon">
                 				 <a href="javascript:void(0);" onclick="myFunction()">?</a>
                			</li>
              			<li><a href="#contact" title="">Contact</a></li>
              			<li><a href="main/home_page.jsp" title="">For Restaurants</a></li>
              			<li><a href="/forbusiness/#" title="">For Business</a></li>
              			<div>
              				<a href="/home">
              				<span class="span-logo">
              				<!-- <img src="./static/image/fancy_monk_logo_final.png" /> -->
              				<!-- <img src="./static/fancymonk_logo/ic_fancy_monk_white.png" /> -->
              				<img src="http://fancymonk.com/static/fancymonk_logo/ic_fancy_monk_white_small_128.png">
              				<!-- <p>Fancymonk</p> -->
              				</span>
              				</a>
              			</div>
              		</ul>
              	</div>


              <section id="main">
                  <div class="fancy-monk">
                    <h1>Car Factory</h1>
                    <div>
                       <div class="signinup">
                           <div>Not a member yet?</div>
                           <div>Sign up now</div>
                           <div>


         <button type="button" class="btn btn-dark btn-large" class ="buttons" id="right-panel-link_1" onclick = "login()" >Login</button>

              <script>
              function login()
              {
                   location.href = "main/log_reg/login.jsp";
              }
              </script>


              <button type="button" class="btn btn-dark btn-large" class = "buttons"  id="right-panel-link_2" onclick = "reg()" >Sing up</button>

                    <script>
                        function reg()
                        {
                             location.href = "main/log_reg/sing_up.jsp";
                        }
                        </script>



                           </div>
                       </div>
                    </div>
                  </div>
                </section>
              	</div>




           </body>



       </html>



