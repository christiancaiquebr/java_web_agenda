package com.agenda.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.agenda.model.Pessoa;
import com.agenda.service.CadastraUsuarioService;

public class CadastraUsuarioServlet extends HttpServlet{
	
	@Override
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		request.getParameter("name");
		request.getParameter("telephone");
		request.getParameter("e-mail");
		request.getParameter("endereco");
		
		Pessoa pessoa = new Pessoa();
		
		pessoa.setNome(request.getParameter("name"));
		pessoa.setEmail(request.getParameter("e-mail"));
		pessoa.setTelephone(request.getParameter("telephone"));
		pessoa.setEndereco(request.getParameter("endereco"));
		
		CadastraUsuarioService service = new CadastraUsuarioService();
		
		service.cadastra(pessoa);
		
		response.sendRedirect("busca-contatos");
		
	}

}
