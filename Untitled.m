%Matrices
A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8;9 6 7 12;4 15 14 1];
C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
%%
%Calculate: 3A-5C, 7A+2B, CA, CD’
calc1=3*A-5*C;
%calc2=7*a+2*b ERROR (because number of rows matrix A don't equal number of rows matrix B &
% number of columns matrix A don't equal number of columns matrix B)
calc3=C*A;
calc4=C*D';
%%
%Find out commands: zeros(n), zeros(m,n), ones(n), ones(m,n), size(D),zeros(size(D)), diag([1 2 3 4]), eye(n)
n=4;m=5;
zeros(n);
zeros(n,m);
ones(n);
ones(n,m);
size(D);
zeros(size(D));
diag([1 2 3 4]);
eye(n);
%%
%What happens [A,B] and [A;B]?
% s1=[A,B] ERROR (because number of rows matrix A don't equal number of rows matrix B )
% s2=[A;B] ERROR (because number of columns matrix A don't equal number of columns matrix B)
%%
%Try to find an easy way to build a 7*8-matrix whose other entries are
%zeros, but in its diagonal and its last column are 5s
z=diag([5 5 5 5 5 5 5]);z(:,8)=5;
%%
%Output of:row with A(i,:) and column with A(:,j)
i=2;j=1;
x=A(i,:);
y=A(:,j);