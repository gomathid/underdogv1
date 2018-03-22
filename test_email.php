<?php
$to = "gomathidhanabalan@gmail.com";
$subject = "My subject";
$txt = "Hello world!";
$headers = "From: support@albertatechworks.com";

if(mail($to,$subject,$txt,$headers))
echo 'success';
else
echo 'failure';
?>
