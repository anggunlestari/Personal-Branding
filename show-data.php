<?php 
    $data1 = "SELECT * FROM experiences";
    $data2 = "SELECT * FROM projects";
    $result1 = $conn -> query($data1);
    $result2 = $conn -> query($data2);
    $experiences = $result1 -> fetch_all(MYSQLI_ASSOC);
    $projects = $result2 -> fetch_all(MYSQLI_ASSOC);
?>