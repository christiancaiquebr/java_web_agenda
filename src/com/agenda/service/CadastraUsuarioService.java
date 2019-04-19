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

}

	

