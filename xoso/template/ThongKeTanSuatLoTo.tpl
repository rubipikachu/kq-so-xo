<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>   
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link type="text/css" rel="stylesheet" href="style/main.css" />
    <link type="text/css" rel="stylesheet" href="style/jsDatePick_ltr.min.css" />
    <script type="text/javascript" src="http://www.google-analytics.com/ga.js"></script>
    <script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
    <script type="text/javascript" src="js/jsDatePick.jquery.min.1.2.js"></script>
    <script type="text/javascript" src="js/popup.js"></script>
</head>
<body>
<div id="right_content">
                	<!-- Begin Body Ccontent -->
                    <div style="padding-left: 10px; padding-top: 6px;">                    		
                        						<link rel="stylesheet" href="thong-ke-tan-suat-lo-to.php_files/dhtmlwindow.css" type="text/css">
						<script type="text/javascript" src="thong-ke-tan-suat-lo-to.php_files/dhtmlwindow.js"></script><div id="dhtmlwindowholder"><span style="display: none;">.</span></div>
						<link rel="stylesheet" href="thong-ke-tan-suat-lo-to.php_files/modal.css" type="text/css">
						<script type="text/javascript" src="thong-ke-tan-suat-lo-to.php_files/modal.js"></script><div id="interVeil"></div>
						<script type="text/javascript">
						function openDetail(){
								var w_left = (screen.availWidth/2)-325;
								var w_top  = (screen.availHeight/2)-320;
								ajax=dhtmlmodal.open('ajax', 'div', 'result_detail', 'Chi ti?t k?t qu?', 'width=700px,height=450px,left='+w_left+'px,top='+w_top+'px,resize=0,scrolling=auto');
						}
						</script>
						<style type="text/css">
						<!--
						.pt_header{
							font-family: Verdana, Arial; font-size:12px; font-weight:bold; line-height:22px
						}
						.pt_body{
							font-family: Verdana, Arial; font-size:12px; 
						}
						.pt_number{
							font-family: Arial; font-size:12px; color:#0000FF;
						}
						td.pt_number:hover{
							background-color: #e1e1e1;
						}
						-->
						</style>
						<script type="text/javascript">
							window.onload = function(){		
								new JsDatePick({
									useMode:2,
									target:"top_day",
									dateFormat:"%d/%m/%Y"
								});
								new JsDatePick({
									useMode:2,
									target:"bottom_day",
									dateFormat:"%d/%m/%Y"
								});
							};
						</script>
                         <script>
								function to_full(){
									if($("#full_screen").is(".smallscreen") ){
										$("#full_screen").removeClass("smallscreen");
										$("#full_screen").addClass("fullscreen");
										$("#click_to_full").html('Thu nh?');										
									}else{
										$("#full_screen").removeClass("fullscreen");
										$("#full_screen").addClass("smallscreen");
										$("#click_to_full").html('Xem to√†n m√†n h√¨nh');
									}
								}
						</script>
						
						<div id="result_detail" style="display: none; z-index: 10000;"></div>						
						<div id="title_header" style="text-align: left; padding-left: 5px; padding-right: 5px;">
							<div class="title_hearder link_ione a_left pl5 f_bold">Th·ªëng k√™ t·∫ßn su·∫•t loto to√†n Mi·ªÅn B·∫Øc</div>
					  </div>
						<table align="center" bgcolor="#d7d7d7" border="0" cellpadding="0" cellspacing="0" width="740">
							<tbody><tr>
							  <td bgcolor="#ffecec">
								<div id="thanhcuon" class="f_verdana f_size12 c_blue f_bold" style="cursor: pointer; padding: 5px 0px 5px 5px; background-color: rgb(255, 236, 236); line-height: 20px; text-align: left;">B?n click v‡o d‚y xem hu?ng d?n s? d?ng Th?ng KÍ T?n Su?t Loto</div>
                          <div id="huongdandangkyvip" style="border: 1px solid rgb(255, 153, 0); padding: 10px; font-family: Verdana,Arial; font-size: 12px; background-color: rgb(255, 236, 236); line-height: 20px; display: none;" align="left">
										B?ng th?ng kÍ  loto n‡y gi˙p b?n theo dıi du?c t?n su?t xu?t 
hi?n c?a c·c c?p s? loto m?t c·ch chi ti?t nh?t. D?a trÍn c·c thÙng kÍ 
dÛ b?n cÛ th? d? do·n c?p s? n‡o s?p ra v‡ ra trong kho?ng n‡o?.<br>
							–? xem th?ng kÍ trong giai do?n n‡o b?n c?n ch?n  <span style="color: rgb(255, 102, 0); font-weight: bold;">T? ng‡y</span> v‡ <span style="color: rgb(255, 102, 0); font-weight: bold;">–?n ng‡y</span> sao cho kho?ng c·ch ng‡y gi?a ch˙ng khÙng qu· gi?i h?n ng‡y du?c xem, sau dÛ b?m chu?t v‡o n˙t <span style="color: rgb(255, 102, 0); font-weight: bold;">Xem k?t qu?</span> d? xem.
                            <br>
                            <br>
                            L?y k?t qu? x? s? Mi?n B?c chÌnh x·c v‡ m?i nh?t h‡ng ng‡y &gt;&gt; So?n SMS: <span style="color: rgb(255, 102, 0); font-weight: bold;">IKQ</span> g?i <span style="color: rgb(255, 102, 0); font-weight: bold;">8177</span> <br>
–? l?y d? do·n 3 c?p lotto x·c su?t cao + ch?m –B c?a SOXOF.VN h‡ng ng‡y &gt;&gt; So?n SMS: <span style="color: rgb(255, 102, 0); font-weight: bold;">IAN</span> g?i <span style="color: rgb(255, 102, 0); font-weight: bold;">8577</span><br>
–? l?y d? do·n 2 c?p lotto may m?n + ch?m –B c?a XOSOF.VN h‡ng ng‡y &gt;&gt; So?n SMS: <span style="color: rgb(255, 102, 0); font-weight: bold;">IAN</span> g?i <span style="color: rgb(255, 102, 0); font-weight: bold;">8677</span> <br>
–? l?y d? do·n 1 c?p lotto VIP + ch?m –B c?a XOSOF.VN h‡ng ng‡y &gt;&gt; So?n SMS: <span style="color: rgb(255, 102, 0); font-weight: bold;">IAN</span> g?i <span style="color: rgb(255, 102, 0); font-weight: bold;">8777</span></div>
                                <script>	
								$('#huongdandangkyvip').hide();
								$('#thanhcuon').click(function () {			
									$('#huongdandangkyvip').toggle("slow");
								});							
								</script> 
								<div style="text-align: center;">
									<form method="post" enctype="multipart/form-data" name="frmKetqua" style="display: inline;">
                                        <table align="center" border="0" cellpadding="0" cellspacing="0" width="92%">
                                          <tbody><tr>
                                            <td class="f_arial f_size12" height="50">						
                    T·ª´ ng√†y :<span style="position: relative;">
                    <input globalnumber="694" name="bottom_day" id="bottom_day" value="<?php echo $vars['bottom_day']; ?>" style="width: 100px;" type="text"><div style="z-index: 3; position: absolute; top: 18px; left: 0px; display: none;" class="JsDatePickBox"><div class="boxLeftWall"><div class="leftTopCorner"></div><div class="leftWall"></div><div class="leftBottomCorner"></div></div><div class="boxMain"><div class="boxMainInner"><div globalnumber="694" class="controlsBar"><div globalnumber="694" class="monthForwardButton"></div><div globalnumber="694" class="monthBackwardButton"></div><div globalnumber="694" class="yearForwardButton"></div><div globalnumber="694" class="yearBackwardButton"></div><div class="controlsBarText">December, 2010</div></div><div class="clearfix"></div><div class="tooltip"></div><div class="weekDaysRow"><div class="weekDay">Mon</div><div class="weekDay">Tue</div><div class="weekDay">Wed</div><div class="weekDay">Thu</div><div class="weekDay">Fri</div><div class="weekDay">Sat</div><div style="margin-right: 0px;" class="weekDay">Sun</div></div><div class="boxMainCellsContainer"><div class="skipDay"></div><div class="skipDay"></div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">1</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">2</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">3</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">4</div><div class="dayNormalToday" istoday="1" style="margin-right: 0px; background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" globalnumber="694">5</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">6</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">7</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">8</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">9</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">10</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">11</div><div class="dayNormal" style="margin-right: 0px; background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" globalnumber="694">12</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">13</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">14</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">15</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">16</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">17</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">18</div><div class="dayNormal" style="margin-right: 0px; background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" globalnumber="694">19</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">20</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">21</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">22</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">23</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">24</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">25</div><div class="dayNormal" style="margin-right: 0px; background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" globalnumber="694">26</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">27</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">28</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">29</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">30</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">31</div></div><div class="clearfix"></div></div></div><div class="boxRightWall"><div class="rightTopCorner"></div><div class="rightWall"></div><div class="rightBottomCorner"></div></div><div class="clearfix"></div><div globalnumber="694" class="jsDatePickCloseButton"></div><div class="topWall"></div><div class="bottomWall"></div></div></span>dd/mm/yyyy
                </td>
                <td class="f_arial f_size12" align="center">
                    ƒê·∫øn ng√†y :<span style="position: relative;">
                    <input globalnumber="938" name="top_day" id="top_day" value="<?php echo $vars['top_day']; ?>" style="width: 100px;" type="text"><div style="z-index: 3; position: absolute; top: 18px; left: 0px; display: none;" class="JsDatePickBox"><div class="boxLeftWall"><div class="leftTopCorner"></div><div class="leftWall"></div><div class="leftBottomCorner"></div></div><div class="boxMain"><div class="boxMainInner"><div globalnumber="938" class="controlsBar"><div globalnumber="938" class="monthForwardButton"></div><div globalnumber="938" class="monthBackwardButton"></div><div globalnumber="938" class="yearForwardButton"></div><div globalnumber="938" class="yearBackwardButton"></div><div class="controlsBarText">December, 2010</div></div><div class="clearfix"></div><div class="tooltip"></div><div class="weekDaysRow"><div class="weekDay">Mon</div><div class="weekDay">Tue</div><div class="weekDay">Wed</div><div class="weekDay">Thu</div><div class="weekDay">Fri</div><div class="weekDay">Sat</div><div style="margin-right: 0px;" class="weekDay">Sun</div></div><div class="boxMainCellsContainer"><div class="skipDay"></div><div class="skipDay"></div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">1</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">2</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">3</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">4</div><div class="dayNormalToday" istoday="1" style="margin-right: 0px; background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" globalnumber="938">5</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">6</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">7</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">8</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">9</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">10</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">11</div><div class="dayNormal" style="margin-right: 0px; background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" globalnumber="938">12</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">13</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">14</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">15</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">16</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">17</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">18</div><div class="dayNormal" style="margin-right: 0px; background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" globalnumber="938">19</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">20</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">21</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">22</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">23</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">24</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">25</div><div class="dayNormal" style="margin-right: 0px; background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" globalnumber="938">26</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">27</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">28</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">29</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">30</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">31</div></div><div class="clearfix"></div></div></div><div class="boxRightWall"><div class="rightTopCorner"></div><div class="rightWall"></div><div class="rightBottomCorner"></div></div><div class="clearfix"></div><div globalnumber="938" class="jsDatePickCloseButton"></div><div class="topWall"></div><div class="bottomWall"></div></div></span>dd/mm/yyyy
                </td>
                                         </tr>
                                         <tr>
                <td class="f_arial f_size12" height="50">
              Ch·ªçn t·ªânh:
                  <select name="slcTinh" id="slcTinh">
                  <?php
                  		$db = new SQL();    
                        $query = "SELECT * FROM vnp_tinh";
                    
                        $db->query($query, SQL_ALL);
                        $sizeListTinh = $db->numRows;
                        $listTinh = $db->record;    
                        
                        $db->close();
                        $i=0;
                        while ($i<$sizeListTinh)
                        {
                            $name = $listTinh[$i]['name'];
                            $value = $listTinh[$i]['type'];
                            $isSelected = "";
                            if ($type==$value){
                                $isSelected = "selected";
                            }
                            echo "<option value=$value $isSelected>".$name."</option>";
                            $i++;
                        }
                  ?>
                  </select>
                  
                </td>
                <td>                              
                </td>
              </tr>
                                         <tr>
                                            <td colspan="2">
                                            <div class="f_arial f_size12">
                                                  <input name="kieuxem" value="0" checked="checked" type="radio">Xem theo chi·ªÅu d·ªçc&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;						  
                                                  <input name="kieuxem" value="1" type="radio">Xem theo chi·ªÅu ngang&nbsp;
                                                <br>
                                            </div>                        
                                            </td>
                                          </tr>
                                          <tr>
                                            <td colspan="2" class="f_arial f_size12" height="60"><input name="button" id="button" value="&nbsp; &nbsp; Xem k·∫øt qu·∫£ &nbsp; &nbsp;" type="submit">
                                              <br>
                                              <em>D? li?u du?c xem trong kho?ng <span style="color: red; font-weight: bold;">30</span> ng‡y.</em>
                                              <em>D? li?u du?c tra c?u t? 01/01/2005 d?n nay.<br><strong>Ch? cÛ <span style="color: red; font-weight: bold;">VIP</span> m?i xem du?c th?ng kÍ trong <span style="color: red; font-weight: bold;">100</span> ng‡y</strong></em>
                                            </td>
                                          </tr>
                                        </tbody></table>
                                        <input id="page" name="page" value="thongketansuat" type="hidden">
                                    </form>
                                </div>
                                
							  </td>
							</tr>								  
							<tr>
								<td bgcolor="#ffffff">          
									<div id="full_screen" class="smallscreen">
                                    	<div style="background-image: url(&quot;images/bg.gif&quot;);"><div onclick="to_full()" id="click_to_full" align="left">Xem to√†n m√†n h√¨nh</div></div>
									    <table style="border-collapse: collapse;" border="1" bordercolor="#cccccc" cellpadding="0" cellspacing="0" width="3130">
	<tbody><tr>

                                                            <td class="pt_header" align="center" bgcolor="#d6d6d6" width="130">Ng√†y\C·∫∑p s·ªë</td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>00</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>01</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>02</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>03</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>04</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>05</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>06</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>07</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>08</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>09</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>10</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>11</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>12</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>13</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>14</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>15</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>16</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>17</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>18</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>19</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>20</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>21</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>22</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>23</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>24</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>25</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>26</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>27</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>28</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>29</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>30</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>31</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>32</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>33</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>34</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>35</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>36</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>37</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>38</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>39</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>40</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>41</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>42</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>43</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>44</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>45</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>46</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>47</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>48</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>49</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>50</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>51</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>52</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>53</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>54</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>55</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>56</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>57</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>58</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>59</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>60</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>61</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>62</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>63</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>64</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>65</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>66</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>67</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>68</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>69</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>70</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>71</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>72</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>73</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>74</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>75</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>76</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>77</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>78</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>79</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>80</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>81</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>82</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>83</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>84</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>85</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>86</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>87</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>88</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>89</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>90</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>91</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>92</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>93</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>94</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>95</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>96</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>97</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>98</b></td>
<td class="pt_header" align="center" bgcolor="#d6d6d6" width="30"><b>99</b></td>
</tr>


<?php           
$arrTSLV = array();           
                
                foreach ($arrKQ as $i) {
                    $temp = $i['g0'].'-'.$i['g1'].'-'.$i['g2'].'-'.$i['g3'].'-'.$i['g4']
                    .'-'.$i['g5'].'-'.$i['g6'].'-'.$i['g7'].'-'.$i['g8'];
                    
                    //xau chua 2 chu so cuoi cua ket qua xo so theo 1 ngay
                    $str1 = getStr($temp);              
                    //echo "<tr><td colspan=101> {$str1} </td></tr>";
                    $kq = "<tr><td> {$i['ngay']}</td>";
                    
                            
                    $arrCS = array('00','01','02','03','04','05','06','07','08','09');
                    for ($j=10;$j<=99;$j++)                    
                        $arrCS[] = $j;
                    foreach ($arrCS as $cs) {                 
                        $dong = "<td><a href='chi-tiet-ket-qua-xo-so.php?ngay={$i['ngay']}&ma_tinh={$type}'>";
                        $dem = substr_count($str1, $cs);
                        if($dem>0)
                            $dong .= $dem;
                        $dong .= "</a></td>";
                        
                        $kq .= $dong;
                        //echo $dong;
                        $arrTSLV[$cs] += $dem;
                    }                                         
                    $kq .= "</tr>";
                    echo $kq;
                    
                }         
                
                
                        
         ?>
</tr>

<tr>                                                                
<tr bgcolor="#d6d6d6">
<td class="pt_header" align="center" width="130">C·∫Øp s·ªë</td>
<td class="pt_header" align="center" width="30">00</td>
<td class="pt_header" align="center" width="30">01</td>
<td class="pt_header" align="center" width="30">02</td>
<td class="pt_header" align="center" width="30">03</td>
<td class="pt_header" align="center" width="30">04</td>
<td class="pt_header" align="center" width="30">05</td>
<td class="pt_header" align="center" width="30">06</td>
<td class="pt_header" align="center" width="30">07</td>
<td class="pt_header" align="center" width="30">08</td>
<td class="pt_header" align="center" width="30">09</td>
<td class="pt_header" align="center" width="30">10</td>
<td class="pt_header" align="center" width="30">11</td>
<td class="pt_header" align="center" width="30">12</td>
<td class="pt_header" align="center" width="30">13</td>
<td class="pt_header" align="center" width="30">14</td>
<td class="pt_header" align="center" width="30">15</td>
<td class="pt_header" align="center" width="30">16</td>
<td class="pt_header" align="center" width="30">17</td>
<td class="pt_header" align="center" width="30">18</td>
<td class="pt_header" align="center" width="30">19</td>
<td class="pt_header" align="center" width="30">20</td>
<td class="pt_header" align="center" width="30">21</td>
<td class="pt_header" align="center" width="30">22</td>
<td class="pt_header" align="center" width="30">23</td>
<td class="pt_header" align="center" width="30">24</td>
<td class="pt_header" align="center" width="30">25</td>
<td class="pt_header" align="center" width="30">26</td>
<td class="pt_header" align="center" width="30">27</td>
<td class="pt_header" align="center" width="30">28</td>
<td class="pt_header" align="center" width="30">29</td>
<td class="pt_header" align="center" width="30">30</td>
<td class="pt_header" align="center" width="30">31</td>
<td class="pt_header" align="center" width="30">32</td>
<td class="pt_header" align="center" width="30">33</td>
<td class="pt_header" align="center" width="30">34</td>
<td class="pt_header" align="center" width="30">35</td>
<td class="pt_header" align="center" width="30">36</td>
<td class="pt_header" align="center" width="30">37</td>
<td class="pt_header" align="center" width="30">38</td>
<td class="pt_header" align="center" width="30">39</td>
<td class="pt_header" align="center" width="30">40</td>
<td class="pt_header" align="center" width="30">41</td>
<td class="pt_header" align="center" width="30">42</td>
<td class="pt_header" align="center" width="30">43</td>
<td class="pt_header" align="center" width="30">44</td>
<td class="pt_header" align="center" width="30">45</td>
<td class="pt_header" align="center" width="30">46</td>
<td class="pt_header" align="center" width="30">47</td>
<td class="pt_header" align="center" width="30">48</td>
<td class="pt_header" align="center" width="30">49</td>
<td class="pt_header" align="center" width="30">50</td>
<td class="pt_header" align="center" width="30">51</td>
<td class="pt_header" align="center" width="30">52</td>
<td class="pt_header" align="center" width="30">53</td>
<td class="pt_header" align="center" width="30">54</td>
<td class="pt_header" align="center" width="30">55</td>
<td class="pt_header" align="center" width="30">56</td>
<td class="pt_header" align="center" width="30">57</td>
<td class="pt_header" align="center" width="30">58</td>
<td class="pt_header" align="center" width="30">59</td>
<td class="pt_header" align="center" width="30">60</td>
<td class="pt_header" align="center" width="30">61</td>
<td class="pt_header" align="center" width="30">62</td>
<td class="pt_header" align="center" width="30">63</td>
<td class="pt_header" align="center" width="30">64</td>
<td class="pt_header" align="center" width="30">65</td>
<td class="pt_header" align="center" width="30">66</td>
<td class="pt_header" align="center" width="30">67</td>
<td class="pt_header" align="center" width="30">68</td>
<td class="pt_header" align="center" width="30">69</td>
<td class="pt_header" align="center" width="30">70</td>
<td class="pt_header" align="center" width="30">71</td>
<td class="pt_header" align="center" width="30">72</td>
<td class="pt_header" align="center" width="30">73</td>
<td class="pt_header" align="center" width="30">74</td>
<td class="pt_header" align="center" width="30">75</td>
<td class="pt_header" align="center" width="30">76</td>
<td class="pt_header" align="center" width="30">77</td>
<td class="pt_header" align="center" width="30">78</td>
<td class="pt_header" align="center" width="30">79</td>
<td class="pt_header" align="center" width="30">80</td>
<td class="pt_header" align="center" width="30">81</td>
<td class="pt_header" align="center" width="30">82</td>
<td class="pt_header" align="center" width="30">83</td>
<td class="pt_header" align="center" width="30">84</td>
<td class="pt_header" align="center" width="30">85</td>
<td class="pt_header" align="center" width="30">86</td>
<td class="pt_header" align="center" width="30">87</td>
<td class="pt_header" align="center" width="30">88</td>
<td class="pt_header" align="center" width="30">89</td>
<td class="pt_header" align="center" width="30">90</td>
<td class="pt_header" align="center" width="30">91</td>
<td class="pt_header" align="center" width="30">92</td>
<td class="pt_header" align="center" width="30">93</td>
<td class="pt_header" align="center" width="30">94</td>
<td class="pt_header" align="center" width="30">95</td>
<td class="pt_header" align="center" width="30">96</td>
<td class="pt_header" align="center" width="30">97</td>
<td class="pt_header" align="center" width="30">98</td>
<td class="pt_header" align="center" width="30">99</td>
</tr>
	<tr bgcolor="#f5f5f5">

                                                            <td class="pt_header" align="center" width="130">T·ªïng s·ªë l·∫ßn v·ªÅ</td>
                                                            <?php                  
                
                foreach ($arrTSLV as $i){
                    echo "<td>".$i."</td>";
                }        
                
                
                        
         ?>

</tr>
</tbody></table>
	
                                    </div>
								</td>
							</tr>
						</tbody></table>    
                        
                    </div>               
                    <!-- End Body Content -->
                </div>                
                <div class="clear"></div>
</body>        
      