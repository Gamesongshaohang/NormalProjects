                              --lua�м�ƪ����
--1�������ļ�(�˽�)
--�ַ�������table
function setName(str)
	print(str)
end
setName("liu")
setName"liu"   --�����ʵ�Ρ����ַ�������Բ���ſ��Լ�


--2,�ɱ���� ...�൱��java��Щ���ƣ�...�Ǹ��ؼ��ֱ�ʾ�������
   --Lua�����ú��� arg������{...},�����ǰѿɱ������װΪһ����#arg��ʾ������ʽ��
--�������ʿɱ������2��{...}����arg
function mul(...)
	for i,v in pairs({...}) do
		print(v)
	end
end
function mul1(...)
	for i,v in pairs(arg) do
		print(v)
	end
end

function mul2(...)
	local num
	print(select(1,...) )
	for i=1,select('#',...) do  ---select('#',...)�̶�д������ʾ�ɱ�����ĸ�����select������#argͬʱ����
	num=select(i,...)   --select(i,...)���ش�������ֵ���ɱ�������������ݡ����磺�±�1����󣬾����������ֵ
	--	print(num) 
	end
end

mul(1,2,3,4)
mul1(1,2,1,nil)
mul2(1,2,1,nil)

--һ�����nil��������˵ģ������ṩ��select�ؼ��ֽ��

