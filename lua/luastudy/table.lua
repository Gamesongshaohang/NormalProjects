--pairs  ���������ڼ�ֵ�Ժ�����������table���ַ�����ֻ�������
--ipairs  �����������͵�table


str={"1","2","3"}
for i,v in ipairs(str) do
print(i,v)	
	
end

str1={a="das",b="dsad"}--#�ⲻ����ֵ�����͵�table
--print(#str1)


--��ȡ������������
Array={10,20,5,3,6,7,8,9,100}

function max1(shu)
	 MaxNumber = nil
	
	--��鴫�������Ƿ�Ϊ��
	if(type(shu)) ~= "table" then
		print("����Ĳ��Ǳ�")
	
   end

	for i,v in pairs(shu)	do
		if(MaxNumber==nil) then
			MaxNumber=v
			--print(v)
		end
		
		if(v>MaxNumber)  then
			MaxNumber=v
			--print(v)
			
		end
		
		
	end
	return MaxNumber
end
print("as")
print(max1(Array))

