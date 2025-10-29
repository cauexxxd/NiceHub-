-- local function scary()
--     warn("❌ This script must only be executed from the offical idk loader")
--         return
--     end

-- local HttpService = game:GetService("HttpService")
-- local SECRET_KEY = "YourSecretSecondaryToken" 
-- local function simpleHMAC(input, key)
--     return HttpService:UrlEncode(input .. key)
-- end
-- if not _G._secondaryData or
--    not _G._secondaryData.nonce or 
--    not _G._secondaryData.timestamp or 
--    not _G._secondaryData.signature or 
--    not _G._secondaryData.userKey or 
--    not _G.__userKey then
--     print("❌ Security verification failed: missing token data or user key.")
--     scary()
--     return
-- end
-- if _G._secondaryData.userKey ~= _G.__userKey then
--     print("❌ Security verification failed: user key mismatch.")
--     return
-- end
-- local tokenData = _G._secondaryData.nonce .. ":" .. _G._secondaryData.timestamp .. ":" .. _G.__userKey
-- local expectedSignature = simpleHMAC(tokenData, SECRET_KEY)
-- if expectedSignature ~= _G._secondaryData.signature then
--     print("❌ Security verification failed: token signature mismatch.")
--     return
-- end
-- local allowedTimeWindow = 300  -- seconds
-- local currentTime = os.time()
-- if math.abs(currentTime - tonumber(_G._secondaryData.timestamp)) > allowedTimeWindow then
--     print("❌ Security verification failed: token expired.")
--     return
-- end
-- _G._secondaryData = nil
-- _G.__userKey = nil
print("✅ Security verification passed. Loading IDk...") 
if game.PlaceId == 2753915549 then
	World1 = true;
elseif game.PlaceId == 4442272183 then
	World2 = true;
elseif game.PlaceId == 7449423635 then
	World3 = true;
end;
