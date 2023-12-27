<?php
require '../../carbon/autoload.php';
include('../config/config.php');
use Carbon\Carbon;
use Carbon\CarbonInterval;
session_start();

if(isset($_POST['thoigian'])) {
    $thoigian = $_POST['thoigian'];
    $_SESSION['metric_date'] = $thoigian;
} else {
    $thoigian = '';
    $subdays = Carbon::now('Asia/Ho_Chi_Minh')->subMonths(12);
}

if ($thoigian == '3thang') {
    $subdays = Carbon::now('Asia/Ho_Chi_Minh')->subMonths(3);
} elseif ($thoigian == '6thang') {
    $subdays = Carbon::now('Asia/Ho_Chi_Minh')->subMonths(6);
} elseif ($thoigian == '9thang') {
    $subdays = Carbon::now('Asia/Ho_Chi_Minh')->subMonths(9);
} elseif ($thoigian == '12thang') {
    $subdays = Carbon::now('Asia/Ho_Chi_Minh')->subMonths(12);
}

$now = Carbon::now('Asia/Ho_Chi_Minh')->toDateString();

$sql = "SELECT * FROM metrics WHERE metric_date BETWEEN '$subdays' AND '$now' ORDER BY metric_date ASC";
$sql_query = mysqli_query($mysqli, $sql);

while($val = mysqli_fetch_array($sql_query)) {
    $chart_data[] = array(
        'month' => $val['metric_date'],
        'order' => $val['metric_order'],
        'sales' => $val['metric_sales'],
        'quantity' => $val['metric_quantity']
    );
}
echo $data = json_encode($chart_data);
?>