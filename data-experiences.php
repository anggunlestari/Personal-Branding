<?php 
    require("connection.php");
    $sql = "SELECT * FROM pengalaman";
    $leng = "SELECT count(*) FROM pengalaman";
    $result = $conn->query($sql);
    $resultleng = $conn->query($leng);
    $row1 = $resultleng->fetch_array();
    if ($result->num_rows > 0) {
    // output data of each row
        while($row = $result->fetch_assoc()) {
            if ($row["id"] <= $row1[0]/2){
                echo "<i class='fas fa-circle'><b style='font-size: 20px;'> " . $row["jabatan"]. "</i></b>";
                echo "<i><h6 style='padding-left : 20px;'>" . $row["durasi"]. "</i></h6>";
                echo "<p> - " .$row["keterangan1"]. "";
                echo "<br> - " .$row["keterangan2"]. "";
                echo "<br> - " .$row["keterangan3"]. "</p>";
            }
        }
    } else {
    echo "0 results";
    }
    $conn->close();
?>