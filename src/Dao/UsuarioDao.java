package Dao;

import java.util.List;

import Dto.Usuario;

public interface UsuarioDao {
	
	public Usuario selectById(String Usuario);
	public List<Usuario> selectAll();
	public void insert(Usuario usuario);
	public void update(Usuario usuario);
	public void delete(Usuario usuario);

}
