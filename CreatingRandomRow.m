%create a random row vector of 8 elements(v1)
%display all the elements of v1 by using for loop


v1=[rand rand rand rand rand rand rand rand];
for i=1:length(v1)
    fprintf("%d \n ",v1(i))
end