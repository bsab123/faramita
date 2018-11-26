<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>管理员登录</title>
    <link rel="shortcut icon" href="../image/logo1.png" type="../image/x-icon" />
    <link rel="stylesheet" href="../css/bootstrap.min.css" type="text/css" />
    <script src="../js/jquery-1.11.3.min.js" type="text/javascript"></script>
    <script src="../js/bootstrap.min.js" type="text/javascript"></script>
    <!-- 引入自定义css文件 style.css -->
    <link rel="stylesheet" href="../css/style.css" type="text/css" />
    <link rel="stylesheet" href="../mine/css/normalize.css" type="text/css" />
    <link rel="stylesheet" href="../mine/css/demo.css" type="text/css" />
    <link rel="stylesheet" href="../mine/css/component.css" type="text/css" />

    <style>
        body {
            margin-top: 20px;
            margin: 0 auto;
        }

        .carousel-inner .item img {
            width: 100%;
            height: 300px;
        }

        .container .row div {
            /* position:relative;
                         float:left; */

        }

        font {
            color: #666;
            font-size: 22px;
            font-weight: normal;
            padding-right: 17px;
        }
    </style>
    <script type="text/javascript">
        function changeImg(obj){
            obj.src="${pageContext.request.contextPath }/getImage?time="+new Date().getTime();
        }
    </script>
</head>
<body>
<div class="demo-1" id="adminlogin">
    <div id="large-header" class="large-header">
            <canvas id="demo-canvas"></canvas>

            <div class="logo_box">
                <div class="row">

                        <div>
                            <h3>管理员登录|MANAGER LOGIN</h3>
                            <div>&nbsp;</div>
                            <form class="form-horizontal" method="post" action="${pageContext.request.contextPath }/managerLogin">
                                <div class="form-group input_outer">
                                        <input type="text" class="text" id="name" name="name"
                                               placeholder="请输入账号">
                                </div>
                                <div class="form-group input_outer">
                                        <input type="password" class="text"  name="password"
                                               placeholder="请输入密码">
                                </div>
                                <div class="row">
                                    <div class="col-sm-4">
                                        <input type="text" class="verification verificationtext" id="inputPassword3"
                                               placeholder="请输入验证码">
                                    </div>
                                    <div class="col-sm-4 col-md-offset-3">
                                        <img style="width: 90px;height:40px;" onclick="changeImg(this)" src="${pageContext.request.contextPath }/getImage" />
                                    </div>
                                </div>
                                <div class="form-group">
                                    <div class="col-sm-offset-2 col-sm-10">
                                        <input type="submit" width="100" value="登录" name="submit"
                                               style="background: url('../image/login.gif') no-repeat scroll 0 0 rgba(0, 0, 0, 0); height: 35px; width: 100px; color: white;">
                                    </div>
                                </div>
                            </form>
                        </div>
                </div>
                </div>
            </div>
        </div>
</div>
<script src="../mine/js/TweenLite.min.js" type="text/javascript"></script>
<script src="../mine/js/EasePack.min.js" type="text/javascript"></script>
<script src="../mine/js/window.js" type="text/javascript"></script>
<script src="../mine/js/prinple.js" type="text/javascript"></script>
<div style="text-align:center"/>
</body>
</html>