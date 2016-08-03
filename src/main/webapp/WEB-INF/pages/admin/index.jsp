<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>WEBPROJECT</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Bootstrap 3.3.6 -->
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/bootstrap/css/bootstrap.min.css">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/font-awesome-4.6.3/css/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/dist/css/AdminLTE.min.css">
  <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/dist/css/skins/_all-skins.min.css">
  <!-- iCheck -->
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/plugins/iCheck/flat/blue.css">
  <!-- Morris chart -->
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/plugins/morris/morris.css">
  <!-- jvectormap -->
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/plugins/jvectormap/jquery-jvectormap-1.2.2.css">
  <!-- Date Picker -->
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/plugins/datepicker/datepicker3.css">
  <!-- Daterange picker -->
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/plugins/daterangepicker/daterangepicker-bs3.css">
  <!-- bootstrap wysihtml5 - text editor -->
  <link rel="stylesheet" href="${pageContext.request.contextPath }/resources/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css">
  <link rel="stylesheet" type="text/css" href="./bootstrap/css/custom.css">
</head>
<body class="hold-transition skin-green sidebar-mini">
<!-- <div class="wrapper"> -->

  <header class="main-header">
    <!-- Logo -->
    <a href="index2.html" class="logo">
      <!-- mini logo for sidebar mini 50x50 pixels -->
      <span class="logo-mini"><b>S</b>M</span>
      <!-- logo for regular state and mobile devices -->
      <span class="logo-lg"><b>School</b>Management</span>
    </a>
    <!-- Header Navbar: style can be found in header.less -->
    <nav class="navbar navbar-static-top">
      <!-- Sidebar toggle button-->
      <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
        <span class="sr-only">Toggle navigation</span>
      </a>

      <div class="navbar-custom-menu">
        <ul class="nav navbar-nav">
          <li>
            <a href="#" data-toggle="control-sidebar"><i class="fa fa-frown-o" aria-hidden="true"></i></i> user login</a>
          </li>
        </ul>
      </div>
    </nav>
  </header>
  <!-- Left side column. contains the logo and sidebar -->
  <aside class="main-sidebar">
    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">
      <!-- Sidebar user panel -->
      <div class="user-panel">
        <div class="pull-left image">
          <img src="" class="img-circle" alt="Image">
        </div>
        <div class="pull-left info">
          <p>HRD Management System</p>
        </div>
      </div>
      <!-- search form -->
      <form action="#" method="get" class="sidebar-form">
        <div class="input-group">
          <input type="text" name="q" class="form-control" placeholder="Search...">
              <span class="input-group-btn">
                <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>
                </button>
              </span>
        </div>
      </form>

      <!-- /.search form -->
      <!-- sidebar menu: : style can be found in sidebar.less -->
      <ul class="sidebar-menu">
        <li class="active treeview">
          <a href="#" class="showPage" data-src="dashboard.html">
            <i class="fa fa-dashboard"></i><span>Dashboard</span> 
          </a>
        </li>
        <li class="treeview">
         <a href="#">
           <i class="fa fa-files-o"></i>
           <span>Students</span>
           <span class="label label-primary pull-right"></span>
           <i class="fa fa-angle-left pull-right"></i>
         </a>
          <ul class="treeview-menu" style="display: none;">
            <li><a href="#" class="showPage" data-src="register.html"><i class="fa fa-circle-o"></i> Student Register</a></li>
            <li><a href="#" class="showPage" data-src="studentlist.html"><i class="fa fa-circle-o"></i> Student List</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Student Promotion</a></li>
          </ul>
        </li>
        <li class="treeview">
         <a href="#">
           <i class="fa fa-files-o"></i>
           <span>Study Management</span>
           <span class="label label-primary pull-right"></span>
           <i class="fa fa-angle-left pull-right"></i>
         </a>
          <ul class="treeview-menu" style="display: none;">
            <li><a href="#" class="showPage" data-src="Generation.html"><i class="fa fa-circle-o"></i> Generation</a></li>
            <li><a href="#" class="showPage" data-src="Course.html"><i class="fa fa-circle-o"></i> Course</a></li>
            <li><a href="#" class="showPage" data-src="Class.html"><i class="fa fa-circle-o"></i> Class</a></li>
            <li><a href="#" class="showPage" data-src="Subject.html"><i class="fa fa-circle-o"></i> Subject</a></li>
          </ul>
        </li>
        <li>
          <a href="#" class="showPage" data-src="staff.html">
            <i class="fa fa-th"></i> <span>Staff</span>
          </a>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-laptop"></i>
            <span>Enroll</span>
            <i class="fa fa-angle-left pull-right"></i>
          </a>
          <ul class="treeview-menu">
            <li class="active">
              <a href="#" class="showPage" data-src="studentenroll.html">
                <i class="fa fa-circle-o"></i> 
                Student Enroll
              </a>
            </li>
            <li><a href="#" class="showPage" data-src="instructorenroll.html"><i class="fa fa-circle-o"></i> Instructor Enroll</a></li>
          </ul>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-pie-chart"></i>
            <span>Class</span>
            <i class="fa fa-angle-left pull-right"></i>
          </a>
          <ul class="treeview-menu">
            <li><a href="#"><i class="fa fa-circle-o"></i> Manage Class</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Manage Section</a></li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Academic</a></li>
          </ul>
        </li>
        <li class="treeview">
          <a href="#">
            <i class="fa fa-laptop"></i>
            <span>Subjects</span>
            <i class="fa fa-angle-left pull-right"></i>
          </a>
          <ul class="treeview-menu">
            <li><a href="#"><i class="fa fa-circle-o"></i> Basic Course<i class="fa fa-angle-left pull-right"></i></a>
              <ul class="treeview-menu">
                <li><a href="#"><i class="fa fa-circle-o"></i> JAVA</a></li>
                <li><a href="#"><i class="fa fa-circle-o"></i> WEB</a></li>
                <li><a href="#"><i class="fa fa-circle-o"></i> KOREAN</a></li>
              </ul>
            </li>
            <li><a href="#"><i class="fa fa-circle-o"></i> Advance Course<i class="fa fa-angle-left pull-right"></i></a></li>
          </ul>
        </li>
      </ul>
    </section>
</aside>

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <iframe id="getPage" src="dashboard.html" style="min-height: 700px" width="100%"></iframe>
  </div>
  
  <footer class="main-footer">
    <div class="pull-right hidden-xs">
      <b>BTB HRD Shool Management v</b> 0.1
    </div>
     All rights reserved.
  </footer>
</div>
<!-- ./wrapper -->

<!-- jQuery 2.2.0 -->
<script src="${pageContext.request.contextPath }/resources/plugins/jQuery/jQuery-2.2.0.min.js"></script>
<script>
  $(document).ready(function(){
            $(document).on('click',".showPage" , function(){  
              $("#getPage").attr("src" , $(this).data("src"));
            });
  });
</script>
<!-- jQuery UI 1.11.4 -->
<script src="${pageContext.request.contextPath }/resources/jquery/jquery-ui/jquery-ui.min.js"></script>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<script>
  $.widget.bridge('uibutton', $.ui.button);
</script>
<!-- Bootstrap 3.3.6 -->
<script src="${pageContext.request.contextPath }/resources/bootstrap/js/bootstrap.min.js"></script>
<!-- Morris.js charts -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js"></script>
<script src="${pageContext.request.contextPath }/resources/plugins/morris/morris.min.js"></script>
<!-- Sparkline -->
<script src="${pageContext.request.contextPath }/resources/plugins/sparkline/jquery.sparkline.min.js"></script>
<!-- jvectormap -->
<script src="${pageContext.request.contextPath }/resources/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js"></script>
<script src="${pageContext.request.contextPath }/resources/plugins/jvectormap/jquery-jvectormap-world-mill-en.js"></script>
<!-- jQuery Knob Chart -->
<script src="${pageContext.request.contextPath }/resources/plugins/knob/jquery.knob.js"></script>
<!-- daterangepicker -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.11.2/moment.min.js"></script>
<script src="${pageContext.request.contextPath }/resources/plugins/daterangepicker/daterangepicker.js"></script>
<!-- datepicker -->
<script src="${pageContext.request.contextPath }/resources/plugins/datepicker/bootstrap-datepicker.js"></script>
<!-- Bootstrap WYSIHTML5 -->
<script src="${pageContext.request.contextPath }/resources/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js"></script>
<!-- Slimscroll -->
<script src="${pageContext.request.contextPath }/resources/plugins/slimScroll/jquery.slimscroll.min.js"></script>
<!-- FastClick -->
<script src="${pageContext.request.contextPath }/resources/plugins/fastclick/fastclick.js"></script>
<!-- AdminLTE App -->
<script src="${pageContext.request.contextPath }/resources/dist/js/app.min.js"></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script src="${pageContext.request.contextPath }/resources/dist/js/pages/dashboard.js"></script>
<!-- AdminLTE for demo purposes -->
<script src="${pageContext.request.contextPath }/resources/dist/js/demo.js"></script>
</body>
</html>