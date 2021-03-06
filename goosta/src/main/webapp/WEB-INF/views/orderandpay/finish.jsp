<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>주문완료</title>
<script type="text/javascript"
	src="http://code.jquery.com/jquery-3.1.1.min.js"></script>
	
<!-- CSS -->
		<link href="resources/css/header/header.css" rel="stylesheet" type="text/css" />
		<link href="resources/css/main/bootstrap.min.css" rel="stylesheet" type="text/css" />
	    
		<!-- FONTS -->
		<link href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500italic,700,500,700italic,900,900italic' rel='stylesheet' type='text/css'>
		<link href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">	
	   
	   	<!-- JS -->
		<script src="resources/js/main/jquery.min.js" type="text/javascript"></script>
		<script src="resources/js/main/jquery.nicescroll.min.js" type="text/javascript"></script>
		<script src="resources/js/main/superfish.min.js" type="text/javascript"></script>
		<script src="resources/js/main/jquery.flexslider-min.js" type="text/javascript"></script>
		<script src="resources/js/main/owl.carousel.js" type="text/javascript"></script>
		
		
		<!-- CSS -->
		<link href="resources/css/main/bootstrap.min.css" rel="stylesheet" type="text/css" />
		<link href="resources/css/footer/footer.css" rel="stylesheet" type="text/css" />
		<link rel="stylesheet" href="resources/css/footer/jquery.scrolltop.css">
		
		
	    
		<!-- FONTS -->
		<link href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500italic,700,500,700italic,900,900italic' rel='stylesheet' type='text/css'>
		<link href="http://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">	
	    
		<!-- SCRIPTS -->
		<script src="resources/js/main/jquery.min.js" type="text/javascript"></script>
		<script src="resources/js/main/bootstrap.min.js" type="text/javascript"></script>
		<script src="resources/js/footer/jquery.scrolltop.js"></script>
		<script type="text/javascript">
jQuery(document).ready(function(){
	$.scrolltop({
	    template: '<i class="fa fa-chevron-up"></i>',
	    class: 'custom-scrolltop'
	});
});
</script>
<style type="text/css">
* {
	padding: 0px;
	margin: 0px;
}

p {
	float: right;
}
section {
	margin: auto;
	margin-top: 3%;
    width: 1500px;
    height: 1200px;
}

a{
	color:black;
	text-decoration:none;
}
a:visited{
	color:black;
}
#pay {
	margin-top: 50px;
}

.pay2 {
	margin-top: 33px;
	margin-bottom: 22px;
	font-size: 16px;
}

.pay2 .process {
	float: right;
}

.pay2 .process li {
	float: left;
	margin-left: 30px;
}

#pay3 .tr th {
	padding: 13px 0 12px;
	border-top: 1px solid #383d4a;
	color: #20232c;
	font-weight: normal;
}

.tr th {
	padding: 13px 0 12px;
	border-top: 1px solid #383d4a;
	color: #20232c;
	font-weight: normal;
}

.tr th.product {
	padding-left: 10px;
	text-align: left;
}

#pay3 .tr .bg_point {
	border-left: 1px solid #edeeef;
	background-color: #f7f7f7;
}
.tb{
    width: 1500px;
    height: 50px;
    border-bottom: 1px solid #dddde1;
    table-layout: fixed;
    border-collapse: collapse;
}
.tb th.product {
    padding-left: 10px;
    padding-top:13;
    padding-bottom:12;
    text-align: left;
}
.won {
    color: #0487cd;
    font-weight: bold;
}
.tb td.order_money {
    width: 138px;
    padding-right: 9px;
    text-align: right;
}
.tb th {
    padding: 25px 18px 12px;
    color: #20232c;
    font-weight: normal;
    border-top: 2px solid;
}
.tb .bg_point {
    border-left: 1px solid #edeeef;
    background-color: #f7f7f7;
}
.tb .tr2 td{
    border: none;
    text-align: center;
    height: 130px;
    font-weight: bold;
}
.tb td.product {
    padding: 17px 10px;
    text-align: left;
}
.tb td.product div {
    overflow: hidden;
    position: relative;
    zoom: 1;
}
.tb td.product .thmb {
    float: left;
    margin-right: 17px;
}
.tb td.product .thmb .img_center {
    width: 80px;
    height: 80px;
    text-align: left;
    padding-right: 5px;
}
.tb td.product dl {
    display: block !important;
    overflow: hidden;
}
.tb td.product dt.zzim_add {
    position: relative;
    padding-right: 50px;
}
.tb td.product dt.zzim_add .zzim {
    overflow: hidden;
    position: absolute;
    top: 3px;
    right: 37px;
    width: 11px;
    background: url(../../../../img/service/front/order/spr_ico.gif) no-repeat 0 -470px;
    text-indent: -999px;
}
.tb td.product dd {
    margin-top: 2px;
    color: #b6b7bc;
    font-size: 11px;
    letter-spacing: 0;
    line-height: 16px;
}
.tb .btn_od_modify {
    display: block;
    width: 105px;
    height: 20px;
    vertical-align: top;
}
.tb td.order_money .btn_group {
    padding: 7px 25px 0 5px;
    text-align: right;
}
em, address {
    font-style: normal;
}
.tb .modify_sec {
    padding: 3px 0;
    padding-bottom:3px;
    padding-top:3px;
}
.tb dd.shp_toggle {
    position: absolute;
    left: 0;
    top: 0;
    margin-top: 0;
}
.tb .option{
	font-size: 10pt;
}
.tb .bg_point2 {
    background-color: #0487cd;
    height: 60px;
    padding-left: 15px;
    font-size: 18px;
}
.tb tbody td.amount li strong {
    float: left;
    margin-top: 1px;
    font-weight: normal;
    color: #fff;
    font-size: 18px;
}
.tb tbody td.amount li p em {
    color: #fff;
    font-weight: bold;
    letter-spacing: 0;
}
.tb tbody td.amount li {
    overflow: hidden;
    line-height: 20px;
    zoom: 1;
    list-style: none;
    padding-top: 10px;
}


/* tfoot */
.tb tfoot td.amount.card{
	background: #f6f6f6;
}
.tb tfoot td.amount.card2{
	background: #f6f6f6;
}
.tb tfoot td.amount li strong {
    float: left;
    margin-top: 10px;
    font-weight: normal;
    color: #000;
    
}
.tb tfoot td.amount li p em {
    letter-spacing: 0;
}
.tb tfoot td.amount li {
    overflow: hidden;
    line-height: 23px;
    zoom: 1;
    list-style: none;
}

.tb tfoot td.tot {
    vertical-align: bottom;
}
.tb tfoot td.tot li em {
    display: inline-block;
    margin: -2px 0 2px;
    font-size: 20px;
    vertical-align: middle;
}
.tb tfoot td.tot li strong {
    font-size: 20px;
    font-weight: bold;
}
.tb tfoot td.amount {
    padding: 0px 10px 25px;
    border-top: none;
    
    font-size: 15px;
}

.tb tfoot td.amount.card2 strong{
	font-size: 20px;
	font-weight: bold;
}
.tb tfoot td.amount.card2 p em{
	font-size: 24px;
	font-weight: bold;
}
/* .bg_point{
	width: 150px;
    padding-left: 45px;
} */
#ppp {
    text-align: center;
    font-size: 25px;
}

.pp{
    color: #0487cd;
    font-weight:bold;
}
#p{
    padding-bottom: 32px;
    text-align: center;
    font-size:13px;
    padding-top: 30px;
}
#pppp{
	width:100%;
	height:210px; 	
}
#p5{
    padding-bottom: 5px;
    padding-top: 30px;
    border: 4px solid #F6F6F6;
    width: 100%;
    margin: auto;
}
#p6{
	text-align:left;
    font-size: 15px;
    font-weight:bold;
    margin-left: 10px;
    padding-top: 10px;
}
.prime_benefit dt.ico, .tb_list2 td.money .benefit .ico_v2 {
	width: 75px;
    height: 25px;
}
.blind{
	background: lightgray;
    color: white;
}
#str{
    margin-left: 30px;
    font-size: 18px;
}
#tbo{
	border-bottom: 1px solid lightgray;
}
#add{
    padding-top: 10px;
}
.row{
	background:lightgray;
}
.address{
	height: 46px;
	vertical-align: middle;
	border-bottom: 1px solid lightgray;
	padding-top: 20px;
	padding-left: 10px;
	font-size: 18px;
}
.tb_btnone{
	border-bottom: 1px solid lightgray;
}

.memo{
	height: 126px;
    padding-top: 20px;
    padding-left: 10px;
    font-size: 18px;
}

.address span, .memo span{
	margin-left: 50px;
}
#strr{
	font-weight:bold;
	font-size:20px;
	padding-bottom: 10px;
}
.total{
   color: #0487cd;
    font-weight: bold;
    font-size: 13pt;
}
.won2{
	color:white;
}
#rrr{
    color: #0487cd;
    font-size: 18px;
}
#p5 span{
	font-size: 17pt;
}
#schk{
	padding-left:11px;

}
#money{
	padding-left: 33px;
}
#money1{
	padding-left: 27px;
}
#money2{
	padding-left: 45px;
}
#money3{
	padding-left: 34px;
}
.first{
    font-size: 18px;
}
ul, ol {
    list-style: none;
}
#pay{
    padding-bottom: 15px;
}
.order{
    font-size: 17pt;
    font-weight: bold;
    margin-right: 940px;
}
.pay22 {
    font-size: 18px;
    color: #0487cd;
    font-weight:bold;
}
#zxc{
    border-left: 1px solid #edeeef;
    background-color: #f7f7f7;

}
</style>
<title>결제 완료</title>
</head>
<body>
<c:import url="/WEB-INF/views/common/header.jsp"></c:import>
	<section>
		<div id="pay">
				<span class="order">주문완료</span>
			<span class="pay2">
				<span class="pay2"><img src="resources/images/order/blue1.png" width="40"
					height="40"> </span><span>장바구니</span><span><img
					src="resources/images/order/arrow-right.png" width="50" height="50"></span>
				<span class="pay2"><img src="resources/images/order/blue2.png" width="50"
					height="40"></span> <span>주문결제</span><span><img
					src="resources/images/order/arrow-right.png" width="50" height="50"></span>
					<span class="pay2"><img src="resources/images/order/blue3.png" width="40"
					height="40"></span>
				<span class="pay22">주문완료</span>
			</span>
		</div>
	<div>
		<div id="pppp">
			<div id="ppp">
				<div id="p5">
				<span>
					고객님의</span><span class="pp"> 주문이 정상적으로 완료 </span><span>되었습니다.</p>
					<div id="p">
						결제금액 <span class="pp">${oap.orderlisttotalprice }원 </span> (신용카드 결제 <span class="pp">${oap.orderlisttotalprice}원</span>)
					</div>
				</div>
				<div id="p6">
					주문번호 <span class="pp">"${oap.orderlistnumber }"</span>
				</div>
			</div>
		</div>
		<div id="pay3">
			<table class="tb">
				<thead>
					<tr class="tr">
						<colgroup>
							<col width="36">
							<col>
							<col width="65">
							<col width="131">
							<col width="98">
							<col width="114">
							<col width="113">
							<col width="162">
						</colgroup>
						<th scope="col" id="schk"><input type="checkbox" id="lb_chk"
							checked="checked"> <label for="lb_chk" class="blind"></label></th>
						<th scope="col" class="product"><strong>상품정보</strong></th>
						<th scope="col">수량</th>
						<th scope="col" id="money3">상품금액</th>
						<th scope="col">할인금액</th>
						<th scope="col" id="zxc"></th>
						<th scope="col" class="bg_point" id="money1">판매자명</th>
						<th scope="col" class="bg_point" id="money2">주문금액</th>
					</tr>
				</thead>
				<tbody id="tbo">
					<tr class="tr2">
						<td class="check"><input type="checkbox"
							class="_cart_order_checkbox  _click(nmp.front.order.cart.toggleOne()) "
							for="lb_chk2" class="blind"></label></td>
						<td class="product">
							<div>
								<div class="thmb">
									<div class="img_center">
										<a href="detail.do?productname=${product.productname}" target="_blank"> 
										<img src="${productimagemain}" width="80" height="80"></a>
									</div>
								</div>
									<dt class="zzim_add">
										<a href="detail.do?productname=${product.productname}">"${product.productname }"</a>
									</dt>
							</div>
						</td>
						<td><em class="_product_quantity mount thm"> <strong
								class="_product_quantity mount thm">${oap.orderlistquantity}</strong></em>
								<strong class="_product_quantity mount thm"></strong> 
								<a href="#" target="_blank"
							class="btn_pd_edit _click(nmp.front.order.cart.modifyCartProduct(2017030853141866,false)) _stopDefault">
						</a> <span class="blind"></span><td><span class="num"><em class="thm _sumOrderAmount">
									${oap.orderlisttotalprice }</em>원</span></td>
						<td class="dc_money"><em class="thm">0</em>원</td>

						<td rowspan="1" class="seller bg_point">
							<div class="send zi10">
								<div class="sum"></div>
							</div>
						</td>
						<td rowspan="1" class="bg_point order_seller">
						<a href="main.do" class="store ellipsis" target="_blank">GOOSTA</a></td>
						<td class="bg_point order_money">
						<strong id="rrr">
								<em class="thm">${oap.orderlisttotalprice }</em>원
						</strong>
					</tr>
				</tbody>
				<tbody>
					<tr>
						<td colspan="5"></td>
						<td colspan="3" class="amount bg_point2">
							
								<dt class="blind"></dt>
								<dd>
									<ul>
										<li><strong>총 상품금액</strong>
											<p class="won2">
												<em class="thm _totalOrderAmount">${oap.orderlisttotalprice }</em> 원
											</p></li>
										<li><strong>할인금액</strong>
											<p class="won2">
												(-) <em class="thm _totalDeliveryFeeAmount">0</em>원
											</p></li>
										<li><strong>적립 마일리지</strong>
											<p class="won2">
												(+) <em class="thm _totalDiscountAmount">${mileage }</em>원
											</p></li>
									</ul>
								</dd>
							
						</td>
					</tr>
					<tr>
						<td colspan="5" class="tb_btnone">
							<div class="sub_benefit">
								
									<dt class="ico">
										<span class="blind">적립혜택</span>
									</dt>
									<dd>
										<ul>
											<li class="first">적립 마일리지 <span class="won">${mileage }</span>원
												<!-- <span id="str">구매평/리뷰 작성시 마일리지</span> <span class="won">500</span>원 -->
											</li>
										</ul>
									</dd>
								
							</div>
						</td>

						<td colspan="3" class="amount bg_point2 tot">
							
								<dt class="blind"></dt>
								<dd>
									<ul>
										<li><strong>결제금액</strong>
											<p class="won2">
												<em class="thm _subTotal">${oap.orderlisttotalprice }</em> 원
											</p></li>
									</ul>
								</dd>
							
						</td>
					</tr>
				</tbody>
				<tfoot>
					<tr>
						<td colspan="5">
							<div class="address">
								<strong>배송지정보</strong> <span>${oap.orderlistzipcode1 } - ${oap.orderlistzipcode1 }  ${oap.orderlistaddress1 } ${oap.orderlistaddress2 } </span>
							</div>
							<div class="memo">
								<strong>배송지메모</strong> <span>${oap.ordermessage }</span>
							</div>
						</td>
						<td colspan="3" class="amount card">
							
								<dt class="blind"></dt>
								<dd>
									<ul>
										<li><strong id="strr">결제정보</strong>
										<li><strong>결제방식</strong>
											<p>
												<em class="thm _totalDeliveryFeeAmount">신용카드</em>
											</p></li>
										<li><strong>카드정보</strong>
											<p>
												<em class="thm _totalDiscountAmount">롯데(일시불)</em>
											</p></li>
										<li><strong>카드번호</strong>
											<p>
												<em class="thm _totalDiscountAmount">1234-1234-1234-1234</em>
											</p></li>
										<li><strong>승인일시</strong>
											<p>
												<em class="thm _totalDiscountAmount">${oap.orderlistdate }</em>
											</p></li>
										<li><strong>결제금액</strong>
											<p>
												<em class="total">${oap.orderlisttotalprice }</em> 원
											</p></li>
										</ul>
									</dd>
							</td>
						</tr>
					</tfoot>
				</table>
			</div>
		</div>
	</div>
	</section>
	<c:import url="/WEB-INF/views/common/footer.jsp"/>
</body>
</html>