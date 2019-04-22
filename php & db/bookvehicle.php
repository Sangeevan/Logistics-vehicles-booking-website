<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "hulklogistics";

$conn = new mysqli($servername, $username, $password, $dbname);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 

$sql = "INSERT INTO bookings (vehicle, numvehicle, date, time,	upadd, upnum, downadd, downnum, loadname, quan, loaddesc, cusname, nic, orgname, contnum, mail, address)
VALUES ('$_POST[vehicle]', '$_POST[numvehicle]', '$_POST[bookingdate]', '$_POST[bookingtime]', '$_POST[loadupadd]', '$_POST[loadupnum]', '$_POST[loaddownadd]', '$_POST[loaddownnum]', '$_POST[loadname]', '$_POST[loadquantity]', '$_POST[loaddes]', '$_POST[cusname]', '$_POST[cusnic]', '$_POST[cusorg]', '$_POST[cusnum]', '$_POST[cusmail]', '$_POST[cusadd]')";

if ($conn->query($sql) === TRUE) {
    echo 
	"<br>" ."<br>" ."<br>" ."<br>" ."<br>" . "<br>" ."<br>" ."<br>" ."<br>" ."<br>" ."<br>" .
	"<h1 align='center'>" . "Thank You for choosing Hulk Logistics as Your Logistics Partner" . "</h1>" . "<br>" .
	"<br>" ."<br>" ."<br>" ."<br>" ."<br>" . "<br>" ."<br>" ."<br>" ."<br>" .
	"<br>" ."<br>" ."<br>" ."<br>" ."<br>" . "<br>" ."<br>" ."<br>" ."<br>" ."<br>" ."<br>" ."<br>" ."<br>" ."<br>" ."<br>" .
	"<br>" ."<br>" ."<br>" ."<br>" ."<br>" . "<br>" ."<br>" ."<br>" ."<br>" ."<br>" ."<br>" ."<br>" ."<br>" ."<br>" ."<br>" .
	"<br>" ."<br>" ."<br>" ."<br>" ."<br>" . "<br>" ."<br>" ."<br>" ."<br>" ."<br>" ."<br>" ."<br>" ."<br>" ."<br>" ."<br>" .
	"<h1 align='center'>" . "Your Booking was Successfully Registered" . "</h1>" . "<br>";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();

?>