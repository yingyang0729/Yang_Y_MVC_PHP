<div id="content" class="row">
<?php

echo 
			'<div class="col-12 med-col-2"><img id="empImage" alt="Employee Photo" src="images/'.$employees[0]->photo.'"></div>
			<div id="empDetails" class="col-12 med-col-10"> <span class="centerDetails"><span class="label">Name:</span> '.$employees[0]->lname.', '.$employees[0]->fname.', '.$employees[0]->username.', '.$employees[0]->photo.', '.$employees[0]->role.'<br>
			<span class="label">Employee ID:</span> '.$employees[0]->id.'<br>
			<span class="label">Position:</span> '.$employees[0]->role.'<br></span></div>'
		;
?>
<br><br>
<div id="content" class="row">
<?php	
echo '<a href="http://localhost/pdo_employees/index.php?task=delete&id='.$employees[0]->id.'">delete employee</a><br>';
echo '<a href="http://localhost/pdo_employees/index.php?task=update&id='.$employees[0]->id.'">update employee</a>';
?>
</div>