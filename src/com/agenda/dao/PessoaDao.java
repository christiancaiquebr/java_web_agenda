package com.agenda.dao;

import com.agenda.model.Pessoa;

public class PessoaDao {
	public void cadastraDAO(Pessoa pessoa) {
		
		System.out.println(pessoa.getNome());
		System.out.println(pessoa.getEmail());		
		System.out.println(pessoa.getTelephone());
		System.out.println(pessoa.getEndereco());
	}

}
