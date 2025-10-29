local redzlib = loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/Library-ui/refs/heads/main/Redzhubui"))()

local Window = redzlib:MakeWindow({
  Title = "redz Hub : Blox Fruits",
  SubTitle = "by redz9999",
  SaveFolder = "testando | redz lib v5.lua"
}) 
Tab1:AddDiscordInvite({
    Name = "Name Hub",
    Description = "Join server",
    Logo = "rbxassetid://18751483361",
    Invite = "Link discord invite",
}) 
local Tab1 = Window:MakeTab({"🏡Home", "cherry"})
local MainTab = Library:Tab("Main", "rbxassetid://10723407389");
local FarmTab = Library:Tab("Farming", "rbxassetid://10723415335");
local ItemsTab = Library:Tab("Items", "rbxassetid://10709782497");
local SettingsTab = Library:Tab("Setting", "rbxassetid://10734950309");
local LocalPlayerTab = Library:Tab("Local Player", "rbxassetid://10747373176");
local HoldTab = Library:Tab("Hold Skill", "rbxassetid://10734984606");
if World3 then
	SeaTab = Library:Tab("Sea Event", "rbxassetid://10709761530");
	SettingSeaTab = Library:Tab("Setting Sea", "rbxassetid://10709810948");
end;
if World2 or World3 then
	SeaStackTab = Library:Tab("Stack Sea", "rbxassetid://10747376931");
end;
if World3 then
	CraftTab = Library:Tab("Crafts", "rbxassetid://10723405360");
	DragonDojoTab = Library:Tab("Dragon Dojo", "rbxassetid://10734951847");
end;
local StatsTab = Library:Tab("Stats Weapon", "rbxassetid://10709770317");
if World3 or World2 then
	RaceV4Tab = Library:Tab("Race V4", "rbxassetid://10723425539");
end;
local CombatTab = Library:Tab("Combat", "rbxassetid://10734975486");
if World2 or World3 then
	RaidTab = Library:Tab("Raid", "rbxassetid://10723345749");
end;
local EspTab = Library:Tab("Esp", "rbxassetid://10723346959");
local TeleportTab = Library:Tab("Teleport", "rbxassetid://10734886004");
local ShopTab = Library:Tab("Shop", "rbxassetid://10734952479");
local FruitTab = Library:Tab("Devil Fruit", "rbxassetid://10734883986");
local MiscTab = Library:Tab("Misc", "rbxassetid://10723424838");
local ServTab = Library:Tab("Server", "rbxassetid://10723426722");
_G.Settings = {
	Main = {
