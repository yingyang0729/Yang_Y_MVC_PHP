<?php

require_once('Database.php');

class EmployeeModel extends Database {

public function __construct() {
	parent::__construct();
	$this->table = 'tbl_users';
	$this->fields = "lname,fname,username,photo,role";
}

public function newEmployee($formvalues) {
	$statement = "(" . $this->fields . ") VALUES (?,?,?,?,?)";
	$this->create($statement,$formvalues);
}

public function updateEmployee($formvalues) {
	$statement = " SET lname=?,fname=?,username=?,photo=?,role=? WHERE id=?";
	$this->update($statement,$formvalues);
}

public function deleteEmployee($id) {
	//code to be sure the deletion should happen
	$this->delete($id);
}

public function getUsersJSON() {
	$employees = $this->model->getAll();
	$json = json_encode($employees);
	header('Content-Type: application/json');
	echo $json;
}

}

?>