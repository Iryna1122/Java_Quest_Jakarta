package com.example.java_quest_jakarta;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet("/QuizController")
public class QuizController extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Отримати вибрану категорію питань з параметрів запиту
        String category = request.getParameter("category");

        // Ваша логіка обробки вибору категорії:
        // - Завантаження питань та відповідей згідно з обраною категорією

        // Перенаправлення на сторінку з питаннями для обраної категорії
        request.setAttribute("selectedCategory", category);
        request.getRequestDispatcher("/questions.jsp").forward(request, response);
    }

}