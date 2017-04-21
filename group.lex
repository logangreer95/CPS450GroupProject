%{

%}

%%

"if"              {
                    printf("If Statement\n");
                  }

"while"           {
                    printf("While Statement\n");
                  }

[==]{2}           {
                    printf("Equal Operator\n");
                  }

[!=]{2}           {
                    printf("Not Equal Operator\n");
                  }

[<=|>=]{2}        {
                    printf("Comparison Operator\n");
                  }
[<|>]             {
                    printf("Comparison Operator\n");
                  }
["&&"]{2}         {
                    printf("Conjunction\n");
                  }
["'||'"]{2}         {
                    printf("Expression\n");
                  }

.                 {
                    printf("\n");
                  }