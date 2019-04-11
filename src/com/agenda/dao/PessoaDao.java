package com.agenda.dao;

import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.agenda.model.Pessoa;
import com.agenda.util.ConnectionFactory;
import com.mysql.jdbc.Connection;

public class PessoaDao {
	private Connection connection;
	
	public void cadastra(Pessoa pessoa) {
		
		String SQL = "insert into pessoas (nome, email, endereco, telefone) values (?,?,?,?)";
		
		try {
			
			this.connection = new ConnectionFactory().getConnection();
			PreparedStatement stmt = this.connection.prepareStatement(SQL);
			
			stmt.setString(1, pessoa.getNome());
			stmt.setString(2, pessoa.getEmail());
			stmt.setString(3, pessoa.getEndereco());
			stmt.setString(4, pessoa.getTelephone());
			
			stmt.execute();
			stmt.close();
			
		} catch (SQLException e) {
			throw new RuntimeException(e);
		}
		
	}

}
