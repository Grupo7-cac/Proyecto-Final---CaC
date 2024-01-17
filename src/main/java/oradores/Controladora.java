package oradores;

import java.util.List;
import persistence.ControlPersisOrador;

public class Controladora {
    
    ControlPersisOrador controlPersis =new ControlPersisOrador();
    
    public void crearOrador(Orador orador){
        controlPersis.crearOrador(orador);
    }
    
    public List<Orador> taerOradores(){
        return controlPersis.traerOradores();
    }
}
