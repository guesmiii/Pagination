<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "travail";

$conn = mysqli_connect($servername, $username, $password, $dbname);
if(!$conn){
	die("Connection failed: " .mysqli_connecet_error());
}

$showData = "SELECT id,first_name,family_name,country,phone FROM staff_names";
$data = array();
$result = mysqli_query($conn, $showData);

if(mysqli_num_rows($result) > 0){
	while($row = $result->fetch_assoc()){
		$data[] = $row;
	}
} else {
	echo "0 results";
};
 print(json_encode($data));
  mysqli_close($conn);

?>