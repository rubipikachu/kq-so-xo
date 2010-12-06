<form method="post" id="xoso">
Chon ngay: 
<input type="text" name="ngay" value="<?php echo $vars['ngay']; ?>" size="10" maxlength="10" />
<script language="JavaScript">
new tcal ({
	// form name
	'formname': 'xoso',
	// input name
	'controlname': 'ngay'
});
</script> <br /><br />
<input type="submit" value="View" />
</form><br /><br />

<table>
    <tr>
        <td colspan="2">Ket qua xo so ngay: <?php echo date('d/m/Y', strtotime($xoso['ngay'])) ?></td>
    </tr>
    <tr>
        <td><font color="red">Giai Dac Biet</font></td>
        <td><font color="red"><?php echo $xoso['g0'] ?></font></td>
    </tr>
    <tr>
        <td>Giai Nhat</td>
        <td><?php echo $xoso['g1'] ?></td>
    </tr>
    <tr>
        <td>Giai Nhi</td>
        <td><?php echo $xoso['g2'] ?></td>
    </tr>
    <tr>
        <td>Giai Ba</td>
        <td><?php echo $xoso['g3'] ?></td>
    </tr>
    <tr>
        <td>Giai Tu</td>
        <td><?php echo $xoso['g4'] ?></td>
    </tr>
    <tr>
        <td>Giai Nam</td>
        <td><?php echo $xoso['g5'] ?></td>
    </tr>
    <tr>
        <td>Giai Sau</td>
        <td><?php echo $xoso['g6'] ?></td>
    </tr>
    <tr>
        <td>Giai Bay</td>
        <td><?php echo $xoso['g7'] ?></td>
    </tr>
</table>