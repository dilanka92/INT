<!-- END Apps Modal -->

        <!-- OneUI Core JS: jQuery, Bootstrap, slimScroll, scrollLock, Appear, CountTo, Placeholder, Cookie and App.js -->
        <script src="assets/js/core/jquery.min.js"></script>
        <script src="assets/js/core/bootstrap.min.js"></script>
        <script src="assets/js/core/jquery.slimscroll.min.js"></script>
        <script src="assets/js/core/jquery.scrollLock.min.js"></script>
        <script src="assets/js/core/jquery.appear.min.js"></script>
        <script src="assets/js/core/jquery.countTo.min.js"></script>
        <script src="assets/js/core/jquery.placeholder.min.js"></script>
        <script src="assets/js/core/js.cookie.min.js"></script>
        <script src="assets/js/app.js"></script>
        
         <!-- Page JS Plugins -->
        <script src="assets/js/plugins/jquery-validation/jquery.validate.min.js"></script>
        <script src="assets/js/plugins/bootstrap-notify/bootstrap-notify.min.js"></script>

        <!-- Page JS Code -->
        <script src="assets/js/pages/base_pages_login.js"></script>
        <script src="assets/js/pages/base_ui_activity.js"></script>
        <script src="assets/js/plugins/select2/select2.full.min.js"></script>
        
        <script>
            $(function () {
                // Init page helpers (BS Notify Plugin)
                App.initHelpers('notify');
            });
        </script>
        
        <script>
            $(function () {
                App.initHelpers(['select2']);
            });
        </script>