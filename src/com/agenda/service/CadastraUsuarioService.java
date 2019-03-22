package com.agenda.service;

import com.agenda.model.Pessoa;
import com.oracle.xmlns.internal.webservices.jaxws_databinding.SoapBindingParameterStyle;

public class CadastraUsuarioService {

	public void cadastra(Pessoa pessoa) {
		// TODO Auto-generated method stub
		System.out.println(pessoa.getNome());
		System.out.println(pessoa.getTelephone());
		System.out.println(pessoa.getEmail());
		System.out.println(pessoa.getEndereco());
		
	} 
}
