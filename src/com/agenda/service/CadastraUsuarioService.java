package com.agenda.service;

import com.agenda.dao.PessoaDao;
import com.agenda.model.Pessoa;


public class CadastraUsuarioService {

	public void cadastra(Pessoa pessoa) {
	
		PessoaDao canal = new PessoaDao();
		
		canal.cadastraDAO(pessoa);
	} 
}
