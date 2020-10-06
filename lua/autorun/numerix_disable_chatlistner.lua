local HideElement = {
    ["DarkRP_ChatReceivers"] = true,
}

hook.Add("HUDShouldDraw", "Numerix:DisableChatListners", function(name)
    if HideElement[name] then return false end
end)
