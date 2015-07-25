<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--[if IE 9]>         <html class="ie9 no-focus"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-focus"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">

        <title>Crystal Pharmaceuticals</title>
        <jsp:include page="header.jsp" />

        <%String SESSION = (String) session.getAttribute("LoginFail");%>

        <script>
            function myFunction() {
            <% request.getSession().invalidate(); %>
            }
        </script>
    </head>
    <body>
        <!-- Login Content -->
        <div class="content overflow-hidden">
            <div class="row">
                <div class="col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-3 col-lg-4 col-lg-offset-4">
                    <!-- Login Block -->
                    <div class="block block-themed animated fadeIn">
                        <div class="block-header bg-primary">
                            <ul class="block-options">
                                <li>
                                    <a href="base_pages_reminder.html">Forgot Password?</a>
                                </li>
                                <li>
                                    <a href="register.jsp" data-toggle="tooltip" data-placement="left" title="New Account"><i class="si si-plus"></i></a>
                                </li>
                            </ul>
                            <h3 class="block-title">Login</h3>
                        </div>
                        <div class="block-content block-content-full block-content-narrow">
                            <!-- Login Title -->
                            <h1 class="h2 font-w600 push-30-t push-5">Crystal Pharmaceuticals</h1>
                            <p>Welcome, please login.</p>
                            <!-- END Login Title -->

                            <!-- Login Form -->

                            <form class="js-validation-login form-horizontal push-30-t push-50" action="loginprocess.jsp" method="post">
                                <div class="form-group">
                                    <div class="col-xs-12">
                                        <div class="form-material form-material-primary floating">
                                            <input class="form-control" type="text" id="login-username" name="login-username">
                                            <label for="login-username">Username</label>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-xs-12">
                                        <div class="form-material form-material-primary floating">
                                            <input class="form-control" type="password" id="login-password" name="login-password">
                                            <label for="login-password">Password</label>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-xs-12">
                                        <label class="css-input switch switch-sm switch-primary">
                                            <input type="checkbox" id="login-remember-me" name="login-remember-me"><span></span> Remember Me?
                                        </label>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-xs-12 col-sm-6 col-md-4">
                                        <button class="btn btn-block btn-primary" type="submit"><i class="si si-login pull-right"></i> Log in</button>
                                    </div>
                                </div>                                
                            </form>
                            <%
//                                if (SESSION != null) {
//                                    System.out.println(SESSION.toString());
//                                    out.print("<li class='js-notify btn btn-sm btn-danger' data-notify-type='danger' data-notify-align='center' data-notify-icon='fa fa-times' data-notify-message='User Name Or Password Invalid'></li>");
//                                  }
    if (request.getAttribute("errorMassage") != null) {
        out.println(request.getAttribute("errorMassage"));
                
            }          
                                
                            %>
                            <i class="js-notify" data-notify-type="danger" data-notify-align="center" data-notify-icon="fa fa-times" data-notify-message=" UserName Or Password Invalid">btn</i>
                             END Login Form -->
                        </div>
                    </div>
                    <!-- END Login Block -->
                </div>
            </div>
        </div>
        <!-- END Login Content -->

        <!-- Login Footer -->
        <div class="push-10-t text-center animated fadeInUp">
            <small class="text-muted font-w600"><span class="js-year-copy"></span> &copy; Dilanka Samarathunga</small>
        </div>
       
       <jsp:include page="footer.jsp" />
    </body>
</html>