<?php

namespace Enclosures;

class Enclosure {
    private $_id;
    private $_environment;
    private $_population;
    private $_name;
    private $_size;

    private function getEnvironment(){
        return $this->$_environment;
    }

    private function setEnvironment(){
        $this->_environment = $_environment;
    }

    private function getPopulation(){
        return $this->$_population;
    }

    private function setPopulation(){
        $this->_population = $_population;
    }

    private function getName(){
        return $this->$_name;
    }

    private function setName(){
        $this->_name = $_name;
    }

    private function getSize(){
        return $this->$_size;
    }

    private function setSize(){
        $this->_size = $_size;
    }

}