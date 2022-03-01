log(" >>> helper.lua")

if not string.beginsWith then
    function string.beginsWith(String, Beginning)
        return string.sub(String, 1, string.len(Beginning)) == Beginning
    end
end

if not string.endsWith then
    function string.endsWith(String, Ending)
        return string.sub(String, -string.len(Ending)) == Ending
    end
end

log(" <<< helper.lua")
