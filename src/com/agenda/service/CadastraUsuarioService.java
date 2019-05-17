package com.agenda.service;


import java.util.List;

import com.agenda.dao.PessoaDao;
import com.agenda.model.Pessoa;


public class CadastraUsuarioService {


	public void cadastra(Pessoa pessoa) {
	
		PessoaDao canal = new PessoaDao();
		
		canal.cadastra(pessoa);
		
}
	
	public List<Pessoa>buscaPessoas() {
		
		PessoaDao dao = new PessoaDao();
		return dao.buscaPessoas();
	}
	
	public void remove(Pessoa pessoa) {
		PessoaDao dao = new PessoaDao();
		dao.remove(pessoa);
	}
	
	public void editar(Pessoa pessoa) {
		PessoaDao dao = new PessoaDao();
		dao.editar(pessoa);
	}

}

	

