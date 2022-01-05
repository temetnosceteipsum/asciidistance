function z = asciidistance(length0)

if nargin ~= 1

    error('please enter an integer');

end

size0 = size(length0);

if size0 ~= 1

    error ('please enter an integer');

end

dna0 = [65,67,71,84];
dnacomp = [84,71,67,65];

a = 1;
b = 5;

string0 = (b-a).*rand(length0,1)' + a;

x = floor(string0);

x0 = char(dna0(x));
y0 = char(dnacomp(x));

z = (x0 - y0);

ascii0 = sum(abs(z),'all');
ascii1 = abs(sum(z,'all'));

disp(x0);
disp(y0);

disp(ascii1);
disp(ascii0);

ratio0 = ascii1/ascii0;

disp(ratio0/length0);

end
