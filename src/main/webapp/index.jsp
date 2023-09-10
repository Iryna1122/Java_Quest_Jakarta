<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
</head>
<body>
<div class="container ml-auto">
    <h1>Оберіть категорію питань</h1>
    <ul>
        <li><a href="QuizController?category=Історія">Історія</a></li>
        <li><a href="QuizController?category=Спорт">Спорт</a></li>
        <li><a href="QuizController?category=Поп-культура">Поп-культура</a></li>
        <li><a href="QuizController?category=Космос">Космос</a></li>
    </ul>
</div>
</body>
</html>
