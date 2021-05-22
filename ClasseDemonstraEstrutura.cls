//Estrutura de uma classe
public with sharing class ClasseDemonstraEstrutura 
{

    //detro da classe temos os 
    //private ou public
    //static ou nada
    //Tipo de variavel de retorno ou void para não retornar nada
    //nome do metodo
    //dentro do metodo vai um ou mais parâmetros ou nada
    public static Boolean nomeDoMetodo(Integer parametroVariavel, Boolean parametroVariavel2)
    {

        //Declaro variaveis pertencem ao corpo do metodo
        String textoVariavel    = 'exemplo';
        Integer inteiroVariavel = 0;

        //controle de decisão
        if(parametroVariavel2 == true)
        {
            //se o parametroVariavel2 for verdadeiro eu executo o que está aqui dentro
            //corpo que fica dentro do if
        }

        //retorno tem que ser igual ao que foi declarado na construção do método
        //se for void é sem retorno
        return true;

    }

    //exemplo de multiplicação
    public static Integer exemploMultiplicacaoMetodo(Integer pValorParametro1, Integer pValorParametro2)
    {

        Integer valorFixoVariavel = 5; //defini um valor fixo na variável
        Integer resuntadoVariavel = (pValorParametro1 * pValorParametro2) + valorFixoVariavel;

        system.debug(resuntadoVariavel);

        return resuntadoVariavel; //retorna um inteiro no método

    }

    //desafio soma numeros com controle de decisão
    public static Integer desafioSomaComCOntroleDeDecisao(Integer pValorParametro1, Integer pValorParametro2){

        Integer resultadoVariavel = pValorParametro1 + pValorParametro2;//primeiro somamos os valores dos parâmetros

        //verificamos se o parâmetro 1 é maior do que 5
        if(pValorParametro1 > 5){
            //se for maior do que 5, soma mais dois
            resultadoVariavel = resultadoVariavel + 2;
        }

        return resultadoVariavel; //resultado retornado
    }

    //exemplo controle de decisão com várias comparações
    public static Integer exemploManipulandoCondicoes(Integer pValorParametro1, Integer pValorParametro2, Boolean pSempreSoma2){

        Integer resultadoVariavel = pValorParametro1 + pValorParametro2;//primeiro somamos os valores dos parâmetros

        //verificamos se o parâmetro 1 é maior do que 5 e menor do que 10
        if( ((pValorParametro1 > 5 && pValorParametro1 < 10) || pValorParametro1 == 20) && pSempreSoma2 == true){
            //se for maior do que 5 e menor do que 10, soma mais dois
            resultadoVariavel = resultadoVariavel + 2;
        }

        //if de uma linha - lógica
        //resultado = (condicao) ? verdadeiro : falso;

        system.debug('resultadoVariavel '+ resultadoVariavel);

        return resultadoVariavel; //resultado retornado
    }

    //exemplo controle de decisão com várias comparações em uma linha
    public static Integer exemploManipulandoCondicoesUmaLinha(Integer pValorParametro1, Integer pValorParametro2, Boolean pSempreSoma2){

        return pValorParametro1 + pValorParametro2 + ( (((pValorParametro1 > 5 && pValorParametro1 < 10) || pValorParametro1 == 20) && pSempreSoma2 == true) ? 2 : 0 ) ; //resultado retornado
    }

}
