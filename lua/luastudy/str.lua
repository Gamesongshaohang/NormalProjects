--�ַ���



--1,��������ַ���
str=[[
dasdsad
dasdsa
dsadsa
dsadsa
һ����ҳ����
]]
print(str)

--2,�ַ��������� ..
str="123"
print(str..str)

--3,�ַ���ת��
print("2.2"+"30")  --���������ַ����Զ�תΪ��ֵ����
print("2.2"+10)    --���������ַ����Զ�תΪ��ֵ����

--4,#��ȡ�ַ�������
str="abc"
str1="��ð�"  --һ�����ֳ�����2
print(#str)
print(#str1)


--��5�ַ������������͵�ת��
--toNumber,tostring

strNum1="888"
num2=666

--tonumber("��ֵ")���ַ���תΪnumber����
num1=tonumber(strNum1)
print(type(num1))

--tostring()����ֵתΪ�ַ���
strNum2=tostring(num2)
print(type(strNum2))

--����lua���Զ�ת���������е�ʱ���ǻ�ʹ�õ�number����string����

--���ӣ�����ʹ��tostring�ĳ���1
numtab={1,2,3}
---print("da"..numtab)   �ᱨ��ϵͳ�Զ�tableתΪ�ַ���,���Ǳ����Զ�תΪ�ַ�������ʱ�����õ�tostring

print("�ַ������ӱ�"..tostring(numtab))   --��ʱtostring���������ĵ�ַ

--����2
num=nil                 --nilҲ�ǲ����Զ�ת��Ϊ�ַ����ģ�����ʹ��tostring
print("num="..tostring(num))


