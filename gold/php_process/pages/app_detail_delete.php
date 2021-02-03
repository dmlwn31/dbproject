<?php
  $app_delete_num=$_REQUEST['num'];

  include $_SERVER['DOCUMENT_ROOT']."/gold/php_process/connect/db_connect.php";
  $sql="delete from gold_app where GOLD_APP_num=$app_delete_num";

  mysqli_query($dbConn, $sql);

  echo "
    <script>
      alert('삭제가 완료되었습니다.');
      location.href='/gold/pages/app/app.php';
    </script>
  ";
?>