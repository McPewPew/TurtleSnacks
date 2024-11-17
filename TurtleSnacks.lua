	DEFAULT_CHAT_FRAME:AddMessage("Don't worry TurtleSnacks has fed your turtles", 1, 0, 1);
if (MinimapShopFrame~=nil) then
	MinimapShopFrame:ClearAllPoints() MinimapShopFrame:SetParent(Minimap) MinimapShopFrame:SetPoint("LEFT",Minimap,"RIGHT",-1, -1)
end
if (TWMiniMapBattlefieldFrame~=nil) then
	TWMiniMapBattlefieldFrame:ClearAllPoints() TWMiniMapBattlefieldFrame:SetParent(Minimap) TWMiniMapBattlefieldFrame:SetPoint("LEFT",Minimap,"RIGHT",-1, -1)
end
if (LFT_Minimap~=nil) then
	LFT_Minimap:ClearAllPoints() LFT_Minimap:SetParent(Minimap) LFT_Minimap:SetPoint("LEFT",Minimap,"RIGHT",-1, -1)
end


