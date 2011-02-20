<?php
require_once('config.php');
require_once('classes/sql.class.php');
require_once('includes/functions.php');
/**
 * @author thaisoniph
 * @copyright 2010
 */
//echo $_REQUEST['ngay'];
//echo $_REQUEST['ma_tinh'];
    
    $ngay = $_GET['ngay'];
    $type = $_GET['ma_tinh'];
    //echo $ngay.'-'.$type;    
    $arrKQCT = getKQChiTiet($ngay,$type);
    $tempCT = $arrKQCT['g0'].'-'.$arrKQCT['g1'].'-'.$arrKQCT['g2'].'-'.$arrKQCT['g3'].'-'.$arrKQCT['g4']
                    .'-'.$arrKQCT['g5'].'-'.$arrKQCT['g6'].'-'.$arrKQCT['g7'].'-'.$arrKQCT['g8'];
    //echo "<br/>Ngay <b>" .$arrKQCT['ngay']. "</b>: ".getStr($tempCT);

?>
<!-- Bat dau noi dung trong trang -->
		<table width="100%" border="0" cellspacing="1" cellpadding="0" bgcolor="#d7d7d7">		  		  		 
          <tr>
		    <td bgcolor="#FFFFFF">          
            	<br />
					<table width="96%" border="0" cellspacing="0" cellpadding="0" align="center">
		<tr>
			<td colspan="3" class="f_arial f_size14">
            	<div  style="line-height:22px;" align="center"><strong>K&#7871;t qu&#7843; x&#7893; s&#7889; <?=$type?></strong><br>
	        	M&#7903; th&#432;&#7903;ng: <strong class="c_red"><?=$ngay?>
              </div>
			</td>
		</tr>
		<tr>
			<td colspan="3" class="f_arial f_size14">				  		
				<div  style="line-height:22px;">
								<strong>2 s&#7889; cu&#7889;i: </strong><?=getStr($tempCT)?>					                
                </div>
			</td>
		</tr>
		<tr>
			<td width="80%"  align="left">
				<table border="0" width="100%" cellpadding="1" cellspacing="1" bgcolor="#999999">					
					<tr>
						<td width="25%" bgcolor="#ffffff">
							<div class="c_gray f_bold f_arial f_size12 pd5">Gi&#7843;i &#273;&#7863;c bi&#7879;t</div>
						</td>
						<td width="75%" bgcolor="#ffffff">
							<div class="column one"><div class="section"><span style="color:#FF0000"><?=$arrKQCT['g0']?></span></div></div>
						</td>
					</tr>
					<tr>
						<td width="25%" bgcolor="#ffffff">
							<div class="c_gray f_bold f_arial f_size12 pd5">Gi&#7843;i nh&#7845;t</div>
						</td>
						<td width="75%" bgcolor="#ffffff">
							<div class="column one"><div class="section"><?=$arrKQCT['g1']?></div></div>
						</td>
					</tr>
					<tr>
						<td width="25%" bgcolor="#ffffff">
							<div class="c_gray f_bold f_arial f_size12 pd5">Gi&#7843;i nhì</div>
						</td>
						<td width="75%" bgcolor="#ffffff">
							<div style="padding-left:60px; padding-right:60px;">
	                            <div class="column two"><div class="section"><?=$arrKQCT['g2']?></div></div>
                            </div>
						</td>
					</tr>
					<tr>
						<td width="25%" bgcolor="#ffffff">
							<div class="c_gray f_bold f_arial f_size12 pd5">Gi&#7843;i ba</div>
                        </td>
						<td width="75%" bgcolor="#ffffff">							
								<div class="column three">
									<div class="section"><?=$arrKQCT['g3']?></div>
                                </div>
						</td>
					</tr>
					<tr>
						<td width="25%" bgcolor="#ffffff">
							<div class="c_gray f_bold f_arial f_size12 pd5">Gi&#7843;i tu</div>
                        </td>
						<td width="75%" bgcolor="#ffffff">							
                        	<div style="padding-left:60px; padding-right:60px;">
                            	<div class="column two"><div class="section"><?=$arrKQCT['g4']?></div></div>
                            </div>  
						</td>
					</tr>
					<tr>
						<td width="25%" bgcolor="#ffffff">
							<div class="c_gray f_bold f_arial f_size12 pd5">Gi&#7843;i nam</div>
                        </td>
						<td width="75%" bgcolor="#ffffff">
							<div class="column three">
								<div class="section"><?=$arrKQCT['g5']?></div>
							</div>
						</td>
					</tr>
					<tr>
						<td width="25%" bgcolor="#ffffff">
							<div class="c_gray f_bold f_arial f_size12 pd5">Gi&#7843;i sáu</div>
						</td>
						<td width="75%" bgcolor="#ffffff">
							<div class="column three">
								<div class="section"><?=$arrKQCT['g6']?></div>		</div>
						</td>
					</tr>
					<tr>
						<td width="25%" bgcolor="#ffffff">							
	                        <div class="c_gray f_bold f_arial f_size12 pd5">Gi&#7843;i b&#7843;y</div>
                        </td>
						<td width="75%" bgcolor="#ffffff">							
	                            <div class="column four">
									<div class="section"><?=$arrKQCT['g7']?></div>
								</div>
						</td>
					</tr>			
				</table>
			</td>
	        <td width="5%" align="center" valign="top">
            	<span class="f_arial f_size14 f_bold">Ð&#7847;u<br></span><span  style="line-height:25px;" class="f_arial f_size14">0:<br>1:<br>2:<br>3:<br>4:<br>5:<br>6:<br>7:<br>8:<br>9:</span>
			</td>
  			<td  width="15%"  align="left" valign="top">
            	<span class="f_arial f_size14 f_bold">Ðuôi<br></span>
				<span style="line-height:25px;" class="f_arial f_size14">3 3 5 <br>1 8 <br>7 <br>9 <br>4 7 8 <br>2 3 4 <br>2 6 8 <br>0 3 4 8 8 9 <br>2 2 3 7 <br>3 </span>						
			</td>
		</tr>
		<tr>
			<td colspan="3" height="8"></td>
		</tr>
	</table>
	
                <br />
          	</td>
	      </tr>
		</table>
<!-- Ket thuc noi dung trong trang -->
