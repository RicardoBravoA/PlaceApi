<?php

class DbHandler {

    private $conn;

    function __construct() {
        require_once dirname(__FILE__) . '/db_connect.php';
        $db = new DbConnect();
        $this->conn = $db->connect();
    }

    public function getPlace($page) {

        $var = ($page - 1) * 10;
        $count = 10;

        $response = array();
        $stmt = $this->conn->prepare("SELECT place_id, description from place LIMIT ?, ?");
        $stmt->bind_param("ss", $var, $count);

        $data = array();

        if($stmt->execute()){
            $stmt->bind_result($place_id, $description);
            $stmt->store_result();

            if($stmt->num_rows>0){
                while ($stmt->fetch()) {
                    $tmp = array();
                    $tmp["place_id"] = $place_id;
                    $tmp["description"] = $description;
                    array_push($data, $tmp);
                }

                $_meta = array();
                $_meta["status"]="success";
                $_meta["code"]="200";

                $response["_meta"] = $_meta;
                $response["data"] = $data;
                $stmt->close();
                return $response;
            }else{
                $meta = array();
                $meta["status"] = "error";
                $meta["code"] = "101";
                $meta["message"] = "No existe información";
                $response["_meta"] = $meta;
            }

        }else{
            $meta = array();
            $meta["status"] = "error";
            $meta["code"] = "100";
            $meta["message"] = "No se pudo establecer conexión con servidor";
            $response["_meta"] = $meta;
        }

        return $response;


    }


}

?>
