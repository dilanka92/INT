<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<!--[if IE 9]>         <html class="ie9 no-focus"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-focus"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">

        <title>Crystal Registration From</title>
        <jsp:include page="header.jsp" />
    </head>
    <body>
        <!-- Register Content -->
        <div class="content overflow-hidden">
            <div class="row">
                <div class="col-sm-8 col-sm-offset-2 col-md-6 col-md-offset-3 col-lg-4 col-lg-offset-4">
                    <!-- Register Block -->
                    <div class="block block-themed animated fadeIn">
                        <div class="block-header bg-success">
                            <ul class="block-options">
                                <li>
                                    <a href="index.jsp" data-toggle="tooltip" data-placement="left" title="Log In"><i class="si si-login"></i></a>
                                </li>
                            </ul>
                            <h3 class="block-title">Register</h3>
                        </div>
                        <div class="block-content block-content-full block-content-narrow">
                            <!-- Register Title -->
                            <h1 class="h2 font-w600 push-30-t push-5">Add New User</h1>
                            <p>Please fill the following details to create a new account.</p>
                            <!-- END Register Title -->

                            <!-- Register Form -->
                            <!-- jQuery Validation (.js-validation-register class is initialized in js/pages/base_pages_register.js) -->
                            <!-- For more examples you can check out https://github.com/jzaefferer/jquery-validation -->
                            <form class="js-validation-register form-horizontal push-50-t push-50" action="register.jsp" method="post">
                                <div class="form-group">
                                    <div class="col-xs-12">
                                        <div class="form-material form-material-success">
                                            <input class="form-control" type="text" id="register-username" name="register-username" placeholder="Please enter a username">
                                            <label for="register-username">Username</label>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-xs-12">
                                        <div class="form-material form-material-success">
                                            <input class="form-control" type="text" id="register-name" name="register-name" placeholder="Please enter your name">
                                            <label for="register-username">Name</label>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-xs-12">
                                        <div class="form-material form-material-success">
                                            <input class="form-control" type="password" id="register-password" name="register-password" placeholder="Choose a strong password..">
                                            <label for="register-password">Password</label>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-xs-12">
                                        <div class="form-material form-material-success">
                                            <input class="form-control" type="password" id="register-password2" name="register-password2" placeholder="..and confirm it">
                                            <label for="register-password2">Confirm Password</label>
                                        </div>
                                    </div>
                                </div>
                                <!-- Drop Down to pick Outlet  !-->
                                <div class="form-group">
                                    <div class="col-xs-12">
                                        <div class="form-material form-material-success">
                                            <select class="js-select2 form-control" id="example2-select2" name="example2-select2" style="width: 100%;" data-placeholder="Choose user type">
                                                        <option></option><!-- Required for data-placeholder attribute to work with Chosen plugin -->
                                                        <option value="1">Administrator</option>
                                                        <option value="2">User</option>
                                                        <option value="3">Store Keeper</option>
                                                    </select>
                                            <label for="register-usertype">User Type</label>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-xs-12">
                                        <div class="form-material form-material-success">
                                            <select class="js-select2 form-control" id="example2-select2" name="example2-select2" style="width: 100%;" data-placeholder="Choose outlet">
                                                        <option></option><!-- Required for data-placeholder attribute to work with Chosen plugin -->
                                                        <option value="1">Main Brach</option>
                                                        <option value="2">Colombo</option>
                                                        <option value="3">Kandy</option>
                                                    </select>
                                            <label for="register-usertype">Outlet</label>
                                        </div>
                                    </div>
                                </div>
                                
                                <div class="form-group">
                                    <div class="col-xs-12">
                                        <label class="css-input switch switch-sm switch-success">
                                            <input type="checkbox" id="register-terms" name="register-terms"><span></span> I agree with terms &amp; conditions
                                        </label>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-xs-12 col-sm-6 col-md-5">
                                        <button class="btn btn-block btn-success" type="submit"><i class="fa fa-plus pull-right"></i> Sign Up</button>
                                    </div>
                                </div>
                            </form>
                            <!-- END Register Form -->
                        </div>
                    </div>
                    <!-- END Register Block -->
                </div>
            </div>
        </div>
        <!-- END Register Content -->

        <!-- Register Footer -->
        <div class="push-10-t text-center animated fadeInUp">
            <small class="text-muted font-w600"><span class="js-year-copy"></span> &copy; Dilanka Samarathunga</small>
        </div>
        <!-- END Register Footer -->

        <!-- Terms Modal -->
        <div class="modal fade" id="modal-terms" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog modal-dialog-popout">
                <div class="modal-content">
                    <div class="block block-themed block-transparent remove-margin-b">
                        <div class="block-header bg-primary-dark">
                            <ul class="block-options">
                                <li>
                                    <button data-dismiss="modal" type="button"><i class="si si-close"></i></button>
                                </li>
                            </ul>
                            <h3 class="block-title">Terms &amp; Conditions</h3>
                        </div>
                        <div class="block-content">
                            <p>Write some shit so it'll look cool ugh! eff this shit. Write some shit so it'll look cool ugh! eff this shit. Write some shit so it'll look cool ugh! eff this shit. Write some shit so it'll look cool ugh! eff this shit. Write some shit so it'll look cool ugh! eff this shit. Write some shit so it'll look cool ugh! eff this shit. </p>
                            <p>Write some shit so it'll look cool ugh! eff this shit. Write some shit so it'll look cool ugh! eff this shit. Write some shit so it'll look cool ugh! eff this shit. Write some shit so it'll look cool ugh! eff this shit. Write some shit so it'll look cool ugh! eff this shit. Write some shit so it'll look cool ugh! eff this shit. </p>
                            <p>Write some shit so it'll look cool ugh! eff this shit. Write some shit so it'll look cool ugh! eff this shit. Write some shit so it'll look cool ugh! eff this shit. Write some shit so it'll look cool ugh! eff this shit. Write some shit so it'll look cool ugh! eff this shit. Write some shit so it'll look cool ugh! eff this shit. </p>
                            <p>Write some shit so it'll look cool ugh! eff this shit. Write some shit so it'll look cool ugh! eff this shit. Write some shit so it'll look cool ugh! eff this shit. Write some shit so it'll look cool ugh! eff this shit. Write some shit so it'll look cool ugh! eff this shit. Write some shit so it'll look cool ugh! eff this shit. </p>
                            <p>Write some shit so it'll look cool ugh! eff this shit. Write some shit so it'll look cool ugh! eff this shit. Write some shit so it'll look cool ugh! eff this shit. Write some shit so it'll look cool ugh! eff this shit. Write some shit so it'll look cool ugh! eff this shit. Write some shit so it'll look cool ugh! eff this shit. </p>
                        </div>
                    </div>
                    <div class="modal-footer">
                        <button class="btn btn-sm btn-default" type="button" data-dismiss="modal">Close</button>
                        <button class="btn btn-sm btn-primary" type="button" data-dismiss="modal"><i class="fa fa-check"></i> I agree</button>
                    </div>
                </div>
            </div>
        </div>
        <jsp:include page="footer.jsp" />
    </body>
</html>