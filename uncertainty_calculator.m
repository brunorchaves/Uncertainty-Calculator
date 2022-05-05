prompt = 'Escreva sua funçao : \n';
user_in = input(prompt);

% exemplo de string --> str = '@(x,y) 2*x + 4*y + 1';
% fh = str2func(str)
fh = str2func(user_in)

% converter matlab function em symbolic --> sym(v) 


%converter matlab function em symbolic --> matlabFunction(funcUnc_sym);