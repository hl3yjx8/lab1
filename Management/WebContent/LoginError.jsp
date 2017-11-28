<%@ page contentType="text/html; charset=UTF-8" %>
<%@taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <title>登录</title>
    <link rel="stylesheet" href="https://unpkg.com/mobi.css/dist/mobi.min.css">
    <style>
        .errorlist {
            color: red;
        }
    </style>
</head>
<body>
<div class="flex-center">
    <div class="container">
        <div class="flex-center">
            <div class="unit-1-2 unit-1-on-mobile">
                <h1><a href="/">Login</a></h1>
                <h3>登录</h3>
                <font color="#FF0000">·账号密码错误或账号不存在</font>  
                <form class="form" action="UserLogin" method="post">        
                        <label for="id_username">用户名:</label>
                        <input type="text" name="username" autofocus maxlength="254" required id="id_username" />
                       
                        
                        
                    
                        <label for="id_password">密码:</label>
                        <input type="password" name="password" required id="id_password" />
                        
                        
                    
                    <button type="submit" class="btn btn-primary btn-block">登录</button>
                    <input type="hidden" name="next" value="/"/>
                </form>
                <div class="flex-left top-gap text-small">
                    <div class="unit-2-3"><span>没有账号？<a href="registration.html">立即注册</a></span></div>
                    <div class="unit-1-3 flex-right"><span><a href="/users/password_reset/">忘记密码？</a></span></div>
                </div>
            </div>
        </div>
    </div>
</div>
</body>
</html>