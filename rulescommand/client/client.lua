RegisterCommand('rules', function ()
addClientchat("rules here")
end, false)


function addClientChat(message)
TriggerEvent ('chat:addmessage', {
    color = {0, 225, 225}
    multiline = true,
    agrs = {"server core", message}
})
end