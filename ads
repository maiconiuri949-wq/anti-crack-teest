local Loadstring

if not hookfunction or not setclipboard then
    return
end

Loadstring = hookfunction(loadstring, function(String, ...)
    setclipboard(String)
    return Loadstring(String, ...)
end)

print("sad")
