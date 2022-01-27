<?php 
    require("connection.php");
    $url="http://localhost:8055/items/proyek/";
     
    $curl = curl_init();
    curl_setopt($curl, CURLOPT_URL, $url);
    curl_setopt($curl, CURLOPT_RETURNTRANSFER, 1);
    $response = curl_exec($curl);
    $hasil = json_decode($response, true);
    $panjangdata = $hasil["data"];
    curl_close($curl);
    for ($x = 0; $x < sizeof($panjangdata); $x++) {
        echo "<div class='col-lg-4 col-md-6 col-sm-12' style='margin-bottom: 10px;'>";
            echo "<div class='card' style='width: 18rem;''>";
            echo "<img src=".$hasil["data"][$x]["gambarproyek"]. "class='card-img-top' alt='...' style='width: 150px ; height: 270px ;'>";
            echo "<div class='card-body'>";
            echo "<a href='project.html' style='text-decoration: none;'><h6 class='card-title' style='color: black; text-align: center;'>" .$hasil["data"][$x]["judulproyek"]. "</a></div></div></div>";
    }
    $conn->close();
