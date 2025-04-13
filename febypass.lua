-- universal fe bypass made by ha0pykid apart of ha0pykidz
function febypass()
    local fe = workspace.FilteringEnabled
    local bypass = false
    workspace.FilteringEnabled = false
    workspace.FilteringEnabled = fe
    workspace.FilteringEnabled = bypass
    print(workspace.FilteringEnabled)
    if workspace.FilteringEnabled == true then
        print("Failed. Retrying...")
            workspace.FilteringEnabled = false
            workspace.FilteringEnabled = fe
            workspace.FilteringEnabled = bypass
            fe = bypass
            bypass = false
            bypass = fe
            fe = false 
            bypass = false
            fe = false
            print("false")
            print("Successfully Disabled FE.")
        else
            print("Have fun bro.")
    end
end
febypass()
