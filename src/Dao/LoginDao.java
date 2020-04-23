package Dao;

import Dto.Usuario;

public class LoginDao {
	public String authenticateUser(Usuario usuario) {
		
		UsuarioDao usuarioDao = new FunctionDao();
		Usuario u = usuarioDao.selectById(usuario.getUsuario());
		if(u != null) {
			if(u.getClave().contentEquals(usuario.getClave())) {
				return "SUCCESS";
				
			}
		}
		
		return "ERROR";
	}

}
