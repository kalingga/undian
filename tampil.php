<?php
require 'core/config.php';
$db->go("SELECT * FROM `undian` WHERE `status`='0' order by RAND()");

// while($row = $db->fetchArray()){
// 	$temp = array("id"=>$row['id'], "nama"=>$row['nama'], "organisasi"=>$row['company'], "email"=>$row['email']);
// }
$row = $db->fetchArray();
$temp = array("id"=>$row['id'], "nama"=>$row['nama'], "organisasi"=>$row['company'], "email"=>$row['email']);

$data=json_encode($temp);
echo $data;

if ($row['status']=='0') {
	$id=$row['id'];
	$db->go("UPDATE `undian` SET `status`='1' WHERE `id`='$id'");
}

?>