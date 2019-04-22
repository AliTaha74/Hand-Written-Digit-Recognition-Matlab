%prompt = 'Please Enter The Image Name You Want To Recognize : \n';
%str = input(prompt , 's');
   
    mn0 =  mean(test0);
    
     mn1 =  mean(test1);
     
     mn2 =  mean(test2);
    
     mn3 =  mean(test3);
     
     mn4 =  mean(test4);
     
     mn5 =  mean(test5);
     
     mn6 =  mean(test6);
     
     mn7 =  mean(test7);
    
     mn8 =  mean(test8);
     
     mn9 =  mean(test9);
trn0 = mean(train0);
trn1 = mean(train1);
trn2 = mean(train2);
trn3 = mean(train3);
trn4 = mean(train4);
trn5 = mean(train5);
trn6 = mean(train6);
trn7 = mean(train7);
trn8 = mean(train8);
trn9 = mean(train9);

res0 = corr2(trn0 , mn5);
res1 = corr2(trn1 , mn5);
res2 = corr2(trn2 , mn5);
res3 = corr2(trn3 , mn5);
res4 = corr2(trn4 , mn5);
res5 = corr2(trn5 , mn5);
res6 = corr2(trn6 , mn5);
res7 = corr2(trn7 , mn5);
res8 = corr2(trn8 , mn5);
res9 = corr2(trn9 , mn5);

arr = [res0 res1 res2 res3 res4 res5 res6 res7 res8 res9];
res = max(arr);
for i=1:10
   if res==arr(i)
       num = i;
   end
end
disp('The Number In the Image is ');
disp(num-1);