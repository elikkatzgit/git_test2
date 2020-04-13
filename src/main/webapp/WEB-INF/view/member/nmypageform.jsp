   <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>개인정보수정</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<!-- 부트스트랩 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">

<!-- daum 도로명주소 찾기 api -->
<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>

<style type="text/css">
td{
   border:1px solid #000000;
   border-collapse:collapse;
}
</style>

</head>
<body>

   <article class="container">
            <div class="page-header">
                <div class="col-md-6 col-md-offset-3">
                <h3>네이버로그인 개인정보</h3>
                </div>
            </div>
            
            <div class="col-sm-6 col-md-offset-3">
                <form action="" method="post" role="form" id="usercheck" name="member">
      
                    <div class="form-group">
                        <label for="mem_email">이메일 주소</label>
                        <input type="email" class="form-control" id="mem_email" name="mem_email"  value="${nemail}" readonly="readonly">
                       <div class="eheck_font" id="email_check"></div>
                    </div>
                    
                       <div class="form-group">
                        <label for="mem_name">이름</label>
                        <input type="text" class="form-control" id="mem_name" name="mem_name"  value="${nname}" readonly="readonly">
                         <div class="eheck_font" id="name_check"></div>
                    </div>


                    <div class="form-group">
                        <label for="mem_phone">성별</label>
                        <input type="tel" class="form-control" id="mem_phone" name="mem_phone" value="${ngender}" readonly="readonly">
                         <div class="eheck_font" id="phone_check"></div>
                    </div>
                    
                    <div class="form-group">
                        <label for="mem_phone">생년월일</label>
                        <input type="tel" class="form-control" id="mem_phone" name="mem_phone" value="${nbirthday}" readonly="readonly">
                         <div class="eheck_font" id="phone_check"></div>
                    </div>
                    
                    <div class="form-group">
                        <label for="mem_phone">연령대</label>
                        <input type="tel" class="form-control" id="mem_phone" name="mem_phone" value="${nage}" readonly="readonly">
                         <div class="eheck_font" id="phone_check"></div>
                    </div>
                    

                </form>
            </div>
        </article>

</body>
</html>