--1,if���

--1.1if()  then  end   

if true then
	print("����֧���")
end

--1.2 ���֧���

local num1=100
local num2=200
   if num1>num2 then
	print("")
   elseif num1<num2 then 
	print("���֧���")
	else
	print("")
end


--2,ѭ������
--while(����)  do  end
i=1
while   i<=4  do
print(i)
i=i+1
end
--repeat  until(����)����ѭ�����жϣ�������ֻ��Ϊtrue�Ż�ֹͣ
j =1 

repeat
print("��ѭ�����ж�"..tostring(j))
until (true)

--3��*forѭ��  for i=1,10 do     print(i) end

--3,forѭ�����ͣ�
--3.1   -����forѭ��  pairs һ�����ڼ�ֵ�Եı���
--3.2   -��ֵѭ�� һ�������������͵ı��� ipairs,(�м���Ų����жϣ�����nil��ֹͣ)һ
--

maArray={1,2,3}
for k in ipairs(maArray) do
	print(k)
end
maArray2={n1="asd",n2="da",n3="da"}

for k,v in pairs(maArray2) do
	print(k,v)
end

--һ����pairs���ɣ�lua��û��continue,ֻ��break(��ֹѭ��)
for i=1,100 do
	print(i)
	if(i>3) then
		break    --����ѭ��
	end
end

--����������
--io.lines,pairs,ipairs,string.gmatch