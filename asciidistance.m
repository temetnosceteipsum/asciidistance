function z = asciidistance(length0)

if nargin ~= 1

    error('please enter an integer');

end

size0 = size(length0);

if size0 ~= 1

    error ('please enter an integer');

end


rng('shuffle');

a = 32;
b = 126;

string0 = (b-a).*rand(length0,1) + a;
string1 = (b-a).*rand(length0,1) + a;

x = char(floor(string0));
y = char(floor(string1));

z = (x - y);

ascii0 = sum(abs(z),'all');
ascii1 = abs(sum(z,'all'));

disp(ascii1);
disp(ascii0);

ratio0 = ascii1/ascii0;

disp(ratio0/length0);

end
