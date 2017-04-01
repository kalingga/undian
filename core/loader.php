<?php
/**
 * @file 	: loader.php
 * @author 	: Sukmo <dev@ipnudiy.or.id>
 * @date 	: 2017-01-10 09:17:43
 * @modified: Sukmo
 * @time 	: 2017-01-11 20:42:11
 */

$database	= 'database.class.php';
$function	= 'function.inc.php';

// do not edit this code
$root = $_SERVER['DOCUMENT_ROOT']."/";
if(file_exists($root.'/core/'.$database)){ //db
	require $root.'/core/'.$database;
	if(file_exists($root.'/core/'.$function)){ //fungsi
		require $root.'/core/'.$function;
	} else {
		die("file <b>".$finction. "</b> tidak ada");
	}
} else {
	die("file <b>".$database. "</b> tidak ada");
}