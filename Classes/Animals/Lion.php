<?php

namespace Animals;

class Lion extends Animal{

  private $_id;
  private $_name;
  private $_age;
  private $_species = "Lion";
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

  private function getName(){
      return $this->name;
  }

  private function setName(){
      $this->_name = $name;
  }

  private function getAge(){
    return $this->age;
}

private function setAge(){
    $this->_age = $age;
}

private function getSpecies(){
    return $this->species;
}

private function setSpecies(){
    $this->_species = $species;
}

private function getEntryDate(){
    return $this->entryDate;
}

private function setEntryDate(){
    $this->_entryDate = $entryDate;
}

private function getSex(){
    return $this->sex;
}

private function setSex(){
    $this->_sex = $sex;
}

private function getParents(){
    return $this->parents;
}

private function setParents(){
    $this->_parents = $parents;
}

private function getDiet(){
    return $this->diet;
}

private function setDiet(){
    $this->_diet = $diet;
}

private function getTreatments(){
    return $this->treatments;
}

private function setTreatments(){
    $this->_treatments = $treatments;
}

private function getEnvironment(){
    return $this->environment;
}

private function setEnvironment(){
    $this->_environment = $environment;
}

private function getDeathDate(){
    return $this->deathDate;
}

private function setDeathDate(){
    $this->_deathDate = $deathDate;
}

private function getMoreInfos(){
   return $this->_moreInfos;
}

private function setMoreInfos(){
    $this->moreInfos = $moreInfos;
}
}