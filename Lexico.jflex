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
			System.out.println(yytext() + " es un símbolo");
		}

\] {
			System.out.println(yytext() + " es un símbolo");
		}

Y {
			System.out.println(yytext() + " es un símbolo");
		}

O {
			System.out.println(yytext() + " es un símbolo");
		}

\( {
			System.out.println(yytext() + " es un símbolo");
		}

\) {
			System.out.println(yytext() + " es un símbolo");
		}

//Declaraciones de variables

Numero {
			System.out.println(yytext() + " es una palabra reservada");
		}

Booleano {
			System.out.println(yytext() + " es una palabra reservada");
		}

Hilera {
			System.out.println(yytext() + " es una palabra reservada");
		}

//Valores de variables

Verdadero {
			System.out.println(yytext() + " es un valor booleano");
		}

Falso {
			System.out.println(yytext() + " es un valor booleano");
		}

{Numerico} {
			System.out.println(yytext() + " es un valor numérico");
		}

//ID

{id} {
			System.out.println(yytext() + " es un identificador");
	 	}

.|\n	{}
