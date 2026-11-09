<?php
require_once("../../link_DB.php");

if (isset($_POST["localite"])) {
    $idlocality = $_POST["localite"];
    $option = "";
    if ($idlocality) {

        $selectQtr = $hote->query("SELECT * FROM quartier WHERE idLocalite = $idlocality");
        while ($varqtr = $selectQtr->fetch()) {
            $id_loc = $varqtr["id"];
            $select_loc = (isset($_POST["localite"]) && $_POST["localite"] == $idlocality ? 'selected' : '');
            $option .= "<option value='$id_loc'>$varqtr[libelle]</option>";

        }

    }
    ?>
    <select name="quartier" id="quartier">
        <option value=""></option>
        <?= $option ?>
    </select>
    <?php
}

?>