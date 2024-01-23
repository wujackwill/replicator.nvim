local CR = {}
function CR.detect()
    os = vim.loop.os_uname().sysname
    if os == "Windows_NT" then
        return "hello from windows"
    elseif os == "Linux" then
        return "hello from linux"
    elseif os == "Darwin" then
        return "hello from mac"
    else
        return "hello from nowhere"
    end
end


return CR

