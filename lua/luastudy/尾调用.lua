--����β���ã���ռ�á���ջ���ռ䣬*����Ҫ�����ã����в������ջ��������Ż��洢�ռ������
--stack overflow(��ջ���)
--��ʽ��һ��������������һ�����������һ������
--eg: function f(x)
	--  return g(x)  end


--����Ҫ���д����ڴ�ռ��ʱ�򣬿����õ�β����
function recufun(num)
	if(num>0) then
		--print(num)
		return recufun(num-1) ---β���ã����һ��return ����
		--return recufun(num-1)+1 ---����+1�ǾͲ���β���ã���ô�����stack overflow(��ջ���)
	
	else
	return "end"
	end
end

res=recufun(100000)
print(res)


function  a1()
	return 100,200
	
end

function b1()
	return  a1()
end

function c1()
	return (a1())
end

res1,res2=b1()
res3,res4=c1()
print(res1,res2)
print(res3,res4)  --β���õ���󷽷���a1()��,������ǿ����ֻ����һ������
