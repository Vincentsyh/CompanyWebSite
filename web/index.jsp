<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<html>
<head>
<title>莱尹</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
<link rel="stylesheet" href="css/style.css">
<script src="js/jquery-3.2.1.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/unslider.min.js"></script>
<script src="js/scripts.js"></script>
</head>
<body>

<nav class="navbar navbar-default" role="navigation">
<div class="container-fluid">

<div class="navbar-header">
<a class="navbar-brand" ><img src="img/logo1.jpg"></a>
<p class="navbar-text"><span class="label label-info">No Honesty No Dignity</span></p>
</div>


<div class="search-bar">
<form class="navbar-form navbar-right" role="search">
<div class="form-group">
<input type="text" class="form-control" placeholder="Search Products">
</div>
<button type="submit" class="btn btn-default"><span class="glyphicon glyphicon glyphicon-search"></span></button>
</form>
</div>

<div class="menu">
<ul class="nav navbar-nav navbar-right">
<li class="active"><a href="index.jsp"><span class="glyphicon glyphicon-home"></span> Home</a></li>
<li><a href="<%=request.getContextPath()%>/Servlet?id=1"><span class="glyphicon glyphicon-shopping-cart"></span> Products</a></li>
<li><a href="About%20Us.jsp"><span class="glyphicon glyphicon-globe"></span> About Us</a></li>
<li><a href="#"><span class="glyphicon glyphicon-phone-alt"></span> Contact Us</a></li>
</ul>
</div>

</div>
</nav>

<banner>
<img src="img/banner.jpg" class="img-responsive">
</banner>

<div class="container center">
<div class="row">
<div class="col-lg-3">
<div class="panel panel-primary">
<div class="panel-heading"><span class="glyphicon glyphicon-cog"></span> Products</div>
<div class="panel-body">
<ul class="list-group">
<li class="list-group-item"><a href="<%=request.getContextPath()%>/Servlet?id=1">切割机</a></li>
<li class="list-group-item"><a href="<%=request.getContextPath()%>/Servlet?id=2">石材切割机</a></li>
<li class="list-group-item"><a href="<%=request.getContextPath()%>/Servlet?id=3">斜截锯 </a></li>
<li class="list-group-item"><a href="<%=request.getContextPath()%>/Servlet?id=4">空心钻</a></li>
<li class="list-group-item"><a href="<%=request.getContextPath()%>/Servlet?id=5">取芯钻</a></li>
<li class="list-group-item"><a href="<%=request.getContextPath()%>/Servlet?id=6">电锤</a></li>
<li class="list-group-item"><a href="<%=request.getContextPath()%>/Servlet?id=7">手电钻</a></li>
<li class="list-group-item"><a href="<%=request.getContextPath()%>/Servlet?id=8">冲击钻</a></li>
<li class="list-group-item"><a href="<%=request.getContextPath()%>/Servlet?id=9">角向磨光机</a></li>
<li class="list-group-item"><a href="<%=request.getContextPath()%>/Servlet?id=10">角锉</a></li>
<li class="list-group-item"><a href="<%=request.getContextPath()%>/Servlet?id=11">电磨</a></li>
<li class="list-group-item"><a href="<%=request.getContextPath()%>/Servlet?id=12">机器底座</a></li>
<li class="list-group-item"><a href="<%=request.getContextPath()%>/Servlet?id=13">砂带磨光机 </a></li>
<li class="list-group-item"><a href="<%=request.getContextPath()%>/Servlet?id=14">圆锯</a></li>
<li class="list-group-item"><a href="<%=request.getContextPath()%>/Servlet?id=15">电动鼓风机</a></li>
<li class="list-group-item"><a href="<%=request.getContextPath()%>/Servlet?id=16">电刨</a></li>
<li class="list-group-item"><a href="<%=request.getContextPath()%>/Servlet?id=17">修边机</a></li>
<li class="list-group-item"><a href="<%=request.getContextPath()%>/Servlet?id=18">细竖锯</a></li>
<li class="list-group-item"><a href="<%=request.getContextPath()%>/Servlet?id=19">旋转式砂光机</a></li>
<li class="list-group-item"><a href="<%=request.getContextPath()%>/Servlet?id=20">旋转干燥器</a></li>
<li class="list-group-item"><a href="<%=request.getContextPath()%>/Servlet?id=21">电动搅拌机</a></li>
</ul>
</div>
</div>
</div>
<div class="col-lg-9">
<div class="panel panel-success">
<div class="panel-heading"><span class="glyphicon glyphicon-list-alt"></span> Company Introduction</div>
<div class="panel-body">
<div class="well well-sm">
<p><span id="company-name">YONGKANG LAIYIN IMPORT&EXPORT TRADING CO.,LTD</span> located in Yongkang city, Zhejiang China.  To satisfy the customers who looking for all kinds of hardware tools, Laiyin company plan to develop one brand named SEMTEX brand for power tools, hand tools, air tools and so on.  Under this concept, some customers may hesitate how can i make sure you will only sell to me but without any other.  Here we will do share for brand for each market if the customers are really interested in. And LAIYIN company also will make you sure you are the owner of the brand and LAIYIN will try his best to do support for service.</p>
</div>

<div class="well well-sm">
<p>&nbsp;&nbsp;&nbsp;&nbsp;What's more, "enjoy the value" is our slogan for SEMTEX brand and also for our company.  By this way, we will try our best to get good price even customers make small orders to get good profit and the end buyers can get the tools by best cost performance. To achieve this idea, we will try our best to conbine the orders from different market together, and we also prepare some goods in stock to satisfy the need by customers.</p>
</div>

<div class="well well-sm">
<p>&nbsp;&nbsp;&nbsp;&nbsp;At the end, let's enjoy the life, enjoy the work and enjoy the value.  And you are welcome to visit our company!</p>
</div>
</div>
</div>
</div>
</div>
</div>

</body>
</html>


