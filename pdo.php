<?php
try 
{

$dbh = new PDO('mysql:host=localhost;dbname=eval_pdo', 'admin', '');
foreach($dbh->query('SELECT * from Animals') as $row) { print_r($row);

}

$dbh = null; //fermer la connexion

} catch (PDOException $e) {
print "Erreur !: " . $e->getMessage() . "<br/>"; die();
}
die;
?>