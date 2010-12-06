<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>   
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link type="text/css" rel="stylesheet" href="style/main.css" />
    <link type="text/css" rel="stylesheet" href="style/jsDatePick_ltr.min.css" />
    <script type="text/javascript" async="" src="http://www.google-analytics.com/ga.js"></script>
    <script type="text/javascript" src="js/jquery-1.4.2.min.js"></script>
    <script type="text/javascript" src="js/jsDatePick.jquery.min.1.2.js"></script>
    <script type="text/javascript" src="js/popup.js"></script>
</head>
<body>
<div id="right_content">
    <!-- Begin Body Ccontent -->
    <div style="padding-left: 10px; padding-top: 6px;">                    		
    <!-- Bat dau noi dung trong trang -->
    <link rel="stylesheet" href="style/dhtmlwindow.css" type="text/css">
    <script type="text/javascript" src="js/dhtmlwindow.js"></script><div id="dhtmlwindowholder"><span style="display: none;">.</span></div>
    <link rel="stylesheet" href="style/modal.css" type="text/css">
    <script type="text/javascript" src="js/modal.js"></script><div id="interVeil"></div>
    <script type="text/javascript">
    function openDetail(){
        var w_left = (screen.availWidth/2)-325;
        var w_top  = (screen.availHeight/2)-320;
        ajax=dhtmlmodal.open('ajax', 'div', 'result_detail', 'Chi ti?t k?t qu?', 'width=700px,height=450px,left='+w_left+'px,top='+w_top+'px,resize=0,scrolling=auto');
    }
    </script>
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
    
    <div id="result_detail" style="display: none;"></div>
    
    <div id="title_header" style="text-align: left; padding-left: 5px; padding-right: 5px;">
    <div class="title_hearder link_ione a_left pl5 f_bold">Thống kê loto gan</div>
    </div>
    <table width="740" align="center" bgcolor="#d7d7d7" border="0" cellpadding="0" cellspacing="0">		  
    <tbody><tr>
    <td bgcolor="#ffecec">
        <div id="thanhcuon" class="f_verdana f_size12 c_blue f_bold" style="cursor: pointer; padding: 5px 0px 5px 5px; background-color: rgb(255, 236, 236); line-height: 20px; text-align: left;">Bạn click vào đây xem hướng dẫn sử dụng Thống Kê Lotto Gan</div>
    <div id="huongdandangkyvip" style="border: 1px solid rgb(255, 153, 0); padding: 10px; font-family: Verdana,Arial; font-size: 12px; background-color: rgb(255, 236, 236); line-height: 20px; display: none;" align="left">
    	Chương trình này giúp bạn biết chu kỳ gần nhất của các cặp số loto năm 2005 đến nay. <br>
        Để xem thống kê các cặp số loto gan theo một giai đoạn nào đó bạn cần chọn        
    <span style="color: rgb(255, 102, 0); font-weight: bold;">Từ ngày</span> và <span style="color: rgb(255, 102, 0); font-weight: bold;">Ðến ngày </span>,chọn <span style="color: rgb(255, 102, 0); font-weight: bold;">Tỉnh cần xem </span>, <span style="color: rgb(255, 102, 0); font-weight: bold;">Biên độ gan </span> ,sau dó bấm vào nút <span style="color: rgb(255, 102, 0); font-weight: bold;">Xem kết quả</span> độ xem. <br>
    <br>
    	Lưu ý kết quả xổ số Miền Bắc chính xác và mới nhất hàng ngày
    			 &gt;&gt; Soạn SMS: <span style="color: rgb(255, 102, 0); font-weight: bold;">IKQ</span> gửi <span style="color: rgb(255, 102, 0); font-weight: bold;">8177</span>
                <br>
    </div>
    <script>	
    	$('#huongdandangkyvip').hide();
    	$('#thanhcuon').click(function () {			
    		$('#huongdandangkyvip').toggle("slow");
    	});							
    	</script> 
        <div style="text-align: center;">
        
        <form method="post" id="frmKetqua" enctype="multipart/form-data" name="frmKetqua" style="display: inline;">
        
            <table width="92%" align="center" border="0" cellpadding="0" cellspacing="0">
              <tbody><tr>
                <td class="f_arial f_size12" height="50">						
                    Từ ngày :<span style="position: relative;">
                    <input globalnumber="694" name="bottom_day" id="bottom_day" value="<?php echo $vars['bottom_day']; ?>" style="width: 100px;" type="text"><div style="z-index: 3; position: absolute; top: 18px; left: 0px; display: none;" class="JsDatePickBox"><div class="boxLeftWall"><div class="leftTopCorner"></div><div class="leftWall"></div><div class="leftBottomCorner"></div></div><div class="boxMain"><div class="boxMainInner"><div globalnumber="694" class="controlsBar"><div globalnumber="694" class="monthForwardButton"></div><div globalnumber="694" class="monthBackwardButton"></div><div globalnumber="694" class="yearForwardButton"></div><div globalnumber="694" class="yearBackwardButton"></div><div class="controlsBarText">December, 2010</div></div><div class="clearfix"></div><div class="tooltip"></div><div class="weekDaysRow"><div class="weekDay">Mon</div><div class="weekDay">Tue</div><div class="weekDay">Wed</div><div class="weekDay">Thu</div><div class="weekDay">Fri</div><div class="weekDay">Sat</div><div style="margin-right: 0px;" class="weekDay">Sun</div></div><div class="boxMainCellsContainer"><div class="skipDay"></div><div class="skipDay"></div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">1</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">2</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">3</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">4</div><div class="dayNormalToday" istoday="1" style="margin-right: 0px; background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" globalnumber="694">5</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">6</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">7</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">8</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">9</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">10</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">11</div><div class="dayNormal" style="margin-right: 0px; background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" globalnumber="694">12</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">13</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">14</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">15</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">16</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">17</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">18</div><div class="dayNormal" style="margin-right: 0px; background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" globalnumber="694">19</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">20</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">21</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">22</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">23</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">24</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">25</div><div class="dayNormal" style="margin-right: 0px; background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" globalnumber="694">26</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">27</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">28</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">29</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">30</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">31</div></div><div class="clearfix"></div></div></div><div class="boxRightWall"><div class="rightTopCorner"></div><div class="rightWall"></div><div class="rightBottomCorner"></div></div><div class="clearfix"></div><div globalnumber="694" class="jsDatePickCloseButton"></div><div class="topWall"></div><div class="bottomWall"></div></div></span>dd/mm/yyyy
                </td>
                <td class="f_arial f_size12" align="center">
                    Ðến ngày :<span style="position: relative;">
                    <input globalnumber="938" name="top_day" id="top_day" value="<?php echo $vars['top_day']; ?>" style="width: 100px;" type="text"><div style="z-index: 3; position: absolute; top: 18px; left: 0px; display: none;" class="JsDatePickBox"><div class="boxLeftWall"><div class="leftTopCorner"></div><div class="leftWall"></div><div class="leftBottomCorner"></div></div><div class="boxMain"><div class="boxMainInner"><div globalnumber="938" class="controlsBar"><div globalnumber="938" class="monthForwardButton"></div><div globalnumber="938" class="monthBackwardButton"></div><div globalnumber="938" class="yearForwardButton"></div><div globalnumber="938" class="yearBackwardButton"></div><div class="controlsBarText">December, 2010</div></div><div class="clearfix"></div><div class="tooltip"></div><div class="weekDaysRow"><div class="weekDay">Mon</div><div class="weekDay">Tue</div><div class="weekDay">Wed</div><div class="weekDay">Thu</div><div class="weekDay">Fri</div><div class="weekDay">Sat</div><div style="margin-right: 0px;" class="weekDay">Sun</div></div><div class="boxMainCellsContainer"><div class="skipDay"></div><div class="skipDay"></div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">1</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">2</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">3</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">4</div><div class="dayNormalToday" istoday="1" style="margin-right: 0px; background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" globalnumber="938">5</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">6</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">7</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">8</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">9</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">10</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">11</div><div class="dayNormal" style="margin-right: 0px; background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" globalnumber="938">12</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">13</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">14</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">15</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">16</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">17</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">18</div><div class="dayNormal" style="margin-right: 0px; background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" globalnumber="938">19</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">20</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">21</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">22</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">23</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">24</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">25</div><div class="dayNormal" style="margin-right: 0px; background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" globalnumber="938">26</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">27</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">28</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">29</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">30</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="938">31</div></div><div class="clearfix"></div></div></div><div class="boxRightWall"><div class="rightTopCorner"></div><div class="rightWall"></div><div class="rightBottomCorner"></div></div><div class="clearfix"></div><div globalnumber="938" class="jsDatePickCloseButton"></div><div class="topWall"></div><div class="bottomWall"></div></div></span>dd/mm/yyyy
                </td>
             </tr>
             <tr>
                <td class="f_arial f_size12" height="50">
              Chọn tỉnh:
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
                <td colspan="2" class="f_arial f_size12">
               <div class="div">Biên độ gan:
                  <input name="number" id="number" style="width: 60px;" value="<?=$vars['number'] ?>" type="text">						 
              (Nhập số ngày)</div>                         
                </td>
              </tr>
              <tr>
                <td colspan="2" class="f_arial f_size12" height="60">
                    <input name="btnView" id="btnView" value="Xem kết quả" type="submit">   
                    
                </td>
              </tr>
            </tbody></table>
            <input id="page" name="page" value="thongkelogan" type="hidden">
            
        </form>
      </div>
    </td>
    </tr>
    
    <tr>
    <td style="padding: 5px; line-height: 20px;" class="f_arial f_size12" align="left" bgcolor="#ffffff">          
        
        Các cặp số duôi chua ra theo biên độ 10 ngày trở lên: <br>
        <?php
               foreach ($arrKQ1 as $i){
                echo "testkq_sdfg=".$i;
    }
                        
         ?>
        cặp số <b>18</b> ra ngày: <a href="javascript:openDetail();ajax.load('ajax','chi-tiet-ket-qua-xo-so.php?ngay=2010-11-20',%20'Chi%20ti%E1%BA%BFt%20k%E1%BA%BFt%20qu%E1%BA%A3');">20/11/2010</a> - độn 05/12/2010 vẫn chưa ra lại là: <b>15</b> ngày<br>cặp số <b>21</b> ra ngày: <a href="javascript:openDetail();ajax.load('ajax','chi-tiet-ket-qua-xo-so.php?ngay=2010-11-23',%20'Chi%20ti%E1%BA%BFt%20k%E1%BA%BFt%20qu%E1%BA%A3');">23/11/2010</a> - độn 05/12/2010 vẫn chưa ra lại là: <b>12</b> ngày<br>cặp số <b>29</b> ra ngày: <a href="javascript:openDetail();ajax.load('ajax','chi-tiet-ket-qua-xo-so.php?ngay=2010-11-23',%20'Chi%20ti%E1%BA%BFt%20k%E1%BA%BFt%20qu%E1%BA%A3');">23/11/2010</a> - độn 05/12/2010 vẫn chưa ra lại là: <b>12</b> ngày<br>cặp số <b>37</b> ra ngày: <a href="javascript:openDetail();ajax.load('ajax','chi-tiet-ket-qua-xo-so.php?ngay=2010-11-22',%20'Chi%20ti%E1%BA%BFt%20k%E1%BA%BFt%20qu%E1%BA%A3');">22/11/2010</a> - độn 05/12/2010 vẫn chưa ra lại là: <b>13</b> ngày<br>cặp số <b>54</b> ra ngày: <a href="javascript:openDetail();ajax.load('ajax','chi-tiet-ket-qua-xo-so.php?ngay=2010-11-23',%20'Chi%20ti%E1%BA%BFt%20k%E1%BA%BFt%20qu%E1%BA%A3');">23/11/2010</a> - độn 05/12/2010 vẫn chưa ra lại là: <b>12</b> ngày<br>cặp số <b>76</b> ra ngày: <a href="javascript:openDetail();ajax.load('ajax','chi-tiet-ket-qua-xo-so.php?ngay=2010-11-23',%20'Chi%20ti%E1%BA%BFt%20k%E1%BA%BFt%20qu%E1%BA%A3');">23/11/2010</a> - độn 05/12/2010 vẫn chưa ra lại là: <b>12</b> ngày<br>cặp số <b>83</b> ra ngày: <a href="javascript:openDetail();ajax.load('ajax','chi-tiet-ket-qua-xo-so.php?ngay=2010-11-25',%20'Chi%20ti%E1%BA%BFt%20k%E1%BA%BFt%20qu%E1%BA%A3');">25/11/2010</a> - độn 05/12/2010 vẫn chưa ra lại là: <b>10</b> ngày<br>cặp số <b>99</b> ra ngày: <a href="javascript:openDetail();ajax.load('ajax','chi-tiet-ket-qua-xo-so.php?ngay=2010-11-24',%20'Chi%20ti%E1%BA%BFt%20k%E1%BA%BFt%20qu%E1%BA%A3');">24/11/2010</a> - độn 05/12/2010 vẫn chưa ra lại là: <b>11</b> ngày<br><table style="border-collapse: collapse;" width="720" border="1" cellpadding="0" cellspacing="0">
    <tbody><tr bgcolor="#f5f5f5">
    
    <td width="130" align="center"><b>cặp số</b></td>
    <td width="30" align="center"><b>00</b></td>
    <td width="30" align="center"><b>01</b></td>
    <td width="30" align="center"><b>02</b></td>
    <td width="30" align="center"><b>03</b></td>
    <td width="30" align="center"><b>04</b></td>
    <td width="30" align="center"><b>05</b></td>
    <td width="30" align="center"><b>06</b></td>
    <td width="30" align="center"><b>07</b></td>
    <td width="30" align="center"><b>08</b></td>
    <td width="30" align="center"><b>09</b></td>
    <td width="30" align="center"><b>10</b></td>
    <td width="30" align="center"><b>11</b></td>
    <td width="30" align="center"><b>12</b></td>
    <td width="30" align="center"><b>13</b></td>
    <td width="30" align="center"><b>14</b></td>
    <td width="30" align="center"><b>15</b></td>
    <td width="30" align="center"><b>16</b></td>
    <td width="30" align="center"><b>17</b></td>
    <td width="30" align="center"><b>18</b></td>
    <td width="30" align="center"><b>19</b></td>
</tr>
<tr bgcolor="#cccccc">

    <td width="130" align="center"><b>Số ngày gan cực đại</b></td>
    <td width="30" align="center"><b>17</b></td>
    <td width="30" align="center"><b>20</b></td>
    <td width="30" align="center"><b>19</b></td>
    <td width="30" align="center"><b>16</b></td>
    <td width="30" align="center"><b>20</b></td>
    <td width="30" align="center"><b>21</b></td>
    <td width="30" align="center"><b>20</b></td>
    <td width="30" align="center"><b>24</b></td>
    <td width="30" align="center"><b>27</b></td>
    <td width="30" align="center"><b>21</b></td>
    <td width="30" align="center"><b>15</b></td>
    <td width="30" align="center"><b>24</b></td>
    <td width="30" align="center"><b>13</b></td>
    <td width="30" align="center"><b>16</b></td>
    <td width="30" align="center"><b>24</b></td>
    <td width="30" align="center"><b>20</b></td>
    <td width="30" align="center"><b>21</b></td>
    <td width="30" align="center"><b>20</b></td>
    <td width="30" align="center"><b>26</b></td>
    <td width="30" align="center"><b>26</b></td>
    </tr>
    	<tr bgcolor="#ffffff"><td colspan="21">&nbsp;</td></tr>
    	<tr bgcolor="#f5f5f5">
    
                                                    <td width="130" align="center"><b>cặp số</b></td>
    <td width="30" align="center"><b>20</b></td>
    <td width="30" align="center"><b>21</b></td>
    <td width="30" align="center"><b>22</b></td>
    <td width="30" align="center"><b>23</b></td>
    <td width="30" align="center"><b>24</b></td>
    <td width="30" align="center"><b>25</b></td>
    <td width="30" align="center"><b>26</b></td>
    <td width="30" align="center"><b>27</b></td>
    <td width="30" align="center"><b>28</b></td>
    <td width="30" align="center"><b>29</b></td>
    <td width="30" align="center"><b>30</b></td>
    <td width="30" align="center"><b>31</b></td>
    <td width="30" align="center"><b>32</b></td>
    <td width="30" align="center"><b>33</b></td>
    <td width="30" align="center"><b>34</b></td>
    <td width="30" align="center"><b>35</b></td>
    <td width="30" align="center"><b>36</b></td>
    <td width="30" align="center"><b>37</b></td>
    <td width="30" align="center"><b>38</b></td>
    <td width="30" align="center"><b>39</b></td>
    </tr>
    	<tr bgcolor="#cccccc">
    
                                                    <td width="130" align="center"><b>Số ngày gan cực đại</b></td>
    <td width="30" align="center"><b>25</b></td>
    <td width="30" align="center"><b>24</b></td>
    <td width="30" align="center"><b>17</b></td>
    <td width="30" align="center"><b>17</b></td>
    <td width="30" align="center"><b>17</b></td>
    <td width="30" align="center"><b>17</b></td>
    <td width="30" align="center"><b>14</b></td>
    <td width="30" align="center"><b>17</b></td>
    <td width="30" align="center"><b>25</b></td>
    <td width="30" align="center"><b>22</b></td>
    <td width="30" align="center"><b>22</b></td>
    <td width="30" align="center"><b>20</b></td>
    <td width="30" align="center"><b>17</b></td>
    <td width="30" align="center"><b>30</b></td>
    <td width="30" align="center"><b>20</b></td>
    <td width="30" align="center"><b>20</b></td>
    <td width="30" align="center"><b>15</b></td>
    <td width="30" align="center"><b>19</b></td>
    <td width="30" align="center"><b>22</b></td>
    <td width="30" align="center"><b>22</b></td>
    </tr>
    	<tr bgcolor="#ffffff"><td colspan="21">&nbsp;</td></tr>
    	<tr bgcolor="#f5f5f5">
    
                                                    <td width="130" align="center"><b>cặp số</b></td>
    <td width="30" align="center"><b>40</b></td>
    <td width="30" align="center"><b>41</b></td>
    <td width="30" align="center"><b>42</b></td>
    <td width="30" align="center"><b>43</b></td>
    <td width="30" align="center"><b>44</b></td>
    <td width="30" align="center"><b>45</b></td>
    <td width="30" align="center"><b>46</b></td>
    <td width="30" align="center"><b>47</b></td>
    <td width="30" align="center"><b>48</b></td>
    <td width="30" align="center"><b>49</b></td>
    <td width="30" align="center"><b>50</b></td>
    <td width="30" align="center"><b>51</b></td>
    <td width="30" align="center"><b>52</b></td>
    <td width="30" align="center"><b>53</b></td>
    <td width="30" align="center"><b>54</b></td>
    <td width="30" align="center"><b>55</b></td>
    <td width="30" align="center"><b>56</b></td>
    <td width="30" align="center"><b>57</b></td>
    <td width="30" align="center"><b>58</b></td>
    <td width="30" align="center"><b>59</b></td>
    </tr>
    <tr bgcolor="#cccccc">    
        <td width="130" align="center"><b>Số ngày gan cực đại</b></td>
        <td width="30" align="center"><b>19</b></td>
        <td width="30" align="center"><b>21</b></td>
        <td width="30" align="center"><b>21</b></td>
        <td width="30" align="center"><b>30</b></td>
        <td width="30" align="center"><b>20</b></td>
        <td width="30" align="center"><b>26</b></td>
        <td width="30" align="center"><b>19</b></td>
        <td width="30" align="center"><b>20</b></td>
        <td width="30" align="center"><b>19</b></td>
        <td width="30" align="center"><b>18</b></td>
        <td width="30" align="center"><b>22</b></td>
        <td width="30" align="center"><b>19</b></td>
        <td width="30" align="center"><b>19</b></td>
        <td width="30" align="center"><b>20</b></td>
        <td width="30" align="center"><b>14</b></td>
        <td width="30" align="center"><b>24</b></td>
        <td width="30" align="center"><b>13</b></td>
        <td width="30" align="center"><b>22</b></td>
        <td width="30" align="center"><b>30</b></td>
        <td width="30" align="center"><b>17</b></td>
    </tr>
    	<tr bgcolor="#ffffff"><td colspan="21">&nbsp;</td></tr>
    	<tr bgcolor="#f5f5f5">
    
    <td width="130" align="center"><b>cặp số</b></td>
    <td width="30" align="center"><b>60</b></td>
    <td width="30" align="center"><b>61</b></td>
    <td width="30" align="center"><b>62</b></td>
    <td width="30" align="center"><b>63</b></td>
    <td width="30" align="center"><b>64</b></td>
    <td width="30" align="center"><b>65</b></td>
    <td width="30" align="center"><b>66</b></td>
    <td width="30" align="center"><b>67</b></td>
    <td width="30" align="center"><b>68</b></td>
    <td width="30" align="center"><b>69</b></td>
    <td width="30" align="center"><b>70</b></td>
    <td width="30" align="center"><b>71</b></td>
    <td width="30" align="center"><b>72</b></td>
    <td width="30" align="center"><b>73</b></td>
    <td width="30" align="center"><b>74</b></td>
    <td width="30" align="center"><b>75</b></td>
    <td width="30" align="center"><b>76</b></td>
    <td width="30" align="center"><b>77</b></td>
    <td width="30" align="center"><b>78</b></td>
    <td width="30" align="center"><b>79</b></td>
    </tr>
    	<tr bgcolor="#cccccc">
    
    <td width="130" align="center"><b>Số ngày gan cực đại</b></td>
    <td width="30" align="center"><b>22</b></td>
    <td width="30" align="center"><b>16</b></td>
    <td width="30" align="center"><b>18</b></td>
    <td width="30" align="center"><b>21</b></td>
    <td width="30" align="center"><b>13</b></td>
    <td width="30" align="center"><b>20</b></td>
    <td width="30" align="center"><b>20</b></td>
    <td width="30" align="center"><b>23</b></td>
    <td width="30" align="center"><b>27</b></td>
    <td width="30" align="center"><b>22</b></td>
    <td width="30" align="center"><b>17</b></td>
    <td width="30" align="center"><b>23</b></td>
    <td width="30" align="center"><b>18</b></td>
    <td width="30" align="center"><b>20</b></td>
    <td width="30" align="center"><b>18</b></td>
    <td width="30" align="center"><b>19</b></td>
    <td width="30" align="center"><b>19</b></td>
    <td width="30" align="center"><b>27</b></td>
    <td width="30" align="center"><b>26</b></td>
    <td width="30" align="center"><b>21</b></td>
    </tr>
    	<tr bgcolor="#ffffff"><td colspan="21">&nbsp;</td></tr>
    	<tr bgcolor="#f5f5f5">
    
    <td width="130" align="center"><b>cặp số</b></td>
    <td width="30" align="center"><b>80</b></td>
    <td width="30" align="center"><b>81</b></td>
    <td width="30" align="center"><b>82</b></td>
    <td width="30" align="center"><b>83</b></td>
    <td width="30" align="center"><b>84</b></td>
    <td width="30" align="center"><b>85</b></td>
    <td width="30" align="center"><b>86</b></td>
    <td width="30" align="center"><b>87</b></td>
    <td width="30" align="center"><b>88</b></td>
    <td width="30" align="center"><b>89</b></td>
    <td width="30" align="center"><b>90</b></td>
    <td width="30" align="center"><b>91</b></td>
    <td width="30" align="center"><b>92</b></td>
    <td width="30" align="center"><b>93</b></td>
    <td width="30" align="center"><b>94</b></td>
    <td width="30" align="center"><b>95</b></td>
    <td width="30" align="center"><b>96</b></td>
    <td width="30" align="center"><b>97</b></td>
    <td width="30" align="center"><b>98</b></td>
    <td width="30" align="center"><b>99</b></td>
    </tr>
    	<tr bgcolor="#cccccc">
    
    <td width="130" align="center"><b>Số ngày gan cực đại</b></td>
    <td width="30" align="center"><b>23</b></td>
    <td width="30" align="center"><b>21</b></td>
    <td width="30" align="center"><b>14</b></td>
    <td width="30" align="center"><b>21</b></td>
    <td width="30" align="center"><b>16</b></td>
    <td width="30" align="center"><b>22</b></td>
    <td width="30" align="center"><b>21</b></td>
    <td width="30" align="center"><b>18</b></td>
    <td width="30" align="center"><b>26</b></td>
    <td width="30" align="center"><b>31</b></td>
    <td width="30" align="center"><b>24</b></td>
    <td width="30" align="center"><b>31</b></td>
    <td width="30" align="center"><b>26</b></td>
    <td width="30" align="center"><b>23</b></td>
    <td width="30" align="center"><b>14</b></td>
    <td width="30" align="center"><b>25</b></td>
    <td width="30" align="center"><b>22</b></td>
    <td width="30" align="center"><b>15</b></td>
    <td width="30" align="center"><b>23</b></td>
    <td width="30" align="center"><b>16</b></td>
    </tr>
</tbody></table>
Các cặp số LOTO có xác suất cao nhất theo chu trình nuôi (biên độ + 5 ngày &gt; Số ngày gan cực đại):<br>54&nbsp;&nbsp;                                    
                </td>
              </tr>
            </tbody></table>
            
        </div>               
        <!-- End Body Content -->
    </div>                
    <div class="clear"></div>
</body>        
<script type="text/javascript">
    $(function(){
        
      $("#slcTinh").change(function() {
        //alert($("#slcTinh").val());
      });
      
    });
</script>        