


--��һ�֣�һ��table����һ���ࣨ���Է�����table��������
person={
   --�����Ա�
   sex="��",
   --����
   name ="ssh",
   --��Ա����
   up=function(t)
print("up",t.sex)
end,

}

--��2��������ʽ(����������ڱ����������еı����ͷ���)
--�������
person.name1="ssh2"
--��ӷ���
person.speak=function()
end
function person.speak1()
end

person.up(person)
person:up()
--lua��table��������Է�������java�еľ�̬����.
--�����е����Լ������Ե�����
--1������.����/����   2,   up=function(t)  print("up",t.sex) end������up(person)Ҳ���Ǵ���Ĳ���Ϊ���ࣨ�е��鷳�����飩
--3��ʹ��self(�Ƽ�)��self+:  ����ʽ, ;���û���Լ������ࣩ��Ϊһ����������������ʹ����
function person:up1()  --��Ϊʹ�ã�  ���е�һ���������Լ�(��ʽ)����ô��ʱself������ľ��Ǳ��ࡣ
	                
	--self���ؼ��ֱ�ʾĬ�ϴ���ĵ�һ������
	
	print("up1",self.sex)
	
end
person:up1()

--�ܽ����Ƽ�ʹ��  �����������������÷�����self��Ϊ��һ������


--��Ҫ�����Կ���
