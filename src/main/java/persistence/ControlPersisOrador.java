package persistence;

import java.util.List;
import oradores.Orador;

public class ControlPersisOrador {
    
    OradorJpaController oraJpa = new OradorJpaController();
    
    //CREATE
    public void crearOrador(Orador orador){
        oraJpa.create(orador);
    }
    
    //READ
    public List<Orador> traerOradores(){
        return oraJpa.findOradorEntities();
    }
}
