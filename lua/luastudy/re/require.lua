--require,ִ�������ű����൱��ִ��������lua�ȣ�����ȡ�䷽��������
require("test")

--���ʱrequire����ִ�еĽű������غ󲻻��ٴ�ִ��
--require ���return    ����������ʹ��return�����ٴ�ʹ��

--package.loaded["�ű���"] ���ظýű��Ƿ�ִ�л��߼��ع�
--�ű�ж�أ�package.loaded["�ű���"]=nil



--��G���ص㣩
--����G����һ���ܱ�����������������ȫ�ֱ������洢������
--  _G�ǹؼ���,require����ȫ��Ҳһ���ӽ� 

local a=110
b=100
c=1110

for k,v in pairs(_G) do
	print(k,v)
end