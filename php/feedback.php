<?php 
    ob_start(); 
    require 'config.php';

    $year = $_POST['year'];
    $sem = $_POST['sem'];
    $date = $_POST['date'];
    $branch = $_POST['branch'];
    $section = $_POST['section'];
    $subject = $_POST['subject'];
    $ques1 = $_POST['ques1'];
    $ques2i = $_POST['ques-2i'];
    $ques2ii = $_POST['ques-2ii'];
    $ques2iii = $_POST['ques-2iii'];
    $ques2iv = $_POST['ques-2iv'];
    $ques2v = $_POST['ques-2v'];
    $ques3 = $_POST['ques3'];
    $ques4 = $_POST['ques4'];
    $remarks = $_POST['remarks'];

    $query = mysqli_query($con, "INSERT INTO `feedback`(`id`, `year`, `sem`, `date`, `branch`, `section`, `subject`, `ques1`, `ques2i`, `ques2ii`, `ques2iii`, `ques2iv`, `ques2v`, `ques3`, `ques4`, `remarks`) 
                                 VALUES ('', '$year', '$sem', '$date', '$branch', '$section', '$subject', '$ques1', '$ques2i', '$ques2ii', '$ques2iii', '$ques2iv', '$ques2v', '$ques3', '$ques4', '$remarks')");

    echo '<script>alert("Thank you for the feedback."); location.replace(document.referrer);</script>';
?>