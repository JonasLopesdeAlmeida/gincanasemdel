package dao;

import java.io.PrintWriter;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import conexao.Conecta;
import dados.Votacao;

public class VotacaoDao extends Conecta  {

	PreparedStatement stm = null;
	PrintWriter out =  null;
	ResultSet rs= null;


	public void gravar(Votacao v )
	{

		try

		{

			stm =  con.prepareStatement("insert into votacao(nome_equipe,opcao)values(?,?)");

			stm.setString(1,v.getNome_equipe());
			stm.setString(2,v.getOpcao()); 	 
			stm.execute();
			stm.close();                             
			con.close();
		}
		catch(SQLException erroSQL) /* erro no banco de dados */
		{
			System.out.println("Erro de conexão com o banco de dados , erro"+erroSQL);
		} 

	}
}
