--1,���庯����������,�޶��巵�����ͣ������������ͣ�������������������Ϊ�������������
--����Ҳ������Ϊ����
function fun(num1)
	print(num1)
end
fun(100)

--1.1������ֵ������

fun1=fun(1000)--����fun1�õ�����������

--��Ϊ��������û�����ͣ���������



--2��������������ں����ж���ľֲ����������ٺ�����ʹ��
function fun2()
	local num=10
end
function fun3()
	print(num)
end
fun3()

--����Ҳ������Ϊ����

function fun4()
	print("fun4")
end
function fun5(f)
	f()
	print("fun5")
end

fun5(fun4)