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

//ID

{id} {
			System.out.println("<" + yytext() + "> - <identificador>");
	 	}

.|\n	{}
