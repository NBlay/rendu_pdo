<?php

namespace Models\BDD;

class BDD
{
    const HOST = 'localhost';
    const USER = 'root';
    const PASS = '';
    Const DBNAME = 'eval_pdo';
    const PORT = '8889';

    public $pdo;

    public function __construct()
    {
        
    }

    public function connect()
    {   
        $this->pdo = new PDO('mysql:host='. self::HOST .';dbname='. self::DBNAME, self::USER, self::PASS);
    }
}