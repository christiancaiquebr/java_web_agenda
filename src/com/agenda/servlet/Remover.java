package com.agenda.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.agenda.service.CadastraUsuarioService;

@WebServlet("/remover")
public class Remover extends HttpServlet {
	
	
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse res)
	throws ServletException, IOException {
		
		CadastraUsuarioService service = new CadastraUsuarioService();
		
		service.remove(null);
	}
}

