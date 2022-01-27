<?php 
    require("connection.php");
    $sql = "SELECT * FROM proyek";
    $leng = "SELECT count(*) FROM proyek";
    $result = $conn->query($sql);
    $resultleng = $conn->query($leng);
    $row1 = $resultleng->fetch_array();
    if ($result->num_rows > 0) {
    // output data of each row
        while($row = $result->fetch_assoc()) {
            if ($row["id"] > 3){
               echo "<div class='row'>";
               echo "<div class='col-lg-4 col-md-6 col-sm-12' style='margin-bottom: 10px;'>";
                echo "<div class='card' style='width: 18rem;''>";
                echo "<img src=".$row["gambarproyek"]. "class='card-img-top' alt='...' style='width: 150px ; height: 270px ;'>";
                echo "<div class='card-body'>";
                echo "<a href='project.html' style='text-decoration: none;'><h6 class='card-title' style='color: black; text-align: center;'>" .$row["judulproyek"]. "</a></div></div></div></div>";
            } else {
                echo "<div class='col-lg-4 col-md-6 col-sm-12' style='margin-bottom: 10px;'>";
                echo "<div class='card' style='width: 18rem;''>";
                echo "<img src=".$row["gambarproyek"]. "class='card-img-top' alt='...' style='width: 150px ; height: 270px ;'>";
                echo "<div class='card-body'>";
                echo "<a href='project.html' style='text-decoration: none;'><h6 class='card-title' style='color: black; text-align: center;'>" .$row["judulproyek"]. "</a></div></div></div>";
            }
        }
    } else {
    echo "0 results";
    }
    $conn->close();
?>