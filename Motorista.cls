public with sharing class Motorista {

    public static void giraraChave(Boolean giraChave)
    {

        system.debug('motor ligado? '+Carro.LigarMotor(giraChave));

    }

    public static void pisarAcelerador(Boolean aceleraVariavel){

        Boolean acelerouMotorVariavel = Carro.acelerarMetodo(aceleraVariavel);

        system.debug('Acelerou o motor? ' + acelerouMotorVariavel);

        ClasseDemonstraEstrutura.nomeDoMetodo(0, false);

    }

}