<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>review</title>

		<!-- CSS -->
		<link href="resources/css/header/header.css" rel="stylesheet" type="text/css" />
		<link href="resources/css/main/bootstrap.min.css" rel="stylesheet" type="text/css" />
		<link href="resources/css/footer/footer.css" rel="stylesheet" type="text/css" />
		<link rel="stylesheet" href="resources/css/footer/jquery.scrolltop.css">
		<!-- <link href="resources/css/sidevar/sidevar.css" rel="stylesheet" type="text/css" /> -->
	    
		<!-- FONTS -->
		<link href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500italic,700,500,700italic,900,900italic' rel='stylesheet' type='text/css'>
		<link href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">	
	   
	   	<!-- JS -->
		<script src="resources/js/main/jquery.min.js" type="text/javascript"></script>
		<script src="resources/js/main/jquery.nicescroll.min.js" type="text/javascript"></script>
		<script src="resources/js/main/superfish.min.js" type="text/javascript"></script>
		<script src="resources/js/main/jquery.flexslider-min.js" type="text/javascript"></script>
		<script src="resources/js/main/owl.carousel.js" type="text/javascript"></script>
		<script src="resources/js/main/bootstrap.min.js" type="text/javascript"></script>
		<script src="resources/js/footer/jquery.scrolltop.js"></script>	



<style type="text/css">


/* 			신고계시판 			 */

.contrainer_s{
   min-width : 400px;
   min-height : 500px;
   overflow: auto;
}
	div.freeboard h3{
		border-bottom: 3px solid #666;
	    color: #000;
	    padding: 13px 0;
	    margin-bottom: 10px;
	    font: bold 14px 'Nanum Gothic',Nanum Gothic,'Dotum',dotum;
	}
	.cont758 {
   width : 1100px;
height : 900px;
margin : auto;
margin-bottom : 300px;

}
table{
margin : auto;
width : 79%;
border-top : 1px solid lightgray;
border-collapse : collapse;
}
td{
border-bottom : 1px solid lightgray;
height : 50px;
}
.td_title{
width : 40%;
background : #f6f6f6;
text-align : center;
color : gray;
}


#price{
width : 150px;
}
#brand{
width : 150px;
}
.content textarea{
border : 1px solid lightgray;
margin : 10px;
resize : none;
width : 700px;
height : 500px;
}
.button{
width : 100px;
height : 30px;
background : gray;
border-radius : 3px;
border : 2px solid gray;
color : white;
margin : 10px;
}

#enroll{
border : 1px solid lightgray;
width : 100%;
height : 86px;
background : white;
}



.btn-ctm.btn-blue{
	margin-top: 15px;
	width: 130px;
	height: 38px;
	border: none;
	color: white;
	float: left;
	margin-left: 20px;
}

.btn-ctm.btn-blue{background: #027dbf;}

.btn-ctm.btn-blue.delete{
	margin-left: 117px;
}

#enroll{
border : 1px solid lightgray;
width : 100%;
height : 86px;
background : #027dbf;
color: white;
}
#comment_td{
width : 80%;
}
#enroll_td{
width : 10%;
}
#comment_table{
margin-top : 85px;
border : 0;
margin-bottom: 100px;
}
#comment_table td{
border : 0;
}
#comment_table textarea{
	width: 700px;
	height: 100px;
	resize: none;
}

/* 			신고계시판 끝			 */
</style>
		
<script type="text/javascript">
jQuery(document).ready(function(){
	$.scrolltop({
	    template: '<i class="fa fa-chevron-up"></i>',
	    class: 'custom-scrolltop'
	});
});
</script>
</head>
<body>
<div class="container_s">
	<!-- HEADER -->
	<c:import url="/WEB-INF/views/common/header.jsp"/>
	<!-- HEADER -->	
	
	
<div class="cont758">
		<div class="freeboard">
			<h3>자유게시판</h3>
		</div>
		<form name="form1" action="finsert.do" method="post">
<table class="content">
<tr>
	<td class="td_title">제목</td><td class="td_con">${bo.boardtitle}</td>
</tr>

<tr>
	<td class="td_title">작성자</td><td class="td_con">${bo.boardwriter}</td>
</tr>

<tr>
	<td class="td_title">브랜드</td><td class="td_con">${bo.boardprefix}</td>
</tr>

<tr>
	<td class="td_title">내용</td><td class="td_con">
	<span>${bo.boardcontent}</span></td>	
</tr>

</table>
	<div class="btn-area">
	<input type="submit" class="btn-ctm btn-blue delete" value="delete">
	<input type="submit" class="btn-ctm btn-blue" value="modify">
	</div>
</form>
		
<table id="comment_table"><tr><td id="comment_td"><textarea id="comment"></textarea></td><td id="enroll_td"><input type="button" id="enroll" value="등록"></td></tr></table>
		
			
</div>	
	
	
	
<!-- FOOTER -->
	<c:import url="/WEB-INF/views/common/footer.jsp"/>
<!-- FOOTER -->
</div>
</body>
</html>