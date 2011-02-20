<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
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
        ajax=dhtmlmodal.open('ajax', 'div', 'result_detail', 'Chi tiết kết quả', 'width=700px,height=450px,left='+w_left+'px,top='+w_top+'px,resize=0,scrolling=auto');
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
    function openpopup(url){
        newwindow=window.open(url,'Chi tiet ket qua','height=700px,width=450px,resize=0,scrolling=auto');
    	if (window.focus) {newwindow.focus()}
    }
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
                    <input globalnumber="694" name="bottom_day" id="bottom_day" value="<?php echo
$vars['bottom_day']; ?>" style="width: 100px;" type="text"><div style="z-index: 3; position: absolute; top: 18px; left: 0px; display: none;" class="JsDatePickBox"><div class="boxLeftWall"><div class="leftTopCorner"></div><div class="leftWall"></div><div class="leftBottomCorner"></div></div><div class="boxMain"><div class="boxMainInner"><div globalnumber="694" class="controlsBar"><div globalnumber="694" class="monthForwardButton"></div><div globalnumber="694" class="monthBackwardButton"></div><div globalnumber="694" class="yearForwardButton"></div><div globalnumber="694" class="yearBackwardButton"></div><div class="controlsBarText">December, 2010</div></div><div class="clearfix"></div><div class="tooltip"></div><div class="weekDaysRow"><div class="weekDay">Mon</div><div class="weekDay">Tue</div><div class="weekDay">Wed</div><div class="weekDay">Thu</div><div class="weekDay">Fri</div><div class="weekDay">Sat</div><div style="margin-right: 0px;" class="weekDay">Sun</div></div><div class="boxMainCellsContainer"><div class="skipDay"></div><div class="skipDay"></div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">1</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">2</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">3</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">4</div><div class="dayNormalToday" istoday="1" style="margin-right: 0px; background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" globalnumber="694">5</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">6</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">7</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">8</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">9</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">10</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">11</div><div class="dayNormal" style="margin-right: 0px; background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" globalnumber="694">12</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">13</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">14</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">15</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">16</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">17</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">18</div><div class="dayNormal" style="margin-right: 0px; background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" globalnumber="694">19</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">20</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">21</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">22</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">23</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">24</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">25</div><div class="dayNormal" style="margin-right: 0px; background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" globalnumber="694">26</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">27</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">28</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">29</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">30</div><div style="background: url(&quot;img/ocean_blue_dayNormal.gif&quot;) no-repeat scroll left top transparent;" class="dayNormal" globalnumber="694">31</div></div><div class="clearfix"></div></div></div><div class="boxRightWall"><div class="rightTopCorner"></div><div class="rightWall"></div><div class="rightBottomCorner"></div></div><div class="clearfix"></div><div globalnumber="694" class="jsDatePickCloseButton"></div><div class="topWall"></div><div class="bottomWall"></div></div></span>dd/mm/yyyy
                </td>
                <td class="f_arial f_size12" align="center">
                    Ðến ngày :<span style="position: relative;">
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
$query = "SELECT * FROM " . TINH_TABLE;

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
    echo "<option value='$value' $isSelected>" . $name . "</option>";
    $i++;
}
?>
                  </select>

                </td>
                <td class="f_arial f_size12">
               <div class="div">Biên độ gan:
                  <input name="number" id="number" style="width: 60px;" value="<?= $vars['number'] ?>" type="text">
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

        Các cặp số đuôi chưa ra theo biên độ <?php echo $BienDoGan ?> ngày trở lên: <br />
        <?php


foreach ($arrKQ2 as $i) {
    $temp = $i['g0'] . '-' . $i['g1'] . '-' . $i['g2'] . '-' . $i['g3'] . '-' . $i['g4'] . 
        '-' . $i['g5'] . '-' . $i['g6'] . '-' . $i['g7'] . '-' . $i['g8'];
    

    //mang chua 2 chu so cuoi cua ket qua xo so theo 1 ngay
    $arr1 = getArray($temp);
    //mang chua cac cap so ko lap
    static $a = array();
    foreach ($arr1 as $j) {
        if (!in_array($j, $a)) {
            $a[] = $j;
        }
    }
}

foreach ($arrKQ1 as $i) {
    $temp = $i['g0'] . '-' . $i['g1'] . '-' . $i['g2'] . '-' . $i['g3'] . '-' . $i['g4'] .
        '-' . $i['g5'] . '-' . $i['g6'] . '-' . $i['g7'] . '-' . $i['g8'];

    $arr1 = getArray($temp);
    static $b = array();
    foreach ($arr1 as $j) {
        if (!in_array($j, $b)) {
            $b[] = $j;
            if (!in_array($j, $a)) {

                echo "Cặp số <b>" . $j .
                    "</b> ra ngày: <a href='chi-tiet-ket-qua-xo-so.php?ngay={$i['ngay']}&ma_tinh={$type}'>" .
                    formatDate($i['ngay']) . "</a> - đến " . formatDate($to_date) .
                    " vẫn chưa ra lại là: <b>" . datediff('d', $i['ngay'], $to_date) .
                    " </b> ngày<br/>";
                
            }
        }
    }

}



?>
        <table style="border-collapse: collapse;" width="720" border="1" cellpadding="0" cellspacing="0">
    <tbody>
    <?php
$arrCS = array('00', '01', '02', '03', '04', '05', '06', '07', '08', '09');
for ($j = 10; $j <= 99; $j++)
    $arrCS[] = $j;

for ($k1 = 0; $k1 <= 4; $k1++) {
    $dong1 = "<tr bgcolor='#f5f5f5'>";
    $dong2 = "<tr bgcolor='#cccccc'>";
    $dong1 .= "<td width='130' align='center'><b>cặp số</b></td>";
    $dong2 .= "<td width='130' align='center'><b>Số ngày gan cực đại</b></td>";
    $dong3 = "";
    if ($k1 < 4)
        $dong3 = "<tr bgcolor='#ffffff'><td colspan='21'>&nbsp;</td></tr>";
    //echo "k1 = $k1 <br/>";
    for ($k2 = 0; $k2 <= 19; $k2++) {
        $k3 = 20 * $k1 + $k2;
        //echo "  k2 = $k2 - ";
        //echo "      k3 = $k3 <br/>";
        //echo "{arrCS[$k3]}= ".$arrCS[$k3];
        $dong1 .= "<td width='30' align='center'><b>" . $arrCS[$k3] . "</b></td>";
        foreach ($arrKQ3 as $i) {
            $temp = $i['g0'] . '-' . $i['g1'] . '-' . $i['g2'] . '-' . $i['g3'] . '-' . $i['g4'] .
                '-' . $i['g5'] . '-' . $i['g6'] . '-' . $i['g7'] . '-' . $i['g8'];

            //xau chua 2 chu so cuoi cua ket qua xo so theo 1 ngay
            $str1 = getStr($temp);
            if (substr_count($str1, $arrCS[$k3]) > 0) {
                $kcganMax = datediff('d', $i['ngay'], $to_date);
                $dong2 .= "<td width='30' align='center'><b>" . $kcganMax . "</b></td>";
                break;
            }
        }
    }
    echo $dong1;
    echo $dong2;
    if ($dong3 != "")
        echo $dong3;
}
?>

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
