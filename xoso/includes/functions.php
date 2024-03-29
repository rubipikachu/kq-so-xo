<?php

/******************************************************************************/
define('XOSO_TABLE', 'vnp_xoso');
define('TINH_TABLE', 'vnp_tinh');

//Ham tra ve danh sach cac tinh
function getListTinh()
{
    $db = new SQL();
    $query = "SELECT * FROM " . TINH_TABLE;
    
    $db->query($query);
    $sizeListTinh = $db->numRows;
    $listTinh = $db->record;
    
    $db->close();
    return $listTinh;
}
//Ham tinh dac biet tuan
function displayTanSuatLoToGiai($vars)
{
    //Lay gia tri tren form    
    //ma tinh
    $type = "mb";
    
    //Tu ngay
    if (isset($vars['bottom_day'])) {
        $array_date = explode('/', $vars['bottom_day']);
        $from_date = $array_date[2] . '-' . $array_date[1] . '-' . $array_date[0];
    } else {
        $vars['bottom_day'] = "1/09/2010";
        $from_date = '2010-09-01';
    }
    //Den ngay
    if (isset($vars['top_day'])) {
        $array_date = explode('/', $vars['top_day']);
        $to_date = $array_date[2] . '-' . $array_date[1] . '-' . $array_date[0];
    } else {
        $vars['top_day'] = "30/09/2010";
        $to_date = '2010-09-30';
    }

    //Lay ket qua tu to_date den $to_date
    $arrKQ = getArrKQ($type, $from_date, $to_date);

    require_once ('template/ThongKeTanSuatLoToGiai.tpl');
}

//Ham tinh dac biet tuan theo tong
function displayBangDacBietTuanTheoTong($vars)
{
    //Lay gia tri tren form 

    //ma tinh
    if (isset($vars['slcTinh'])) {
        $type = $vars['slcTinh'];
    } else {
        $type = "mb";
    }
    //Tu ngay
    if (isset($vars['bottom_day'])) {
        $array_date = explode('/', $vars['bottom_day']);
        $from_date = $array_date[2] . '-' . $array_date[1] . '-' . $array_date[0];
    } else {
        $vars['bottom_day'] = "1/09/2010";
        $from_date = '2010-09-01';
    }
    //Den ngay
    if (isset($vars['top_day'])) {
        $array_date = explode('/', $vars['top_day']);
        $to_date = $array_date[2] . '-' . $array_date[1] . '-' . $array_date[0];
    } else {
        $vars['top_day'] = "30/09/2010";
        $to_date = '2010-09-30';
    }
    
        
    //Lay ket qua tu to_date den $to_date
    $arrKQ = getArrKQASC($type, $from_date, $to_date);
    $listTinh = getListTinh();
    $sizeListTinh = count($listTinh);

    require_once ('template/BangDacBietTuanTheoTong.tpl');
}

//Ham tinh dac biet tuan
function displayBangDacBietTuan($vars)
{
    //Lay gia tri tren form 

    //ma tinh
    if (isset($vars['slcTinh'])) {
        $type = $vars['slcTinh'];
    } else {
        $type = "mb";
    }
    //Tu ngay
    if (isset($vars['bottom_day'])) {
        $array_date = explode('/', $vars['bottom_day']);
        $from_date = $array_date[2] . '-' . $array_date[1] . '-' . $array_date[0];
    } else {
        $vars['bottom_day'] = "1/09/2010";
        $from_date = '2010-09-01';
    }
    //Den ngay
    if (isset($vars['top_day'])) {
        $array_date = explode('/', $vars['top_day']);
        $to_date = $array_date[2] . '-' . $array_date[1] . '-' . $array_date[0];
    } else {
        $vars['top_day'] = "30/09/2010";
        $to_date = '2010-09-30';
    }
    
    //Loai hien thi
    $type_view = $vars['type_view'];
    
    //Lay ket qua tu to_date den $to_date
    $arrKQ = getArrKQASC($type, $from_date, $to_date);
    $listTinh = getListTinh();
    $sizeListTinh = count($listTinh);

    require_once ('template/BangDacBietTuan.tpl');
}


//Ham xac dinh thu tu ngay/thang/nam
function TimThu($ngay)
{
    //$khoang_cach_ngay = datediff('d', '1/1/1', $ngay);
    //$temp = $khoang_cach_ngay % 7;
    $temp = date('N', strtotime($ngay));
    switch ($temp) {        
        case '1':
            $thu = 2; //"Th? 2"
            break;
        case '2':
            $thu = 3; //"Th? 3"
            break;
        case '3':
            $thu = 4; //"Th? 4"
            break;
        case '4':
            $thu = 5; //"Th? 5"
            break;
        case '5':
            $thu = 6; //"Th? 6"
            break;
        case '6':
            $thu = 7; //"Th? 7"
            break;
        default:
            $thu = 8; //"Ch? nh?t"
            break;
    }
    return $thu;
}
//Ham thong ke tan suat logo
function displayTanSuatLoTo($vars)
{
    //Lay gia tri tren form
    //Bien do gan
    if (isset($vars['number'])) {
        $BienDoGan = $vars['number'];
    } else {
        $vars['number'] = 10;
    }

    //ma tinh
    if (isset($vars['slcTinh'])) {
        $type = $vars['slcTinh'];
    } else {
        $type = "mb";
    }
    //Tu ngay
    if (isset($vars['bottom_day'])) {
        $array_date = explode('/', $vars['bottom_day']);
        $from_date = $array_date[2] . '-' . $array_date[1] . '-' . $array_date[0];
    } else {
        $vars['bottom_day'] = "1/09/2010";
        $from_date = '2010-09-01';
    }
    //Den ngay
    if (isset($vars['top_day'])) {
        $array_date = explode('/', $vars['top_day']);
        $to_date = $array_date[2] . '-' . $array_date[1] . '-' . $array_date[0];
    } else {
        $vars['top_day'] = "30/09/2010";
        $to_date = '2010-09-30';
    }

    //Lay ket qua tu to_date den $to_date
    $arrKQ = getArrKQ($type, $from_date, $to_date);

    require_once ('template/ThongKeTanSuatLoTo.tpl');
}


//Ham tra ve khoang thoi gian giua 2 ngay
function datediff($interval, $datefrom, $dateto, $using_timestamps = false)
{
    /* $interval can be:
    yyyy - Number of full years
    q - Number of full quarters m - Number of full months
    y - Difference between day numbers (eg 1st Jan 2004 is "1", the first day. 2nd Feb 2003 is "33".
    The datediff is "-32".)
    d - Number of full days
    w - Number of full weekdays
    ww - Number of full weeks
    h - Number of full hours
    n - Number of full minutes
    s - Number of full seconds (default) */
    if (!$using_timestamps) {
        $datefrom = strtotime($datefrom, 0);
        $dateto = strtotime($dateto, 0);
    }
    $difference = $dateto - $datefrom;
    // Difference in seconds
    switch ($interval) {
        case 'yyyy':
            // Number of full years
            $years_difference = floor($difference / 31536000);
            if (mktime(date("H", $datefrom), date("i", $datefrom), date("s", $datefrom),
                date("n", $datefrom), date("j", $datefrom), date("Y", $datefrom) + $years_difference) >
                $dateto) {
                $years_difference--;
            }
            if (mktime(date("H", $dateto), date("i", $dateto), date("s", $dateto), date("n",
                $dateto), date("j", $dateto), date("Y", $dateto) - ($years_difference + 1)) > $datefrom) {
                $years_difference++;
            }
            $datediff = $years_difference;
            break;
        case "q":
            // Number of full quarters
            $quarters_difference = floor($difference / 8035200);
            while (mktime(date("H", $datefrom), date("i", $datefrom), date("s", $datefrom),
                date("n", $datefrom) + ($quarters_difference * 3), date("j", $dateto), date("Y",
                $datefrom)) < $dateto) {
                $months_difference++;
            }
            $quarters_difference--;
            $datediff = $quarters_difference;
            break;
        case "m": // Number of full months
            $months_difference = floor($difference / 2678400);
            while (mktime(date("H", $datefrom), date("i", $datefrom), date("s", $datefrom),
                date("n", $datefrom) + ($months_difference), date("j", $dateto), date("Y", $datefrom)) <
                $dateto) {
                $months_difference++;
            }
            $months_difference--;
            $datediff = $months_difference;
            break;
        case 'y': // Difference between day numbers
            $datediff = date("z", $dateto) - date("z", $datefrom);
            break;
        case "d": // Number of full days
            $datediff = floor($difference / 86400);
            break;
        case "w": // Number of full weekdays
            $days_difference = floor($difference / 86400);
            $weeks_difference = floor($days_difference / 7);
            // Complete weeks
            $first_day = date("w", $datefrom);
            $days_remainder = floor($days_difference % 7);
            $odd_days = $first_day + $days_remainder;
            // Do we have a Saturday or Sunday in the remainder?
            if ($odd_days > 7) { // Sunday
                $days_remainder--;
            }
            if ($odd_days > 6) { // Saturday
                $days_remainder--;
            }
            $datediff = ($weeks_difference * 5) + $days_remainder;
            break;
        case "ww": // Number of full weeks
            $datediff = floor($difference / 604800);
            break;
        case "h": // Number of full hours
            $datediff = floor($difference / 3600);
            break;
        case "n": // Number of full minutes
            $datediff = floor($difference / 60);
            break;
        default: // Number of full seconds (default)
            $datediff = $difference;
            break;
    }
    return $datediff;
}

//Ham tra ve xau chua 2 chu so cuoi cua ket qua xo so theo 1 ngay,cac so cach nhau boi dau "-"
function getStr($str)
{
    $array = explode('-', $str);
    $arr = array();
    foreach ($array as $i) {
        $arr[] = substr($i, strlen($i) - 2);
    }
    return implode("-", $arr);
}
//Ham tra ve mang chua 2 chu so cuoi cua ket qua xo so theo 1 ngay
function getArray($str)
{
    $array = explode('-', $str);
    $arr = array();
    foreach ($array as $i) {
        $arr[] = substr($i, strlen($i) - 2);
    }

    return $arr;
}
//Ham tra ve mang ket qua xo so tu ngay, den ngay theo ma tinh sap xep theo ngay tang dan
function getArrKQASC($type, $from_date, $to_date)
{

    $db = new SQL();
    //Viet truy van
    $query = "SELECT *
              FROM " . XOSO_TABLE . "
              WHERE type = '$type'
              AND '$from_date' <= ngay AND ngay <= '$to_date'
              ORDER BY ngay";

    //echo "<br/> query=".$query;
    $db->query($query);
    $arr_count = $db->numRows;
    $arr_temp = $db->record;

    $db->close();

    return $arr_temp;
}
//Ham tra ve mang ket qua xo so tu ngay, den ngay theo ma tinh sap xep theo ngay giam dan
function getArrKQ($type, $from_date, $to_date)
{

    $db = new SQL();
    //Viet truy van
    $query = "SELECT *
              FROM " . XOSO_TABLE . "
              WHERE type = '$type'
              AND '$from_date' <= ngay AND ngay <= '$to_date'
              ORDER BY ngay desc";

    echo "<br/> query=".$query;
    $db->query($query);
    $arr_count = $db->numRows;
    $arr_temp = $db->record;

    $db->close();

    return $arr_temp;
}

//format ngay theo dinh danh ngay/thang/nam
function formatDate($date)
{
    $newdate = explode('-', $date);
    //echo "newdate=".$newdate;
    return $newdate[2] . "/" . $newdate[1] . "/" . $newdate[0];
}

//Tra ve ngay sau khi tru di 1 so ngay
function subtractDaysFromday($date, $number_of_days)
{
    $newdate = strtotime("-{$number_of_days}day", strtotime($date));

    return date('Y-m-d', $newdate);
}
function getArr($type, $to_date)
{

    $db = new SQL();
    //Viet truy van
    $query = "SELECT *
              FROM " . XOSO_TABLE . "
              WHERE type = '$type'
              AND ngay <= '$to_date'
              ORDER BY ngay";

    //echo "<br/> query=".$query;
    $db->query($query);
    $arr_count = $db->numRows;
    $arr_temp = $db->record;

    $db->close();

    return $arr_temp;
}
//Ham hien thi ket qua logo gan
function displayKQLoToGan($vars)
{
    //Lay gia tri tren form
    //Bien do gan
    if (isset($vars['number'])) {
        $BienDoGan = $vars['number'];
    } else {
        $vars['number'] = 10;
    }

    //ma tinh
    if (isset($vars['slcTinh'])) {
        $type = $vars['slcTinh'];
    } else {
        $type = "mb";
    }
    //Tu ngay
    if (isset($vars['bottom_day'])) {
        $array_date = explode('/', $vars['bottom_day']);
        $from_date = $array_date[2] . '-' . $array_date[1] . '-' . $array_date[0];
    } else {
        $vars['bottom_day'] = "1/01/2010";
        $from_date = '2010-01-01';
    }
    //Den ngay
    if (isset($vars['top_day'])) {
        $array_date = explode('/', $vars['top_day']);
        $to_date = $array_date[2] . '-' . $array_date[1] . '-' . $array_date[0];
    } else {
        $vars['top_day'] = '09/02/2011';
        $to_date = '2011-02-09';
    }

    $date_temp = subtractDaysFromday($to_date, $BienDoGan);
    $date_temp2 = subtractDaysFromday($to_date, $BienDoGan-1);
    

    //Lay ket qua tu to_date den $date_temp
    $arrKQ1 = getArrKQ($type, $from_date, $date_temp);

    $arrKQ2 = getArrKQ($type, $date_temp2, $to_date);
    
    //$arrKQ3 = getArr($type, $from_date);

    $arrKQ3 = getArrKQASC($type, $from_date,$date_temp);
    
    $listTinh = getListTinh();
    $sizeListTinh = count($listTinh);

    require_once ('template/ThongKeLoToGan.tpl');
}

//Ham tra ve mang ket qua chi tiet xo so theo ngay va tinh
function getKQChiTiet($ngay, $type)
{

    $db = new SQL();
    //cau truy van
    $query = "SELECT *
    		  FROM " . XOSO_TABLE . "
    		  WHERE type = '$type'
    		  AND ngay = '$ngay'";

    //echo "<br/> query KQCT= ".$query;
    $db->query($query,SQL_INIT);
    $arr_count = $db->numRows;
    $arr_temp = $db->record;

    $db->close();

    return $arr_temp;
}

function displayAdminHeader($current_page_title = '')
{
    require_once ("template/adminheader.tpl");
}

function displayXoso($vars)
{
    $ngay = '2010-09-10';
    if (isset($vars['ngay'])) {
        $array_date = explode('/', $vars['ngay']);
        $ngay = $array_date[2] . '-' . $array_date[1] . '-' . $array_date[0];
    } else {
        $vars['ngay'] = '10/09/2010';
    }
    $db = new SQL();
    //chi hien thi ket qua xo so mien bac
    $query = "SELECT *
              FROM " . XOSO_TABLE . "
              WHERE type = 'mb'
              AND ngay = '$ngay'";

    $db->query($query, SQL_INIT);
    $xoso = $db->record;
    $db->close();

    displayAdminHeader('Ket qua xo so');

    require_once ('template/xoso.tpl');
}

?>