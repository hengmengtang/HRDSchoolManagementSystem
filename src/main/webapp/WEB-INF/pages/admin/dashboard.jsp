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

</head>
<body>
	 <section class="content-header">
      <h1>
        Dashboard
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
        <li class="active">Dashboard</li>
      </ol>
    </section>

    <!-- Main content-->
    <section class="content">
      <div class="row" style="margin: 0px;">
          <div class="small-box" style="background-color: #e0f2f2;">
            <div class="inner">
              <div class="row">
                <div class="col-md-2">
                  <img src="${pageContext.request.contextPath }/resources/images\logo.png" class="logodash">
                </div>
                <div class="col-md-10" style="color: black;">
                  <b>#12, St 323, Sangkat Boeung Kak II, Khan Toul Kork, Phnom Penh<br/>
                  Tel:(855)23 99 13 14, Fax(855)23 99 14 15<br/>
                  Email: info.kshrd@gmail.com, phirum gm@gmail.com<br/>
                  Website: www.kshrd.com.kh, 
                  Facebook:facebook.com/ksignhrd</b>
                </div>
              </div>
            </div>
          </div>
      </div> 
      <!--dashboard calander-->
      <div class="row">

        <div class="col-md-8">
          <div class="small-box bg-aqua">
            <div class="inner bgcolor">
              <iframe src="${pageContext.request.contextPath }/resources/calender/calendar.html" style="border: 0" width="100%" height="600" frameborder="0" scrolling="no"></iframe>
            </div>  
          </div>
        </div>

        <div class="col-md-4 bgcolor" style="width: 32%;">
          <h5>Student summary</h5>        
          <hr style="height:2px; background:#e0f2f2">
          <!-- Generation 1 -->
          <div class="row">

            <div class="col-md-3 left">
              <div class="small-box bg-aqua lineleft">
                <div class="inner innerheight">    
                  <h2>1<sup>st</sup></h2>
                </div>
              </div>
            </div>

            <div class="col-md-9 rightst"> 
              <div class="small-box bg-aqua" style="background: #FF5722 !important;">
                <div class="inner ">    
                    1<sup>st</sup> GENERATION <p>56</p>
                    <div class="progress">
                      <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
                        60%
                      </div>
                    </div>
                    <ul class="nav nav-pills" role="tablist">
                      <li role="presentation"><a href="#">Male<span class="badge">50</span></a></li>
                      <li role="presentation"><a href="#">Female<span class="badge">6</span></a></li>
                    </ul>
                </div>
              </div>
            </div>

          </div>
        <!-- End Generation 1 -->
        <!-- Start Generation 2 -->
          <div class="row">
            <div class="col-md-3 left">
              <div class="small-box bg-aqua lineleft">
                <div class="inner innerheight">    
                  <h2>2<sup>nd</sup></h2>
                </div>
              </div>
            </div>
            <div class="col-md-9 rightst"> 
              <div class="small-box bg-aqua" style="background: #FF7043 !important;">
                <div class="inner ">    
                  2<sup>nd</sup> GENERATION <p>56</p>
                    <div class="progress">
                      <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
                        60%
                      </div>
                    </div>
                    <ul class="nav nav-pills" role="tablist">
                      <li role="presentation"><a href="#">Male<span class="badge">50</span></a></li>
                      <li role="presentation"><a href="#">Female<span class="badge">6</span></a></li>
                    </ul>
                </div>
              </div>
            </div>
          </div>
          <!-- End Generation 2 -->
          <!-- Start Generation 3 -->
          <div class="row">
            <div class="col-md-3 left">
              <div class="small-box bg-aqua lineleft">
                <div class="inner innerheight">    
                  <h2>3<sup>rd</sup></h2>
                </div>
              </div>
            </div>
            <div class="col-md-9 rightst"> 
              <div class="small-box bg-aqua " style="background: #FF8A65 !important">
                <div class="inner ">    
                  3<sup>rd</sup> GENERATION <p>56</p>
                    <div class="progress">
                      <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
                        60%
                      </div>
                    </div>
                    <ul class="nav nav-pills" role="tablist">
                      <li role="presentation"><a href="#">Male<span class="badge">50</span></a></li>
                      <li role="presentation"><a href="#">Female<span class="badge">6</span></a></li>
                    </ul>
                </div>
              </div>
            </div>
          </div>
          <!-- End Generation 3 -->
          <!-- Start Generation 4 -->
          <div class="row">
            <div class="col-md-3 left">
              <div class="small-box bg-aqua lineleft">
                <div class="inner innerheight">    
                  <h2>4<sup>th</sup></h2>
                </div>
              </div>
            </div>
            <div class="col-md-9 rightst"> 
              <div class="small-box bg-aqua" style="background: #69F0AE !important">
                <div class="inner ">    
                  4<sup>th</sup> GENERATION <p>56</p>
                    <div class="progress">
                      <div class="progress-bar" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%;">
                        60%
                      </div>
                    </div>
                    <ul class="nav nav-pills" role="tablist">
                      <li role="presentation"><a href="#">Male<span class="badge">50</span></a></li>
                      <li role="presentation"><a href="#">Female<span class="badge">6</span></a></li>
                    </ul>
                </div>
              </div>
            </div>
          </div>
          <!-- End Generation 4 -->
        </div>
        <!-- Generation Summary -->
      </div>
      <!-- End Calendar -->
    </section>
<!-- /.content-wrapper -->
<script>
  $.widget.bridge('uibutton', $.ui.button);
</script>

</body>
</html>