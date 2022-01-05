function z = asciidistanceDNA(length0)

if nargin ~= 1

    error('please enter an integer');

end

size0 = size(length0);

if size0 ~= 1

    error ('please enter an integer');

end

dna = [65,67,71,84];

a = 1;
b = 4;

string0 = (b-a).*rand(length0,1)' + a;
string1 = (b-a).*rand(length0,1)' + a;

x = floor(string0);
y = floor(string1);

x = char(dna(x));
y = char(dna(y));

z = (x - y);

ascii0 = sum(abs(z),'all');
ascii1 = abs(sum(z,'all'));

disp(x);
disp(y);

disp(ascii1);
disp(ascii0);

ratio0 = ascii1/ascii0;

disp(ratio0/length0);

end
