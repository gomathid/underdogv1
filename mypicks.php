 <?php
 include('db.php');
 $login_type=  $_SESSION['login_type'];
$pageURL= $_SERVER['PHP_SELF'];
$pagename=basename($pageURL); 
$league_session_id=  $_POST['league_session_id'];
$first=date('Y-m-d', strtotime('last monday'));
  $last=date('Y-m-d');
		
  function getDatesFromRange($start, $end, $format = 'Y-m-d') {
    $array = array();
    $interval = new DateInterval('P1D');

    $realEnd = new DateTime($end);
    $realEnd->add($interval);

    $period = new DatePeriod(new DateTime($start), $interval, $realEnd);

    foreach($period as $date) { 
        $array[] = $date->format($format); 
    }

    return $array;
}
$dateRange_week=getDatesFromRange($first,$last);
$datearrayStr = "'" .implode ("', '", $dateRange_week) . "'"; 

//print_r($dateRange_week);
//echo "select * from manage_league where user_id='".$_SESSION['user_id']."' and DATE_FORMAT(added_date, '%Y-%m-%d')  in (".$datearrayStr.")";
     // echo "select * from manage_league where user_id='".$_SESSION['user_id']."' and DATE_FORMAT(added_date, '%Y-%m-%d')  in (".$datearrayStr.")";
	  
	   $weekscoreSql=@mysql_query("select * from manage_league where league_id='$league_session_id' and user_id='".$_SESSION['user_id']."' and DATE_FORMAT(added_date, '%Y-%m-%d')  in (".$datearrayStr.")");
	    $weekNum=@mysql_num_rows($weekscoreSql);
		//echo "select * from manage_league  where league_id='$league_session_id' and user_id='".$_SESSION['user_id']."' and DATE_FORMAT(added_date, '%Y-%m-%d')  in (".$datearrayStr.")";
		//exit;
		
		$scoreSql=@mysql_query("select * from manage_league  where league_id='$league_session_id' and user_id='".$_SESSION['user_id']."' and DATE_FORMAT(added_date, '%Y-%m-%d')  in (".$datearrayStr.")");
		$scoreresults=array();
		 while($data=@mysql_fetch_array($scoreSql))
		 {
			 
			 $betId=$data['id'];
			 $league_id=$data['league_id'];
			 $match_id=$data['match_id'];
			 $added_date=$data['added_date'];
			 $betTeam=$data['betting_team'];
			 $home_team=$data['home_team'];
			 $away_team=$data['away_team'];
			$goal_spread_betting=$data['goal_spread_betting'];
			 $goal_spread_opponent=$data['goal_spread_opponent'];
			  $leagueSql=@mysql_query("select league_name,status from league  where id='$league_id' ");
			  $leagueDt=@mysql_fetch_array($leagueSql);
		      $league_name=$leagueDt['league_name'];
			  $match_league_status=$leagueDt['status'];
	 if($match_league_status!=0){ 
			
			$getResult=@mysql_query("select * from results where match_id='$match_id'");
			
			$count= @mysql_num_rows($getResult);
			$matcharray=array();
			$HomeScore=$AwayScore=$score='0';
			$matchStatus=$winStatus='Not Finished';
		 if($count>0)
			{
		    while($resultDt=@mysql_fetch_array($getResult)){
			$HomeScore=$resultDt['home_score'];
			$AwayScore=$resultDt['away_score'];
			$final=$resultDt['final'];
			$final_type=$resultDt['final_type'];
			$OddType=$resultDt['odd_type'];
			
						if($final=='1')
						{
							$matchStatus='Finished';
						}
						else
						{
							$matchStatus='Not Finished';	
						}
							
					if($final=='1')
					{	
					  if($HomeScore>$AwayScore)
						{
							$winStatus="Won the match";
							
						}
						else if($HomeScore<$AwayScore)
						{
							$winStatus="Loose the match";
							
						}
					 }
					 else
					 {
						$winStatus="Game Not completed"; 
						
					 }
					// echo $winStatus;
					if($winStatus=="Won the match")
					{
						$score=abs($goal_spread_betting);
					}
					else
					{
						$score='0';
					}
					 
						
					
				$resultsData=array('betId'=>$betId,'betTeam'=>$betTeam,"winstatus"=>$winStatus,"matchStatus"=>$matchStatus,"score"=>$score,'away_team'=>$away_team,'home_team'=>$home_team,'HomeScore'=>$HomeScore,'AwayScore'=>$AwayScore,'leaguename'=>$league_name,'added_date'=>$added_date,'goal_spread_betting'=>$goal_spread_betting,'goal_spread_opponent'=>$goal_spread_opponent);
						
				array_push($matcharray,$resultsData);
					array_push($scoreresults,$matcharray);
				}
				
		    }
			else
			{
				$resultsData=array('betId'=>$betId,'betTeam'=>$betTeam,"winstatus"=>$winStatus,"matchStatus"=>$matchStatus,"score"=>$score,'away_team'=>$away_team,'home_team'=>$home_team,'HomeScore'=>$HomeScore,'AwayScore'=>$AwayScore,'leaguename'=>$league_name,'added_date'=>$added_date,'goal_spread_betting'=>$goal_spread_betting,'goal_spread_opponent'=>$goal_spread_opponent);
						
				array_push($matcharray,$resultsData);
				
				array_push($scoreresults,$matcharray);
				
			}
			
			}
		 }  //while loop
		
	
 $resultsCount=count($scoreresults);
//print_r($scoreresults);
//exit;
//echo count($scoreresults);
 ?>        
      <div>&nbsp;</div>
      
      <div class="row">
		<div class="col-lg-6 col-md-6">   
        <div style="background-color:#0E123A;  height:35px; border:1px solid #999;color:#fff; cursor:pointer" id="allscoresTab">
        <div class="col-xs-8" style="margin-top:5px">
           This weeks Picks (Click to remove)
        </div>
       
    </div>
    
        <!-- <div style="background-color:#0E123A; padding:8px; height:35px; border:1px solid #999;color:#fff; cursor:pointer" id="allscoresTab">All Picks</div>-->
         
          <table class="table borderless lobby table-hover allTable" id="scoreTable">
							<thead>
							  <tr>
								<th>Underdog Team</th>
								<th>Favorite Team</th>
                                <!--<th>League Name</th>-->
								<th>Points Possible</th>
								<!--<th>Win</th>-->
								
							  </tr>
							</thead>
							<tbody>
							 <?php
							 if($resultsCount>0){
							  for($i=0;$i<$resultsCount;$i++){
								$betId=$scoreresults[$i][0]['betId'];
								$betTeam=$scoreresults[$i][0]['betTeam'];
								$added_date=date('Y-m-d',strtotime($scoreresults[$i][0]['added_date']));
								if($betTeam=='home')
								{
									$opponentTeam=$scoreresults[$i][0]['away_team'];
									$participatedTeam=$scoreresults[$i][0]['home_team'];
								}
								else if($betTeam=='away')
								{
									$participatedTeam=$scoreresults[$i][0]['away_team'];
									$opponentTeam=$scoreresults[$i][0]['home_team'];
								}
							?>
                              
                              <tr class="removeBet" data-id="<?php echo $betId;  ?>" style="cursor:pointer">
								<td ><?php echo $participatedTeam; ?></td>
								<td ><?php echo $opponentTeam; ?></td>
                                <!--<td><?php //echo $scoreresults[$i][0]['leaguename'];?></td>-->
								<td class="scoreValLeague" align="center"><?php if($scoreresults[$i][0]['score']!=0){echo $scoreresults[$i][0]['score'];}else{   
								
								 if($scoreresults[$i][0]['goal_spread_betting']>$scoreresults[$i][0]['goal_spread_opponent']){echo round($scoreresults[$i][0]['goal_spread_betting']);} else { echo round($scoreresults[$i][0]['goal_spread_opponent']);}  }  // echo $added_date; ?></td>
								
							  </tr>
                               <?php }}else{?><tr><td colspan="4">Not participated /completed any games this week</td></tr> <?php } ?>
                              <?php  if($resultsCount>0){ ?>
                              
                               <tr bgcolor="#E9E9E9"><td>&nbsp;</td><td colspan="5" style="float:right"><b>Total Points Possible:</b></td><td colspan="2" align="center"><span class="totalscoreValLeague" style="font-weight:bold; color:#C00"></span> </td></tr>
                              <?php } ?> 
                               
							</tbody>
						  </table>

             
</div>
</div>

    <script src="js/jquery.min.js"></script>
    <script>
	$(function() {
/*		$("body").find(".weekTable"). hide();
		$("body").find(".allTable"). show();
		$("body").find("#allscoresTab").click(function() {
			$("body").find(".weekTable"). hide();
		    $("body").find(".allTable"). show();
			$("body").find("#all_arrow"). html(' <i class="fa fa-angle-up" aria-hidden="true"></i>');
			$("body").find("#week_arrow"). html(' <i class="fa fa-angle-down" aria-hidden="true"></i>');
		});
		$("body").find("#weekscoresTab").click(function() {
			$("body").find(".weekTable"). show();
		    $("body").find(".allTable"). hide();
			$("body").find("#all_arrow"). html(' <i class="fa fa-angle-down" aria-hidden="true"></i>');
			$("body").find("#week_arrow"). html(' <i class="fa fa-angle-up" aria-hidden="true"></i>');
		});	*/
		
		
		
	 var sumLeague = 0;
		// iterate through each td based on class and add the values
		$(".scoreValLeague").each(function() {
		
			var value = $(this).text();
			// add only if the value is number
			if(!isNaN(value) && value.length != 0) {
				sumLeague += parseFloat(value);
			}
		});
	 $('.totalscoreValLeague').text(sumLeague);
	 
	
	 
	 });
	 </script>