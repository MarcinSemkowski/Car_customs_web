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


                  <a style="background-color:black;color:white;text-decoration:none;padding:4px 6px;font-family:-apple-system, BlinkMacSystemFont, &quot;San Francisco&quot;, &quot;Helvetica Neue&quot;, Helvetica, Ubuntu, Roboto, Noto, &quot;Segoe UI&quot;, Arial, sans-serif;font-size:12px;font-weight:bold;line-height:1.2;display:inline-block;border-radius:3px" href="https://unsplash.com/@serge_k?utm_medium=referral&amp;utm_campaign=photographer-credit&amp;utm_content=creditBadge" target="_blank" rel="noopener noreferrer" title="Download free do whatever you want high-resolution photos from Serge Kutuzov"><span style="display:inline-block;padding:2px 3px"><svg xmlns="http://www.w3.org/2000/svg" style="height:12px;width:auto;position:relative;vertical-align:middle;top:-2px;fill:white" viewBox="0 0 32 32"><title>unsplash-logo</title><path d="M10 9V0h12v9H10zm12 5h10v18H0V14h10v9h12v-9z"></path></svg></span><span style="display:inline-block;padding:2px 3px">Serge Kutuzov</span></a>
                </section>
              	</div>




           </body>



       </html>



