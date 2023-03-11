<div id="content" class="row">
	<ul>
		<?php
		for($i = 0; $i < $rows; $i++) { 
			echo '<a class="col-12 med-col-6" href="index.php?id='.$employees[$i]->ID.'"><li>'.$employees[$i]->fname.' '.$employees[$i]->lname.'</li></a>';
		}
		?>
	</ul>
</div>
<div id="content" class="row"><a href="http://localhost/pdo_employees/index.php?task=create"> create new employee</a></div>