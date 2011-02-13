<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="Generator" content="xosof.vn (C) 2010 All rights reserved." >
<meta name="robots" content="ALL">
<meta name="robots" content="noarchive">
<meta name="robots" content="index,follow">
<meta http-equiv="Content-Language" content="en-us">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="language" content="Vietnamese, English" />
<link rel="shortcut icon" href="favicon.ico" />
<title>Thống kê tuần suất logo theo giải</title>
<link type="text/css" rel="stylesheet" href="style/main.css" />
    <link type="text/css" rel="stylesheet" href="style/jsDatePick_ltr.min.css" />
    <script type="text/javascript" src="http://www.google-analytics.com/ga.js"></script>
    <script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
    <script type="text/javascript" src="js/jsDatePick.jquery.min.1.2.js"></script>
    <script type="text/javascript" src="js/popup.js"></script>		
</head>
<body id="nav_mienbac">
<div align="center" style="width:1260px;">	
                <div id="right_content">
                	<!-- Begin Body Ccontent -->
                    <div style="padding-left:10px; padding-top:6px;">                    		
                        						<link rel="stylesheet" href="dhtmlmodal/windowfiles/dhtmlwindow.css" type="text/css"/>
						<script type="text/javascript" src="dhtmlmodal/windowfiles/dhtmlwindow.js"></script>
						<link rel="stylesheet" href="dhtmlmodal/modalfiles/modal.css" type="text/css"/>
						<script type="text/javascript" src="dhtmlmodal/modalfiles/modal.js"></script>
						<script type="text/javascript">
						function openDetail(){
								var w_left = (screen.availWidth/2)-325;
								var w_top  = (screen.availHeight/2)-320;
								ajax=dhtmlmodal.open('ajax', 'div', 'result_detail', 'Chi tiết kết quả', 'width=700px,height=450px,left='+w_left+'px,top='+w_top+'px,resize=0,scrolling=auto');
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
										$("#click_to_full").html('Thu nhỏ');										
									}else{
										$("#full_screen").removeClass("fullscreen");
										$("#full_screen").addClass("smallscreen");
										$("#click_to_full").html('Xem toàn màn hình');
									}
								}
						</script>
						
						<div id="result_detail" style="display:none; z-index:10000;"></div>						
						<div id="title_header" style="text-align:left; padding-left:5px; padding-right:5px">
							<div class="title_hearder link_ione a_left pl5 f_bold">Thống kê tuần suất loto theo giải</div>
					  </div>
						<table width="740" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#d7d7d7">
							<tr>
							  <td bgcolor="#FFECEC">
                                <script>	
								$('#huongdandangkyvip').hide();
								$('#thanhcuon').click(function () {			
									$('#huongdandangkyvip').toggle("slow");
								});							
								</script> 
								<div style="text-align:center;">
									<form method="post" enctype="multipart/form-data" name="frmKetqua" style="display:inline">
                                        <table width="92%" border="0" cellspacing="0" cellpadding="0" align="center">
                                          <tr>
                                            <td class="f_arial f_size12" height="50">						
                    Từ ngày :<span style="position: relative;">
                    <input globalnumber="694" name="bottom_day" id="bottom_day" value="<?php echo
$vars['bottom_day']; ?>" style="width: 100px;" type="text"><div style="z-index: 3; position: absolute; top: 18px; left: 0px; display: none;" class="JsDatePickBox"><div class="boxLeftWall"><div class="leftTopCorner"></div><div class="leftWall"></div><div class="leftBottomCorner"></div></div><div class="boxMain"><div class="boxMainInner"><div globalnumber="694" class="controlsBar"><div globalnumber="694" class="monthForwardButton"></div><div globalnumber="694" class="monthBackwardButton"></div><div globalnumber="694" class="yearForwardButton"></div><div globalnumber="694" class="yearBackwardButton"></div><div class="controlsBarText">December, 2010</div></div><div class="clearfix"></div><div class="tooltip"></div><div class="weekDaysRow"><div class="weekDay">Mon</div><div class="weekDay">Tue</div><div class="weekDay">Wed</div><div class="weekDay">Thu</div><div class="weekDay">Fri</div><div class="weekDay">Sat</div><div style="margin-right: 0px;" class="weekDay">Sun</div></div><div class="boxMainCellsContainer"><div class="skipDay"></div><div class="skipDay"></div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">1</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">2</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">3</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">4</div><div class="dayNormalToday" istoday="1" style="margin-right: 0px; background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" globalnumber="694">5</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">6</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">7</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">8</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">9</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">10</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">11</div><div class="dayNormal" style="margin-right: 0px; background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" globalnumber="694">12</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">13</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">14</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">15</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">16</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">17</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">18</div><div class="dayNormal" style="margin-right: 0px; background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" globalnumber="694">19</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">20</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">21</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">22</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">23</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">24</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">25</div><div class="dayNormal" style="margin-right: 0px; background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" globalnumber="694">26</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">27</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">28</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">29</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">30</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">31</div></div><div class="clearfix"></div></div></div><div class="boxRightWall"><div class="rightTopCorner"></div><div class="rightWall"></div><div class="rightBottomCorner"></div></div><div class="clearfix"></div><div globalnumber="694" class="jsDatePickCloseButton"></div><div class="topWall"></div><div class="bottomWall"></div></div></span>dd/mm/yyyy
                </td>
                <td class="f_arial f_size12" align="center">
					Đến ngày:<span style="position: relative;">
                    <input globalnumber="938" name="top_day" id="top_day" value="<?php echo
$vars['top_day']; ?>" style="width: 100px;" type="text"><div style="z-index: 3; position: absolute; top: 18px; left: 0px; display: none;" class="JsDatePickBox"><div class="boxLeftWall"><div class="leftTopCorner"></div><div class="leftWall"></div><div class="leftBottomCorner"></div></div><div class="boxMain"><div class="boxMainInner"><div globalnumber="938" class="controlsBar"><div globalnumber="938" class="monthForwardButton"></div><div globalnumber="938" class="monthBackwardButton"></div><div globalnumber="938" class="yearForwardButton"></div><div globalnumber="938" class="yearBackwardButton"></div><div class="controlsBarText">December, 2010</div></div><div class="clearfix"></div><div class="tooltip"></div><div class="weekDaysRow"><div class="weekDay">Mon</div><div class="weekDay">Tue</div><div class="weekDay">Wed</div><div class="weekDay">Thu</div><div class="weekDay">Fri</div><div class="weekDay">Sat</div><div style="margin-right: 0px;" class="weekDay">Sun</div></div><div class="boxMainCellsContainer"><div class="skipDay"></div><div class="skipDay"></div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">1</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">2</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">3</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">4</div><div class="dayNormalToday" istoday="1" style="margin-right: 0px; background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" globalnumber="938">5</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">6</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">7</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">8</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">9</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">10</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">11</div><div class="dayNormal" style="margin-right: 0px; background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" globalnumber="938">12</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">13</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">14</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">15</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">16</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">17</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">18</div><div class="dayNormal" style="margin-right: 0px; background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" globalnumber="938">19</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">20</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">21</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">22</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">23</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">24</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">25</div><div class="dayNormal" style="margin-right: 0px; background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" globalnumber="938">26</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">27</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">28</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">29</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">30</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">31</div></div><div class="clearfix"></div></div></div><div class="boxRightWall"><div class="rightTopCorner"></div><div class="rightWall"></div><div class="rightBottomCorner"></div></div><div class="clearfix"></div><div globalnumber="938" class="jsDatePickCloseButton"></div><div class="topWall"></div><div class="bottomWall"></div></div></span>dd/mm/yyyy
                </td>
                                         </tr>
                                         <tr>
                <td class="f_arial f_size12" height="50">
              Chọn tỉnh:
                  <select name="slcTinh" id="slcTinh">
                  <?php
$db = new SQL();
$query = "SELECT * FROM vnp_tinh";

$db->query($query);
$sizeListTinh = $db->numRows;
$listTinh = $db->record;

$db->close();
$i = 0;
while ($i < $sizeListTinh) {
    $name = $listTinh[$i]['name'];
    $value = $listTinh[$i]['type'];
    $isSelected = "";
    if ($type == $value) {
        $isSelected = "selected";
    }
    echo "<option value=$value $isSelected>" . $name . "</option>";
    $i++;
}
?>
                  </select>						 
                  
                </td>
                <td>                              
                </td>
              </tr>
                                         <tr>
                                            <td colspan="2" class="f_arial f_size12">
                                            <div class="div">
                                            <select name="number" id="number">
                                                <option value="all" selected="selected" >Tất cả các giải</option>
                                                <option value="00">G00 - Giải đặc biệt</option>
                                                <option value="11">G11 - Giải nhất</option>

                                                <option value="21">G21 - Giải nhì thứ 1</option>
                                                <option value="22">G22 - Giải nhì thứ 2</option>
												
                                                <option value="31">G31 - Giải ba thứ 1</option>
                                                <option value="32">G32 - Giải ba thứ 2</option>
                                                <option value="33">G33 - Giải ba thứ 3</option>
                                                <option value="34">G34 - Giải ba thứ 4</option>
                                                <option value="35">G35 - Giải ba thứ 5</option>
                                                <option value="36">G36 - Giải ba thứ 6</option>
												
                                                <option value="41">G41 - Giải tư thứ 1</option>
                                                <option value="42">G42 - Giải tư thứ 2</option>
                                                <option value="43">G43 - Giải tư thứ 3</option>
                                                <option value="44">G44 - Giải tư thứ 4</option>

                                                <option value="51">G51 - Giải năm thứ 1</option>
                                                <option value="52">G52 - Giải năm thứ 2</option>
                                                <option value="53">G53 - Giải năm thứ 3</option>
                                                <option value="54">G54 - Giải năm thứ 4</option>
                                                <option value="55">G55 - Giải năm thứ 5</option>
                                                <option value="56">G56 - Giải năm thứ 6</option>

                                                <option value="61">G61 - Giải sáu thứ 1</option>
                                                <option value="62">G62 - Giải sáu thứ 2</option>
                                                <option value="63">G63 - Giải sáu thứ 3</option>
												
                                                <option value="71">G71 - Giải bẩy thứ 1</option>
                                                <option value="72">G72 - Giải bẩy thứ 2</option>
                                                <option value="73">G73 - Giải bẩy thứ 3</option>
                                                <option value="74">G74 - Giải bẩy thứ 4</option>
                                              </select>						 
                                            </div>                         
                                            </td>
                                          </tr>
										  <tr>
                                            <td colspan="2" class="f_arial f_size12" height="60"><input name="button" id="button" value="&nbsp; &nbsp; Xem kết quả &nbsp; &nbsp;" type="submit">
                                            </td>
										  </tr>
                                        </table>
                                        <input type="hidden" id="page" name="page" value="thongketansuat">
                                    </form>
                                </div>
                                
							  </td>
							</tr>								  
							<tr>
								<td bgcolor="#FFFFFF">          
									<div id="full_screen" class="smallscreen">
                                    	<div style="background-image:url(images/bg.gif)"><div onclick="to_full()" id="click_to_full" align="left">Xem toàn màn hình></div>
									    <table width='3130' border='1' cellspacing='0' cellpadding='0' bordercolor='#cccccc' style='border-collapse:collapse;'>
	<tr>

<td bgcolor='#d6d6d6' width='130' align='center' class='pt_header'>Ngày\Cặp số</td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>00</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>01</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>02</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>03</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>04</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>05</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>06</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>07</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>08</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>09</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>10</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>11</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>12</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>13</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>14</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>15</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>16</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>17</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>18</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>19</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>20</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>21</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>22</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>23</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>24</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>25</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>26</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>27</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>28</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>29</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>30</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>31</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>32</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>33</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>34</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>35</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>36</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>37</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>38</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>39</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>40</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>41</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>42</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>43</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>44</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>45</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>46</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>47</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>48</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>49</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>50</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>51</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>52</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>53</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>54</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>55</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>56</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>57</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>58</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>59</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>60</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>61</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>62</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>63</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>64</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>65</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>66</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>67</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>68</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>69</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>70</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>71</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>72</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>73</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>74</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>75</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>76</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>77</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>78</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>79</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>80</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>81</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>82</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>83</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>84</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>85</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>86</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>87</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>88</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>89</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>90</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>91</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>92</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>93</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>94</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>95</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>96</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>97</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>98</b></td>
<td bgcolor='#d6d6d6' width='30' align='center' class='pt_header'><b>99</b></td>
</tr>

<?php
$arrTSLV = array();

foreach ($arrKQ as $i) {

    //echo "<tr><td colspan=101> {$str1} </td></tr>";
    $kq = "<tr><td> {$i['ngay']}</td>";

    //Mang cap so tu 00->99
    $arrCS = array('00', '01', '02', '03', '04', '05', '06', '07', '08', '09');
    for ($j = 10; $j <= 99; $j++) {
        $arrCS[] = $j;
    }

    foreach ($arrCS as $cs) {
        $dong = "<td>";
        for ($j = 0; $j <= 8; $j++) {
            $g = 'g' . $j;
            $temp = $i[$g];

            //echo "test= ".$i['g{$j}'];
            //echo "temp =".$temp;

            //xau chua 2 chu so cuoi cua ket qua xo so theo 1 ngay
            $arr1 = getArray($temp);
            $n = count($arr1);

            for ($k = 0; $k < $n; $k++) {
                if ($arr1[$k] == $cs) {
                    $m = $k + 1;
                    $dong .= "G{$j}{$m}";
                    //break;
                }
                //echo "Arry1[k]= ".$arr1[$k];
            }
        }

        $dong .= "</td>";

        $kq .= $dong;
        //echo $dong;
        $arrTSLV[$cs] += $dem;
    }
    $kq .= "</tr>";
    echo $kq;

}

?>

<tr bgcolor='#d6d6d6'>
<td width='130' align='center' class='pt_header'>Cặp số</td>
<td width='30' align='center' class='pt_header'>00</td>
<td width='30' align='center' class='pt_header'>01</td>
<td width='30' align='center' class='pt_header'>02</td>
<td width='30' align='center' class='pt_header'>03</td>
<td width='30' align='center' class='pt_header'>04</td>
<td width='30' align='center' class='pt_header'>05</td>
<td width='30' align='center' class='pt_header'>06</td>
<td width='30' align='center' class='pt_header'>07</td>
<td width='30' align='center' class='pt_header'>08</td>
<td width='30' align='center' class='pt_header'>09</td>
<td width='30' align='center' class='pt_header'>10</td>
<td width='30' align='center' class='pt_header'>11</td>
<td width='30' align='center' class='pt_header'>12</td>
<td width='30' align='center' class='pt_header'>13</td>
<td width='30' align='center' class='pt_header'>14</td>
<td width='30' align='center' class='pt_header'>15</td>
<td width='30' align='center' class='pt_header'>16</td>
<td width='30' align='center' class='pt_header'>17</td>
<td width='30' align='center' class='pt_header'>18</td>
<td width='30' align='center' class='pt_header'>19</td>
<td width='30' align='center' class='pt_header'>20</td>
<td width='30' align='center' class='pt_header'>21</td>
<td width='30' align='center' class='pt_header'>22</td>
<td width='30' align='center' class='pt_header'>23</td>
<td width='30' align='center' class='pt_header'>24</td>
<td width='30' align='center' class='pt_header'>25</td>
<td width='30' align='center' class='pt_header'>26</td>
<td width='30' align='center' class='pt_header'>27</td>
<td width='30' align='center' class='pt_header'>28</td>
<td width='30' align='center' class='pt_header'>29</td>
<td width='30' align='center' class='pt_header'>30</td>
<td width='30' align='center' class='pt_header'>31</td>
<td width='30' align='center' class='pt_header'>32</td>
<td width='30' align='center' class='pt_header'>33</td>
<td width='30' align='center' class='pt_header'>34</td>
<td width='30' align='center' class='pt_header'>35</td>
<td width='30' align='center' class='pt_header'>36</td>
<td width='30' align='center' class='pt_header'>37</td>
<td width='30' align='center' class='pt_header'>38</td>
<td width='30' align='center' class='pt_header'>39</td>
<td width='30' align='center' class='pt_header'>40</td>
<td width='30' align='center' class='pt_header'>41</td>
<td width='30' align='center' class='pt_header'>42</td>
<td width='30' align='center' class='pt_header'>43</td>
<td width='30' align='center' class='pt_header'>44</td>
<td width='30' align='center' class='pt_header'>45</td>
<td width='30' align='center' class='pt_header'>46</td>
<td width='30' align='center' class='pt_header'>47</td>
<td width='30' align='center' class='pt_header'>48</td>
<td width='30' align='center' class='pt_header'>49</td>
<td width='30' align='center' class='pt_header'>50</td>
<td width='30' align='center' class='pt_header'>51</td>
<td width='30' align='center' class='pt_header'>52</td>
<td width='30' align='center' class='pt_header'>53</td>
<td width='30' align='center' class='pt_header'>54</td>
<td width='30' align='center' class='pt_header'>55</td>
<td width='30' align='center' class='pt_header'>56</td>
<td width='30' align='center' class='pt_header'>57</td>
<td width='30' align='center' class='pt_header'>58</td>
<td width='30' align='center' class='pt_header'>59</td>
<td width='30' align='center' class='pt_header'>60</td>
<td width='30' align='center' class='pt_header'>61</td>
<td width='30' align='center' class='pt_header'>62</td>
<td width='30' align='center' class='pt_header'>63</td>
<td width='30' align='center' class='pt_header'>64</td>
<td width='30' align='center' class='pt_header'>65</td>
<td width='30' align='center' class='pt_header'>66</td>
<td width='30' align='center' class='pt_header'>67</td>
<td width='30' align='center' class='pt_header'>68</td>
<td width='30' align='center' class='pt_header'>69</td>
<td width='30' align='center' class='pt_header'>70</td>
<td width='30' align='center' class='pt_header'>71</td>
<td width='30' align='center' class='pt_header'>72</td>
<td width='30' align='center' class='pt_header'>73</td>
<td width='30' align='center' class='pt_header'>74</td>
<td width='30' align='center' class='pt_header'>75</td>
<td width='30' align='center' class='pt_header'>76</td>
<td width='30' align='center' class='pt_header'>77</td>
<td width='30' align='center' class='pt_header'>78</td>
<td width='30' align='center' class='pt_header'>79</td>
<td width='30' align='center' class='pt_header'>80</td>
<td width='30' align='center' class='pt_header'>81</td>
<td width='30' align='center' class='pt_header'>82</td>
<td width='30' align='center' class='pt_header'>83</td>
<td width='30' align='center' class='pt_header'>84</td>
<td width='30' align='center' class='pt_header'>85</td>
<td width='30' align='center' class='pt_header'>86</td>
<td width='30' align='center' class='pt_header'>87</td>
<td width='30' align='center' class='pt_header'>88</td>
<td width='30' align='center' class='pt_header'>89</td>
<td width='30' align='center' class='pt_header'>90</td>
<td width='30' align='center' class='pt_header'>91</td>
<td width='30' align='center' class='pt_header'>92</td>
<td width='30' align='center' class='pt_header'>93</td>
<td width='30' align='center' class='pt_header'>94</td>
<td width='30' align='center' class='pt_header'>95</td>
<td width='30' align='center' class='pt_header'>96</td>
<td width='30' align='center' class='pt_header'>97</td>
<td width='30' align='center' class='pt_header'>98</td>
<td width='30' align='center' class='pt_header'>99</td>
</tr>

<tr bgcolor="#f5f5f5">
	<td class="pt_header" align="center" width="130">Tổng số lần về</td>
<?php                  
	foreach ($arrTSLV as $i){
		echo "<td>".$i."</td>";
	}
?>
</tr>

<tr bgcolor='#d6d6d6'>
<td width='130' align='center' class='pt_header'>Tổng số lần về</td>
<td width='30' align='center' class='pt_header'>11</td>
<td width='30' align='center' class='pt_header'>8</td>
<td width='30' align='center' class='pt_header'>10</td>
<td width='30' align='center' class='pt_header'>8</td>
<td width='30' align='center' class='pt_header'>13</td>
<td width='30' align='center' class='pt_header'>6</td>
<td width='30' align='center' class='pt_header'>8</td>
<td width='30' align='center' class='pt_header'>13</td>
<td width='30' align='center' class='pt_header'>10</td>
<td width='30' align='center' class='pt_header'>8</td>
<td width='30' align='center' class='pt_header'>6</td>
<td width='30' align='center' class='pt_header'>6</td>
<td width='30' align='center' class='pt_header'>6</td>
<td width='30' align='center' class='pt_header'>8</td>
<td width='30' align='center' class='pt_header'>9</td>
<td width='30' align='center' class='pt_header'>7</td>
<td width='30' align='center' class='pt_header'>9</td>
<td width='30' align='center' class='pt_header'>9</td>
<td width='30' align='center' class='pt_header'>6</td>
<td width='30' align='center' class='pt_header'>7</td>
<td width='30' align='center' class='pt_header'>10</td>
<td width='30' align='center' class='pt_header'>8</td>
<td width='30' align='center' class='pt_header'>7</td>
<td width='30' align='center' class='pt_header'>7</td>
<td width='30' align='center' class='pt_header'>8</td>
<td width='30' align='center' class='pt_header'>7</td>
<td width='30' align='center' class='pt_header'>5</td>
<td width='30' align='center' class='pt_header'>8</td>
<td width='30' align='center' class='pt_header'>13</td>
<td width='30' align='center' class='pt_header'>11</td>
<td width='30' align='center' class='pt_header'>6</td>
<td width='30' align='center' class='pt_header'>5</td>
<td width='30' align='center' class='pt_header'>3</td>
<td width='30' align='center' class='pt_header'>8</td>
<td width='30' align='center' class='pt_header'>8</td>
<td width='30' align='center' class='pt_header'>6</td>
<td width='30' align='center' class='pt_header'>4</td>
<td width='30' align='center' class='pt_header'>11</td>
<td width='30' align='center' class='pt_header'>14</td>
<td width='30' align='center' class='pt_header'>6</td>
<td width='30' align='center' class='pt_header'>5</td>
<td width='30' align='center' class='pt_header'>8</td>
<td width='30' align='center' class='pt_header'>15</td>
<td width='30' align='center' class='pt_header'>7</td>
<td width='30' align='center' class='pt_header'>15</td>
<td width='30' align='center' class='pt_header'>7</td>
<td width='30' align='center' class='pt_header'>5</td>
<td width='30' align='center' class='pt_header'>8</td>
<td width='30' align='center' class='pt_header'>7</td>
<td width='30' align='center' class='pt_header'>5</td>
<td width='30' align='center' class='pt_header'>7</td>
<td width='30' align='center' class='pt_header'>9</td>
<td width='30' align='center' class='pt_header'>9</td>
<td width='30' align='center' class='pt_header'>9</td>
<td width='30' align='center' class='pt_header'>4</td>
<td width='30' align='center' class='pt_header'>5</td>
<td width='30' align='center' class='pt_header'>4</td>
<td width='30' align='center' class='pt_header'>12</td>
<td width='30' align='center' class='pt_header'>8</td>
<td width='30' align='center' class='pt_header'>10</td>
<td width='30' align='center' class='pt_header'>5</td>
<td width='30' align='center' class='pt_header'>9</td>
<td width='30' align='center' class='pt_header'>11</td>
<td width='30' align='center' class='pt_header'>10</td>
<td width='30' align='center' class='pt_header'>9</td>
<td width='30' align='center' class='pt_header'>9</td>
<td width='30' align='center' class='pt_header'>7</td>
<td width='30' align='center' class='pt_header'>16</td>
<td width='30' align='center' class='pt_header'>7</td>
<td width='30' align='center' class='pt_header'>10</td>
<td width='30' align='center' class='pt_header'>7</td>
<td width='30' align='center' class='pt_header'>7</td>
<td width='30' align='center' class='pt_header'>9</td>
<td width='30' align='center' class='pt_header'>14</td>
<td width='30' align='center' class='pt_header'>12</td>
<td width='30' align='center' class='pt_header'>6</td>
<td width='30' align='center' class='pt_header'>5</td>
<td width='30' align='center' class='pt_header'>9</td>
<td width='30' align='center' class='pt_header'>17</td>
<td width='30' align='center' class='pt_header'>11</td>
<td width='30' align='center' class='pt_header'>6</td>
<td width='30' align='center' class='pt_header'>12</td>
<td width='30' align='center' class='pt_header'>7</td>
<td width='30' align='center' class='pt_header'>9</td>
<td width='30' align='center' class='pt_header'>6</td>
<td width='30' align='center' class='pt_header'>10</td>
<td width='30' align='center' class='pt_header'>7</td>
<td width='30' align='center' class='pt_header'>9</td>
<td width='30' align='center' class='pt_header'>7</td>
<td width='30' align='center' class='pt_header'>3</td>
<td width='30' align='center' class='pt_header'>7</td>
<td width='30' align='center' class='pt_header'>6</td>
<td width='30' align='center' class='pt_header'>5</td>
<td width='30' align='center' class='pt_header'>13</td>
<td width='30' align='center' class='pt_header'>7</td>
<td width='30' align='center' class='pt_header'>7</td>
<td width='30' align='center' class='pt_header'>6</td>
<td width='30' align='center' class='pt_header'>5</td>
<td width='30' align='center' class='pt_header'>2</td>
<td width='30' align='center' class='pt_header'>4</td>
</tr>
</table>
	
                                    </div>
								</td>
							</tr>
						</table>    
                        
                    </div>               
                    <!-- End Body Content -->
                </div>                
                <div class="clear"></div>
            </div>	
            <div id="bg_red_right"></div>
            <div class="clear"></div>
      	</div>
         		<div id="bg_body_bottom"></div>
    </div>    
    
    <div id="bg_body_right"></div>    
</div>
</body>
</html>