<?php

/******************************************************************************/

function displayAdminHeader($current_page_title = '') {
	require_once("template/adminheader.tpl");
}

//Ham tra ve khoang thoi gian giua 2 ngay
function datediff($interval, $datefrom, $dateto, $using_timestamps = false) { 
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
    switch($interval) { 
        case 'yyyy': 
            // Number of full years 
            $years_difference = floor($difference / 31536000); 
            if (mktime(date("H", $datefrom), date("i", $datefrom), date("s", $datefrom), date("n", $datefrom), date("j", $datefrom), date("Y", $datefrom)+$years_difference) > $dateto) { 
                $years_difference--; 
            } 
            if (mktime(date("H", $dateto), date("i", $dateto), date("s", $dateto), date("n", $dateto), date("j", $dateto), date("Y", $dateto)-($years_difference+1)) > $datefrom) { $years_difference++; } $datediff = $years_difference; break; 
        case "q": 
        // Number of full quarters 
        $quarters_difference = floor($difference / 8035200); while (mktime(date("H", $datefrom), date("i", $datefrom), date("s", $datefrom), date("n", $datefrom)+($quarters_difference*3), date("j", $dateto), date("Y", $datefrom)) < $dateto) {
            $months_difference++; 
        } 
        $quarters_difference--; 
        $datediff = $quarters_difference; 
        break; 
        case "m":  // Number of full months 
            $months_difference = floor($difference / 2678400); 
            while (mktime(date("H", $datefrom), date("i", $datefrom), date("s", $datefrom), date("n", $datefrom)+($months_difference), date("j", $dateto), date("Y", $datefrom)) < $dateto) {
                $months_difference++; 
            } $months_difference--; 
            $datediff = $months_difference; 
            break; 
        case 'y':  // Difference between day numbers 
            $datediff = date("z", $dateto) - date("z", $datefrom); 
            break; 
        case "d":  // Number of full days 
            $datediff = floor($difference / 86400); break; 
        case "w":   // Number of full weekdays 
            $days_difference = floor($difference / 86400); $weeks_difference = floor($days_difference / 7); 
            // Complete weeks 
            $first_day = date("w", $datefrom); $days_remainder = floor($days_difference % 7); $odd_days = $first_day + $days_remainder; 
            // Do we have a Saturday or Sunday in the remainder? 
            if ($odd_days > 7) { // Sunday 
            $days_remainder--; } 
            if ($odd_days > 6) { // Saturday 
            $days_remainder--; } 
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
 
//Ham tra ve xau chua 2 chu so cuoi cua ket qua xo so theo 1 ngay
function getStr($str)
{
    $array = explode('-',$str);
    $arr = array();
    foreach ($array as $i) {
        $arr[]= substr($i,strlen($i)-2);
    }    
    return implode("-",$arr);
    //return $arr;
}
//Ham tra ve mang chua 2 chu so cuoi cua ket qua xo so theo 1 ngay
function getArray($str)
{
    $array = explode('-',$str);
    $arr = array();
    foreach ($array as $i) {
        $arr[]= substr($i,strlen($i)-2);
    }   
    return $arr;
}
//Ham tra ve mang ket qua xo so tu ngay, den ngay
function getArrKQ($type,$from_date,$to_date) {
    
    //select du lieu    
    $db = new SQL();
    //chi hien thi ket qua xo so mien bac
    $query = "SELECT * 
              FROM xoso   
              WHERE type = '$type' AND '$from_date' <= ngay AND ngay <= '$to_date'" ;  
              
    echo "<br/> query=".$query;
    $db->query($query, SQL_ALL);
    $arr_count = $db->numRows;    
    $arr_temp = $db->record;
    /*echo "<br/>Ketqua1=";
    $j=0;
    while ($j<$arr_count)
    {
        echo $arr_temp[$j]['g0'];
        $j++;
        
    }
    //for ($i=0;$i<count($arr);$i++){
      //  echo $arr[$i];
    //}
    echo "<br/>Ketqua2=";  
    foreach ($arr_temp as $i) {
        echo $i['g0'];
    }
    */
    $db->close();
    
    return $arr_temp;   
}

//Tra ve ngay sau khi tru di 1 so ngay
function subtractDaysFromday($date,$number_of_days)
{    
    $newdate = strtotime ( "-{$number_of_days}day" , strtotime ( $date ) ) ;
    //echo "newdate=".$newdate;
    return date ( 'Y-m-j' , $newdate ); 
}

//Ham hien thi logo gan
function displayKQLoToGan($vars) {
    //Lay gia tri tren form
    
    if (isset($vars['number']))
    {
        $BienDoGan = $vars['number'];    
    }else{
        $vars['number'] = 10;
    }
    
    $type = $vars['slcTinh'];
    
    if (isset($vars['bottom_day']))
    {
        $array_date = explode('/', $vars['bottom_day']);
        $from_date = $array_date[2] . '-' . $array_date[1] . '-' . $array_date[0];    
    }
    else {
        $vars['bottom_day'] = "10/09/2010";
        //$from_date = '2010-09-10';
    }
    
    if (isset($vars['top_day']))
    {
        $array_date = explode('/', $vars['top_day']);
        $to_date = $array_date[2] . '-' . $array_date[1] . '-' . $array_date[0];    
    }
    else {
        $vars['top_day'] = "10/09/2010";
        //$to_date = '2010-09-10';
    }    
    //echo "fromdate=".$from_date;    
    //echo "todate=".$to_date;
    //echo "Biendogan=".$BienDoGan;
    
    //echo "ngay1=".$newdate;      
    //echo "<br/> ngay2=".subtractDaysFromday($to_date,$BienDoGan);
    $date_temp = subtractDaysFromday($to_date,$BienDoGan);
    //Lay ket qua tu to_date den $date_temp
    $arrKQ1 = getArrKQ($type,$from_date,$date_temp);
    foreach ($arrKQ1 as $i){
        $temp = $i['g0'].'-'.$i['g1'].'-'.$i['g2'].'-'.$i['g3'].'-'.$i['g4']
        .'-'.$i['g5'].'-'.$i['g6'].'-'.$i['g7'].'-'.$i['g8'];
        echo "<br/>Chuoi ket qua1=".getStr($temp);
    }
    //Lay ve ket qua ty $date_temp den to_date
    $arrKQ2 = getArrKQ($type,$date_temp,$to_date);
    foreach ($arrKQ2 as $i){
        $temp = $i['g0'].'-'.$i['g1'].'-'.$i['g2'].'-'.$i['g3'].'-'.$i['g4']
        .'-'.$i['g5'].'-'.$i['g6'].'-'.$i['g7'].'-'.$i['g8'];
        echo "<br/>Chuoi ket qua 2=".getStr($temp);
    }
     
    require_once('template/ThongKeLoToGan.tpl');
}


//Ham hien thi logo gan
function displayLoToGan($vars) {
    //Lay gia tri tren form
    
    if (isset($vars['number']))
    {
        $BienDoGan = $vars['number'];    
    }else{
        $vars['number'] = 10;
    }
    
    $type = $vars['slcTinh'];
    
    if (isset($vars['bottom_day']))
    {
        $array_date = explode('/', $vars['bottom_day']);
        $from_date = $array_date[2] . '-' . $array_date[1] . '-' . $array_date[0];    
    }
    else {
        $vars['bottom_day'] = "10/09/2010";
    }
    
    if (isset($vars['top_day']))
    {
        $array_date = explode('/', $vars['top_day']);
        $to_date = $array_date[2] . '-' . $array_date[1] . '-' . $array_date[0];    
    }
    else {
        $vars['top_day'] = "10/09/2010";
    }    
        
    echo "Datediff_1=".datediff('d',$from_date,$to_date);
    //echo "Datediff_2=".dateDiff($from_date,$to_date);
    //select du lieu    
    $db = new SQL();
    //chi hien thi ket qua xo so mien bac
    $query = "SELECT * 
              FROM xoso   
              WHERE type = '$type' AND '$from_date' <= ngay AND ngay <= '$to_date'" ;  
              
    echo "<br/> query=".$query;
    $db->query($query, SQL_ALL);
    $sizeListKetQua = $db->numRows;
    $ListKetQua = $db->record;    
    $db->close();
    
    require_once('template/ThongKeLoToGan.tpl');
}


function displayXoso($vars) {
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
              FROM xoso   
              WHERE type = 'mb'  
              AND ngay = '$ngay'";

    $db->query($query, SQL_INIT);
    $xoso = $db->record;
    $db->close();
    
    displayAdminHeader('Ket qua xo so');
    
    require_once('template/xoso.tpl');
}
		   
?>