--����Ƕ��
function f1()
	function f2()
		
		print("f2")
	end
	return f2()
end


--���ԵĿ��㣺�հ�

function f3(x)
	--�ı��˴������x����������
	--����x=10������������ھͽ����ˣ��������ڱ��ڲ�����ʹ��
	--
	return function(y) --��������
	    return x+y
	end
	
end

f4=f3(10)
print(f4(10))

