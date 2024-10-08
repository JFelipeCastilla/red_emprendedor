<?php
header("Access-Control-Allow-Origin: *");
header("Access-Control-Allow-Methods: PUT, OPTIONS");
header("Access-Control-Allow-Headers: Content-Type");

require('../../models/Category.class.php');

if ($_SERVER['REQUEST_METHOD'] == 'PUT') {
    
    $data = json_decode(file_get_contents("php://input"), true);

    if (isset($data['category_id'], $data['category_name'], $data['amount_entrepreneur'], $data['category_image'])) {
        Category::update_category($data['category_id'], $data['category_name'], $data['amount_entrepreneur'], $data['category_image']);
        http_response_code(200);
        echo json_encode(['message' => 'Categoría actualizada correctamente']);
    } else {
        http_response_code(400);
        echo json_encode(['error' => 'Faltan parámetros']);
    }
} else {
    http_response_code(405);
    echo json_encode(['error' => 'Método no permitido']);
}
?>
