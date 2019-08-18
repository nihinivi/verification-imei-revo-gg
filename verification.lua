--MADE BY NIHINIVI (seems like this is going to be MADE BY {insertyourname} lol do whatever please leave a bit of credits (0w0)



lul = "1234567890"  --put the imei here
table = revo.getPhoneInfo()
function Tut(t, i)
    local text = "'"       
    for k,v in pairs(t) do   
            text = text .. "'" .. k .. "' ==> "   
            text = text .. v .. "\n\n\n"       
    end
    return text
end
p = Tut(table ,1)
f = assert (io.tmpfile ()) 
f:write (p)  
f:seek ("set", 1) 
s = f:read("*a")
IMEI = s:match "[+-]?%d+"
if IMEI ~= lul then 
print("THE IMEI IS INVALID SORRY LOL")
os.exit()
else
print("OK THE IMEI CHECK PASSED")
--YOUR PIECE OF CODE GOES HERE CALLA FUNCTION OR WHATEVER
end



