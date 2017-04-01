<?php
/**
 * @file 	: function.inc.php
 * @author 	: sukmo wijoyo
 * @email 	: dev@ipnudiy.or.id
 * @date 	: 2017-01-09 20:46:52
 * @modified: Sukmo
 * @time 	: 2017-01-16 16:54:50
 */


function Filter($data){
	$block = array('"',"'",';');
	return Sqli(trim(str_replace($block, '', $data)));
}

function Sqli($data){
	global $setting;
	$block = array('concat', 'union', 'base64_decode', 'group_concat', 'tables', 'public_html', '../', 'column', 'cmd', 'cookie', 'from', 'where','exec','shell','wget','axel','curl','truncate','/**/' , '0x3a', 'null', 'bun','s@bun', '%', 'char', 'or%', 'insert', "'='", "'or'");
	$b    = count($block);
	$url  = strtolower($_SERVER['REQUEST_URI']);
	$url2 = strtolower($_SERVER['QUERY_STRING']);
	for ($i=0; $i< $b; $i++) { 
		if(stristr($data, $block[$i]) || stripos($data, $block[$i]) || stristr($url, $block[$i]) || stripos($url, $block[$i]) || stristr($url2, $block[$i]) || stripos($url2, $block[$i])){
			Redirect(base_url.'/noob.html');
			exit();
		} else {
			return $data;
		}
	}
}

function Redirect($url = '/'){
	header('location:'.$url);
}

function DateTime(){
    return Date('H:i:s d M Y', time());
}