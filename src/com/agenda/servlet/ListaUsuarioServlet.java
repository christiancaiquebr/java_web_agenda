package com.agenda.servlet;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.agenda.model.Pessoa;
import com.agenda.service.CadastraUsuarioService;

@WebServlet("/busca-contatos")
public class ListaUsuarioServlet extends HttpServlet {

	private static final long serialVersionUID = 1L;

	private CadastraUsuarioService service;

	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		System.out.println("Servlet buscar contatos executada com sucesso"); 
		
		
		service = new CadastraUsuarioService();
		
		List<Pessoa> pessoas = service.buscaPessoas();
		
		req.setAttribute("pessoas", pessoas);
		
		req.getRequestDispatcher("listar_contatos.jsp").forward(req, resp);
		
		
	}
	
}
