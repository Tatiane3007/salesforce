public with sharing class Carro {

    public static void trocarRodas(){
        String estadoDasRodas = 'Velho';
        estadoDasRodas = 'Novo';
        system.debug('estadoDasRodas '+estadoDasRodas);
    }

    public static void LigarFarol(){
        Boolean farolLigado = false;
        farolLigado = true;
        system.debug('farolLigado '+farolLigado);
    } 
    
    public static Boolean LigarMotor(Boolean giraChave){
        
        Boolean motorLigado;

        if(giraChave == true){
            motorLigado = true;
        }else{
            motorLigado = false;
        }

        return motorLigado;
    }

    public static Boolean acelerarMetodo(Boolean acelerouVariavel){

        Boolean motorAceleradoVariavel;

        if(acelerouVariavel == true){
            motorAceleradoVariavel = true;
        }else{
            motorAceleradoVariavel = false;
        }

        return motorAceleradoVariavel;
        
    }

}
