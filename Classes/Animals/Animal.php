<?php
namespace Animals;

abstract class Animal
{
  private $_id;
  private $_name;
  private $_age;
  private $_species;
  private $_entryDate;
  private $_sex;
  private $_parents;
  private $_photo;
  private $_diet;
  private $_treatments;
  private $_enclosure;
  private $_environment;
  private $_deathDate;
  private $_moreInfos;
  public $_pdo;

  public function _construct($_pdo){
    $this->_pdo = $_pdo; 
  }

  private function getName(){
      return $this->_name;
  }

  private function setName(){
      $this->_name = $_name;
  }

  private function getAge(){
    return $this->_age;
}

private function setAge(){
    $this->_age = $_age;
}

private function getSpecies(){
    return $this->_species;
}

private function setSpecies(){
    $this->_species = $_species;
}

private function getEntryDate(){
    return $this->_entryDate;
}

private function setEntryDate(){
    $this->_entryDate = $_entryDate;
}

private function getSex(){
    return $this->_sex;
}

private function setSex(){
    $this->_sex = $_sex;
}

private function getParents(){
    return $this->_parents;
}

private function setParents(){
    $this->_parents = $_parents;
}

private function getDiet(){
    return $this->_diet;
}

private function setDiet(){
    $this->_diet = $_diet;
}

private function getTreatments(){
    return $this->_treatments;
}

private function setTreatments(){
    $this->_treatments = $_treatments;
}

private function getEnvironment(){
    return $this->_environment;
}

private function setEnvironment(){
    $this->_environment = $_environment;
}

private function getDeathDate(){
    return $this->_deathDate;
}

private function setDeathDate(){
    $this->_deathDate = $_deathDate;
}

private function getMoreInfos(){
   return $this->_moreInfos;
}

private function setMoreInfos(){
    $this->moreInfos = $_moreInfos;
}

}