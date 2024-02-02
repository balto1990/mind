<?php
  switch($_POST['op']) {
    case 'eloadas':
      $eredmeny = array("lista" => array());
      try {
        $dbh = new PDO('mysql:host=localhost;dbname=mtudas', 'root', '',
                      array(PDO::ATTR_ERRMODE=>PDO::ERRMODE_EXCEPTION));
        $dbh->query('SET NAMES utf8 COLLATE utf8_hungarian_ci');
        $stmt = $dbh->query("select eloadasid, cim from eloadas");
        while($row = $stmt->fetch(PDO::FETCH_ASSOC)) {
              $eredmeny["lista"][] = array("id" => $row['eloadasid'], "cim" => $row['cim']);
        }
      }
      catch(PDOException $e) {
        $eredmeny["id"] = "Hiba a keresés közben.";
      }
      echo json_encode($eredmeny);

    case 'info':
      $eredmeny = array("eloadasid" => "", "cim" => "", "ido" => "");
      try {
        $dbh = new PDO('mysql:host=localhost;dbname=mtudas', 'root', '',
                      array(PDO::ATTR_ERRMODE=>PDO::ERRMODE_EXCEPTION));
        $dbh->query('SET NAMES utf8 COLLATE utf8_hungarian_ci');
        $stmt = $dbh->prepare("select eloadasid, cim, ido from eloadas where eloadasid = :id");
        $stmt->execute(Array(":id" => $_POST["id"]));
        if($row = $stmt->fetch(PDO::FETCH_ASSOC)) {
              $eredmeny = array("eloadasid" => $row['eloadasid'], "cim" => $row['cim'], "ido" => $row['ido']);
        }
      }
      catch(PDOException $e) {
      }
      echo json_encode($eredmeny);
      break;
  }
?>
