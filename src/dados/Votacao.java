package dados;

import java.io.Serializable;

public class Votacao implements Serializable {

	private static final long serialVersionUID = 1L;
	
	
	private int id_votacao;
	private String nome_equipe, opcao;
	
	
	public Votacao() {
		
	}


	public Votacao(int id_votacao, String nome_equipe, String opcao) {
		super();
		this.id_votacao = id_votacao;
		this.nome_equipe = nome_equipe;
		this.opcao = opcao;
	}


	public int getId_votacao() {
		return id_votacao;
	}


	public void setId_votacao(int id_votacao) {
		this.id_votacao = id_votacao;
	}


	public String getNome_equipe() {
		return nome_equipe;
	}


	public void setNome_equipe(String nome_equipe) {
		this.nome_equipe = nome_equipe;
	}


	public String getOpcao() {
		return opcao;
	}


	public void setOpcao(String opcao) {
		this.opcao = opcao;
	}


	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + id_votacao;
		result = prime * result + ((nome_equipe == null) ? 0 : nome_equipe.hashCode());
		result = prime * result + ((opcao == null) ? 0 : opcao.hashCode());
		return result;
	}


	@Override
	public boolean equals(Object obj) {
		if (this == obj)
			return true;
		if (obj == null)
			return false;
		if (getClass() != obj.getClass())
			return false;
		Votacao other = (Votacao) obj;
		if (id_votacao != other.id_votacao)
			return false;
		if (nome_equipe == null) {
			if (other.nome_equipe != null)
				return false;
		} else if (!nome_equipe.equals(other.nome_equipe))
			return false;
		if (opcao == null) {
			if (other.opcao != null)
				return false;
		} else if (!opcao.equals(other.opcao))
			return false;
		return true;
	}
	
	

}
