//Los Nameless

%%
%standalone
%class Lexico

%line
%column

id = [a-z]+\w*
Numerico = -?[\d]+
%%

//Símbolos

\[ {
			System.out.println("<" + yytext() + "> - <símbolo>");
		}

\] {
			System.out.println("<" + yytext() + "> - <símbolo>");
		}

Y {
			System.out.println("<" + yytext() + "> - <símbolo>");
		}

O {
			System.out.println("<" + yytext() + "> - <símbolo>");
		}

\( {
			System.out.println("<" + yytext() + "> - <símbolo>");
		}

\) {
			System.out.println("<" + yytext() + "> - <símbolo>");
		}

//Declaraciones de variables

Numero {
			System.out.println("<" + yytext() + "> - <declaración de variable>");
		}

Booleano {
			System.out.println("<" + yytext() + "> - <declaración de variable>");
		}

Hilera {
			System.out.println("<" + yytext() + "> - <declaración de variable>");
		}

//Valores de variables

Verdadero {
			System.out.println("<" + yytext() + "> - <booleano>");
		}

Falso {
			System.out.println("<" + yytext() + "> - <booleano>");
		}

{Numerico} {
			System.out.println("<" + yytext() + "> - <número>");
		}
		
//Instrucciones

Desde {
			System.out.println("<" + yytext() + "> - <inicio for>");
		}

Hasta {
			System.out.println("<" + yytext() + "> - <final for>");
		}

Restar {
			System.out.println("<" + yytext() + "> - <disminuye contador>");
		}
		
Sumar {
			System.out.println("<" + yytext() + "> - <aumenta contador>");
		}

Imprime {
			System.out.println("<" + yytext() + "> - <print>");
		}

ImprimeCambioLinea {
			System.out.println("<" + yytext() + "> - <println>");
		}

//Comparacion

Igual {
			System.out.println("<" + yytext() + "> - <comparación igual>");
		}

Diferente {
			System.out.println("<" + yytext() + "> - <comparacion diferente>");
		}

MenorIgual {
			System.out.println("<" + yytext() + "> - <comparacion menor o igual>");
		}
		
MayorIgual {
			System.out.println("<" + yytext() + "> - <comparacion mayor o igual>");
		}

Menor {
			System.out.println("<" + yytext() + "> - <comparación menor>");
		}

Mayor {
			System.out.println("<" + yytext() + "> - <comparacion mayor>");
		}

//ID

{id} {
			System.out.println("<" + yytext() + "> - <identificador>");
	 	}

.|\n	{}
