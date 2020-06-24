<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="Header.jsp"></jsp:include>
<!DOCTYPE html>
<html>
<head>
<title>Home</title>
<style type="text/css">
</style>
</head>
<body>
	<div>
		<div>
			<h3>차목록 : 100</h3>
			<span style="float: right;"><input id="searchWord" type="text"
				style="border: 1px solid black;">
				<button>검 색</button></span>
			<div class="v-data-table theme--light">
				<div class="v-data-table__wrapper">
					<table>
						<thead>
							<tr>
								<th class="text-left">사진</th>
								<th class="text-left">이름</th>
								<th class="text-left">연식</th>
								<th class="text-left">연료</th>
								<th class="text-left">주행</th>
								<th class="text-left">가격</th>
								<th class="text-left">지역</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>벤틀리 컨티넨탈 플라잉스퍼 6.0</td>
								<td>벤틀리 컨티넨탈 플라잉스퍼 6.0</td>
								<td>08/11</td>
								<td>가솔린</td>
								<td>11만km</td>
								<td>가격</td>
								<td>경기 안산시</td>
							</tr>
							<tr>
								<td>랜드로버 뉴 레인지로버 4.4 SDV8 보그 SE</td>
								<td>랜드로버 뉴 레인지로버 4.4 SDV8 보그 SE</td>
								<td>17/03</td>
								<td>디젤</td>
								<td>7만km</td>
								<td>3,800만원</td>
								<td>등록 06/19</td>
							</tr>
							<tr>
								<td>포르쉐 뉴 박스터 3.4 GTS</td>
								<td>포르쉐 뉴 박스터 3.4 GTS</td>
								<td>15/02</td>
								<td>가솔린</td>
								<td>5만km</td>
								<td>상담</td>
								<td>조회 7,974</td>
							</tr>
							<tr>
								<td>혼다 어코드 2.4 세단 EX-L CVT</td>
								<td>혼다 어코드 2.4 세단 EX-L CVT</td>
								<td>17/06</td>
								<td>가솔린</td>
								<td>2만km</td>
								<td>상담</td>
								<td>오토갤러리</td>
							</tr>
							<tr>
								<td>폭스바겐 뉴 투아렉 V6 3.0 TDI 블루모션</td>
								<td>폭스바겐 뉴 투아렉 V6 3.0 TDI 블루모션</td>
								<td>16/07</td>
								<td>디젤</td>
								<td>3만km</td>
								<td>상담</td>
								<td>서울 서초구</td>
							</tr>
							<tr>
								<td>푸조 308 2.0 BlueHDi SW 알뤼르</td>
								<td>푸조 308 2.0 BlueHDi SW 알뤼르</td>
								<td>15/03</td>
								<td>디젤</td>
								<td>3만km</td>
								<td>상담</td>
								<td>등록 06/19</td>
							</tr>
							<tr>
								<td>볼보 V60 크로스컨트리 D4 섬멈</td>
								<td>볼보 V60 크로스컨트리 D4 섬멈</td>
								<td>18/04</td>
								<td>디젤</td>
								<td>3만km</td>
								<td>상담</td>
								<td>조회 739</td>
							</tr>
							<tr>
								<td>캐딜락 올 뉴 에스컬레이드 6.2 V8 ESV AWD 플래티넘</td>
								<td>캐딜락 올 뉴 에스컬레이드 6.2 V8 ESV AWD 플래티넘</td>
								<td>16/10</td>
								<td>가솔린</td>
								<td>4만km</td>
								<td>상담</td>
								<td>오토갤러리</td>
							</tr>
							<tr>
								<td>닛산 GT-R R35</td>
								<td>닛산 GT-R R35</td>
								<td>13/11 (14년형)</td>
								<td>가솔린</td>
								<td>4만km</td>
								<td>상담</td>
								<td>서울 서초구</td>
							</tr>
							<tr>
								<td>아우디 A6 3.0 TFSI 콰트로 LED</td>
								<td>아우디 A6 3.0 TFSI 콰트로 LED</td>
								<td>13/08</td>
								<td>가솔린</td>
								<td>12만km</td>
								<td>상담</td>
								<td>등록 19:34</td>
							</tr>
							<tr>
								<td>벤츠 E220 CDI 아방가르드</td>
								<td>벤츠 E220 CDI 아방가르드</td>
								<td>14/02</td>
								<td>디젤</td>
								<td>10만km</td>
								<td>1,820만원</td>
								<td>조회 30</td>
							</tr>
							<tr>
								<td>아우디 A8 4.2 FSI 콰트로 LWB</td>
								<td>아우디 A8 4.2 FSI 콰트로 LWB</td>
								<td>11/07</td>
								<td>가솔린</td>
								<td>10만km</td>
								<td>2,370만원</td>
								<td>경기 수원시</td>
							</tr>
							<tr>
								<td>벤츠 GLE 350d 4매틱 쿠페</td>
								<td>벤츠 GLE 350d 4매틱 쿠페</td>
								<td>17/03</td>
								<td>디젤</td>
								<td>6만km</td>
								<td>3,100만원</td>
								<td>등록 06/19</td>
							</tr>
							<tr>
								<td>랜드로버 뉴 레인지로버 3.0 TDV6 보그 SE</td>
								<td>랜드로버 뉴 레인지로버 3.0 TDV6 보그 SE</td>
								<td>13/02</td>
								<td>디젤</td>
								<td>7만km</td>
								<td>6,000만원</td>
								<td>조회 298</td>
							</tr>
							<tr>
								<td>벤츠 GLA220 프리미엄</td>
								<td>벤츠 GLA220 프리미엄</td>
								<td>18/11 (19년형)</td>
								<td>가솔린</td>
								<td>2만km</td>
								<td>6,400만원</td>
								<td>경기 수원시</td>
							</tr>
							<tr>
								<td>볼보 뉴 S60 D4</td>
								<td>볼보 뉴 S60 D4</td>
								<td>14/05</td>
								<td>디젤</td>
								<td>5만km</td>
								<td>3,490만원</td>
								<td>등록 06/19</td>
							</tr>
							<tr>
								<td>벤츠 뉴 S350 d 4매틱</td>
								<td>벤츠 뉴 S350 d 4매틱</td>
								<td>16/06</td>
								<td>디젤</td>
								<td>2만km</td>
								<td>1,690만원</td>
								<td>조회 6,590</td>
							</tr>
							<tr>
								<td>쉐보레 서버밴 5.3 4WD LTZ</td>
								<td>쉐보레 서버밴 5.3 4WD LTZ</td>
								<td>15/08</td>
								<td>가솔린</td>
								<td>1만km</td>
								<td>상담</td>
								<td>경기 수원시</td>
							</tr>
							<tr>
								<td>BMW X6 M 4.4</td>
								<td>BMW X6 M 4.4</td>
								<td>19/01 (18년형)</td>
								<td>가솔린</td>
								<td>2만km</td>
								<td>상담</td>
								<td>등록 06/19</td>
							</tr>
							<tr>
								<td>랜드로버 뉴 레인지로버 스포츠 3.0 SDV6 HSE 다이나믹</td>
								<td>랜드로버 뉴 레인지로버 스포츠 3.0 SDV6 HSE 다이나믹</td>
								<td>18/06</td>
								<td>디젤</td>
								<td>1만km</td>
								<td>상담</td>
								<td>조회 1,375</td>
							</tr>
							<tr>
								<td>닛산 쥬크 1.6 SV</td>
								<td>닛산 쥬크 1.6 SV</td>
								<td>14/05</td>
								<td>가솔린</td>
								<td>8만km</td>
								<td>상담</td>
								<td>경기 수원시</td>
							</tr>
							<tr>
								<td>선룽 두에고 25인승</td>
								<td>선룽 두에고 25인승</td>
								<td>14/09 (15년형)</td>
								<td>디젤</td>
								<td>1만km</td>
								<td>1,088만원</td>
								<td>등록 06/19</td>
							</tr>
							<tr>
								<td>닛산 알티마 2.5</td>
								<td>닛산 알티마 2.5</td>
								<td>10/04</td>
								<td>가솔린</td>
								<td>18만km</td>
								<td>2,190만원</td>
								<td>조회 61</td>
							</tr>
							<tr>
								<td>벤츠 마이바흐 S560 4매틱</td>
								<td>벤츠 마이바흐 S560 4매틱</td>
								<td>17/10 (18년형)</td>
								<td>가솔린</td>
								<td>2만km</td>
								<td>399만원</td>
								<td>경기 수원시</td>
							</tr>
							<tr>
								<td>랜드로버 디스커버리3 4.0 V6 HSE</td>
								<td>랜드로버 디스커버리3 4.0 V6 HSE</td>
								<td>06/05</td>
								<td>가솔린/LPG겸용</td>
								<td>19만km</td>
								<td>상담</td>
								<td>등록 06/19</td>
							</tr>
						</tbody>
					</table>
				</div>
			</div>
			<div class="text-center">
				<div style="margin: 0px auto; width: 500px; height: 100px;">
					<!---->
					<span
						style="width: 50px; height: 50px; border: 1px solid black; margin-right: 5px;">1</span><span
						style="width: 50px; height: 50px; border: 1px solid black; margin-right: 5px;">2</span><span
						style="width: 50px; height: 50px; border: 1px solid black; margin-right: 5px;">3</span><span
						style="width: 50px; height: 50px; border: 1px solid black; margin-right: 5px;">4</span><span
						style="width: 50px; height: 50px; border: 1px solid black; margin-right: 5px;">5</span><span
						style="width: 50px; height: 50px; border: 1px solid black; margin-right: 5px;">6</span><span
						style="width: 50px; height: 50px; border: 1px solid black; margin-right: 5px;">7</span><span
						style="width: 50px; height: 50px; border: 1px solid black; margin-right: 5px;">8</span><span
						style="width: 50px; height: 50px; border: 1px solid black; margin-right: 5px;">9</span><span
						style="width: 50px; height: 50px; border: 1px solid black; margin-right: 5px;">10</span><span
						style="width: 50px; height: 50px; border: 1px solid black; margin-right: 5px;">11</span><span
						style="width: 50px; height: 50px; border: 1px solid black; margin-right: 5px;">12</span><span
						style="width: 50px; height: 50px; border: 1px solid black; margin-right: 5px;">13</span><span
						style="width: 50px; height: 50px; border: 1px solid black; margin-right: 5px;">14</span><span
						style="width: 50px; height: 50px; border: 1px solid black; margin-right: 5px;">15</span><span
						style="width: 50px; height: 50px; border: 1px solid black; margin-right: 5px;">16</span><span
						style="width: 50px; height: 50px; border: 1px solid black; margin-right: 5px;">17</span><span
						style="width: 50px; height: 50px; border: 1px solid black; margin-right: 5px;">18</span><span
						style="width: 50px; height: 50px; border: 1px solid black; margin-right: 5px;">19</span><span
						style="width: 50px; height: 50px; border: 1px solid black; margin-right: 5px;">20</span><span
						style="width: 50px; height: 50px; border: 1px solid black; margin-right: 5px;">21</span><span
						style="width: 50px; height: 50px; border: 1px solid black; margin-right: 5px;">22</span><span
						style="width: 50px; height: 50px; border: 1px solid black; margin-right: 5px;">23</span><span
						style="width: 50px; height: 50px; border: 1px solid black; margin-right: 5px;">24</span><span
						style="width: 50px; height: 50px; border: 1px solid black; margin-right: 5px;">25</span>
					<!---->
				</div>
			</div>
		</div>
	</div>
	<!-- built files will be auto injected -->
	<script type="text/javascript" src="/js/chunk-vendors.js"></script>
	<script type="text/javascript" src="/js/app.js"></script>

</body>
</html>
<script>
	
</script>
