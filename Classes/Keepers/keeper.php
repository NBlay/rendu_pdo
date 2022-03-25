<?php

namespace Keepers;

class Keeper {
    private $_id;
    private $_firstName;
    private $_lastName;
    private $_entryDate;
    private $_sex;
    private $_phone;
    private $_mail;
    private $_specialty;
    private $_maxEnclosures;
    private $_superior;
    private $_leaveDate;
    private $_moreInfos;

    private function getFirstName(){
        return $this->$_firstName;
    }

    private function setFirstName(){
        $this->_firstName = $_firstName;
    }

    private function getLastName(){
       return $this->$_lastName;
    }

    private function setLastName(){
        $this->_lastName = $_lastName;
    }

    private function getEntryDate(){
        return $this->$_entryDate;
    }

    private function setEntryDate(){
        $this->_entryDate = $_entryDate;
    }

    private function getSex(){
        return $this->$_sex;
    }

    private function setSex(){
        $this->_sex = $_sex;
    }

    private function getPhone(){
        return $this->$_phone;
    }

    private function setPhone(){
        $this->_phone = $_phone;
    }

    private function getMail(){
        return $this->$_mail;
    }

    private function setMail(){
        $this->_mail = $_mail;
    }

    private function getSpecialty(){
        return $this->$_specialty;
    }

    private function setSpecialty(){
        $this->_specialty = $_specialty;
    }

    private function setMaxEnclosures(){
        return $this->$_maxEnclosures;
    }

    private function getMaxEnclosures(){
        $this->_maxEnclosures = $_maxEnclosures;
    }

    private function getSuperior(){
        return $this->$_superior;
    }
    private function setSuperior(){
        $this->_superior = $_superior;
    }

    private function getLeaveDate(){
        return $this->$_leaveDate;
    }

    private function setLeaveDate(){
        $this->_leaveDate = $_leaveDate;
    }
    private function getMoreInfos(){
        return $this->_moreInfos;
     }
     
     private function setMoreInfos(){
         $this->moreInfos = $_moreInfos;
     }
}