<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>CodePen - Simple focus in/out input animation</title>
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/meyer-reset/2.0/reset.min.css">
<link rel='stylesheet' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css'><link rel="stylesheet" href="views/style.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/prefixfree/1.0.7/prefixfree.min.js"></script>

</head>
<body>
<!-- Page preloader -->
<%--        <div id="hola">--%>
<%--        <div id="preloader">--%>
<%--        <span></span>--%>
<%--        <span></span>--%>
<%--          </div>--%>
<%--            </div>--%>


            <nav class="header">
              <div class="header_container">
                <div class="logo">
                  <img src="views/img/logo_v2.jpg" alt="logo+Hinterland" href="http://localhost:8080" >
                  <span ><a href="http://localhost:8080" >HINTERLAND</a></span>
              </div>
                  <div class="header_container_empty">
          
                  </div>
                  <div class="header_nav">
                      <ul class="header_inner_ul">
                          <li >
                              <a onclick="location.href='/movies'">EVENTS</a>

                          </li>



                          <li>
                              <a href="https://www.facebook.com/"  target="_blank" >COMMUNITY</a>
                          </li>
                          <li>
                              <a href="shop-right-sidebar.jsp"   >SHOP</a>
                          </li>
                          <li>
                              <a href="contact.jsp" target="_blank"  >SUPPORT</a>
                          </li>




                          <%

                              String name_user  = (String)session.getAttribute("name");

                              if(name_user != null ){

                                  if(name_user.equals("admin")){

                                      out.print(
                                              "<li>\n" +
                                                      "  Hello, "+name_user+" Welcome to <a onclick=\"location.href='/admin'\"  >Admin Page</a>" +
                                                      " </li>\n"+

                                                      "<li>\n" +
                                                      "  <button class=\"w3-btn w3-hover-light-blue w3-round-large\" style=\"outline: none;   border: 0;  background: transparent; color: white ; font-size: 15px \" onclick=\"location.href='/logout'\">Logout </button>" +
                                                      " </li>\n"

                                      );

                                  }
                                  if(!name_user.equals("admin")){

                                      out.print(
                                              "<li>\n" +
                                                      "  Hello, "+name_user+" Welcome to <a onclick=\"location.href='/userProfile'\"  >Profile</a>\n" +
                                                      " </li>\n"+

                                                      "<li>\n" +
                                                      "  <button class=\"w3-btn w3-hover-light-blue w3-round-large\" style=\"outline: none;   border: 0;  background: transparent; color: white ; font-size: 15px \" onclick=\"location.href='/logout'\">Logout </button>" +
                                                      " </li>\n"

                                      );

                                  }



                                  //                                      out.print("Hello, "+name_user+" Welcome to Profile");


                              }
                              if(name_user == null ) {

                                  out.print(
                                          "<li>\n" +
                                                  "  <a onclick=\"location.href='/login'\">LOGIN</a>\n" +
                                                  " </li>\n" +

                                                  " <li>\n" +
                                                  "     <a onclick=\"location.href='/registration'\">REGISTER</a>\n" +
                                                  "</li>"
                                  );


                              }





                          %>
                      </ul>
                  </div>
                   
          
              </div>
          
          </nav>


            <!-- partial:index.partial.html -->
<div class='fire'></div>
<div class='fire'></div>
<div class='fire'></div>
<div class='fire'></div>
<div class='fire'></div>
<div class='fire'></div>
<div class='fire'></div>
<div class='fire'></div>

<div class='fire'></div>
<div class='fire'></div>


<!-- partial -->
<!-- partial:index.partial.html -->
<form method="post">
  <div class="center_position">
      <div class="wrap center"> <!-- Just to center ver and hor -->
        <div class="wrap-label">
          <label for="name">Nickname</label>
          <p class="iconicfill-pen-alt2"><i class="fas fa-pencil-alt"></i></p>
          
        </div>
        
        <input type="text" id="name" name="name" >

        
      </div>
      <div class="wrap center"> <!-- Just to center ver and hor -->
        <div class="wrap-label">
          <label for="pass">Password</label>
          </div>
          
        
        
        <input type="text" id="name" name="pass" >



        
      </div>

      <div style="  margin-top: 10px; font-size: 15px; " class="wrap center"> <!-- Just to center ver and hor -->
        <div class="wrap-label">
            
                        
          <label for="gender">Gender&nbsp&nbsp

          <select class="new-select"  name="gender">
            <option ><span>Man</span></option>
              <option >Woman</option>
          </select>

        </label>
        </div>
      

            
            
            
        
    </form>



        
      </div>
      
     
          
        
        




      <div style="padding-top: 50px;" class="buttons">
        <div class="container">
          <a href="" class="btn btn-2"><button type="submit" style="outline: none;   border: 0;  background: transparent; color: white ; font-size: 15px "> Create</button></a>
          
          <a  style="color: white" >Your  have account?<br><a style="text-align: center;" onclick="location.href='/login'" class="btn3" >Lets login</a> </a>
            </div>
      </div>
  </div>
</form>
<!-- partial -->
  <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script></script><script src="views/script.js"></script>


<script src='https://cdnjs.cloudflare.com/ajax/libs/velocity/1.2.3/velocity.min.js'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/velocity/1.2.3/velocity.ui.min.js'>
</script><script  src="views/script2.js"></script>

</body>
</html>
