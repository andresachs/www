<?php
	#
	# A simple PHP test harness
	#
	# $Id: test_harness.php,v 1.2 2005/10/20 17:44:41 cal Exp $
	#
	# By Cal Henderson <cal@iamcal.com>
	# This code is licensed under a Creative Commons Attribution-ShareAlike 2.5 License
	# http://creativecommons.org/licenses/by-sa/2.5/
	#

	function test_harness($in, $out, $got){

		if ($out == $got){
			echo "<span style=\"color: green;\">pass ".$got."</span>";
		}else{
			echo "<span style=\"color: red; font-weight: bold;\">fail ".$got."</span>";
		}
		echo "<br>\n";
	}

?>