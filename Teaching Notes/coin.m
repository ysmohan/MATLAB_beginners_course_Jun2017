function coin(p);
out = rand;

if out >= 0.5
    out = 1;
else
    out = 0;
end

if out == 1
    display('Heads')
else
    display('Tails')
end

end
