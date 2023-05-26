<?php

require_once ('libs/smarty/Smarty.class.php');

class mascotasView {
    private $smarty;

    public function __construct() {
        $this->smarty = new Smarty(); // inicializo Smarty
    }

    function showFormMascotas() {
        // mostrar el tpl
        $this->smarty->display('formMascotas.tpl');
    }

    function showMensaje($mensaje){
        echo "$mensaje";
    }
}