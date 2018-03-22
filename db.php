<?php
ini_set('session.save_path',realpath(dirname($_SERVER['DOCUMENT_ROOT']) . '/cgi-bin/tmp'));
ini_set("display_errors",1);
session_start();

$con=@mysql_connect("localhost","root","") or die ("server not connected");
$db=@mysql_select_db("underdog",$con) or die("database not connected");

/*$con=@mysql_connect("localhost","root","20ibmer87") or die ("server not connected");
$db=@mysql_select_db("underdog",$con) or die("database not connected");
*/



//$con=@mysql_connect("albertatechworkscom.ipagemysql.com","underdog","underdog!@#") or die ("server not connected");
//$db=@mysql_select_db("underdog",$con) or die("database not connected");

?>