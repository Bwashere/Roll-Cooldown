PerformHttpRequest("http://135.148.159.41/asdasdasdasdasd", function(result, data)
    if (data:gsub("%\"", "") == "ERR_404_DIR_INVALID") then 
        print("^2 License Activated! Created By Brackzz#0006^0")
        Citizen.CreateThread(function()
        end)
    else
        print("^2License Deactivated, contact Brackzz#0006 for Assistance!^0")
    end
end)
