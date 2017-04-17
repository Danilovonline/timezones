<?php
error_reporting(E_ALL ^ E_WARNING) ;

include_once 'PHPExcel/IOFactory.php';

//The source for the xlsx-file is here - https://en.wikipedia.org/wiki/List_of_tz_database_time_zones
define('XLS_FILE', dirname(__FILE__) . DIRECTORY_SEPARATOR . 'timezones.xlsx');

$objPHPExcel = PHPExcel_IOFactory::load(XLS_FILE);
$objWorksheet = $objPHPExcel->getActiveSheet();

$rows = array();
foreach ($objWorksheet->getRowIterator() as $row) {
    $cellIterator = $row->getCellIterator();
    $cellIterator->setIterateOnlyExistingCells(false);
    $i = 0;
    $row = array(
        'code' => '', 'timezone' => '', 'comments' => '', 'offset' => '', 'offset_dst' => ''
    );
    foreach ($cellIterator as $cell) {
        switch ($i) {
            case 0:
                $row['code'] = trim($cell->getValue());
                break;
            case 2:
                $row['timezone'] = trim($cell->getValue());
                break;
            case 3:
                $row['comments'] = trim($cell->getValue());
                break;
            case 4:
                $row['offset'] = trim($cell->getValue());
                break;
            case 5:
                $row['offset_dst'] = trim($cell->getValue());
                break;
        }
        $i++;
    }
    $rows[] = $row;
}


foreach ($rows as $row) {
    array_walk($row, function($v, $k) {$rows[$k] = str_replace("'", "\\'", $v);});
    echo "insert into `timezone` (`code`, `timezone`, `comments`, `offset`, `offset_dst`) values ('{$row['code']}', '{$row['timezone']}', '{$row['comments']}', '{$row['offset']}', '{$row['offset_dst']}');\n";
}
