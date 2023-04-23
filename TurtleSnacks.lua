local frame=CreateFrame("Frame");
frame:RegisterEvent("VARIABLES_LOADED");
frame:SetScript("OnEvent",function(self,event,...)
	TWMinimapShopFrame:ClearAllPoints() TWMinimapShopFrame:SetParent(Minimap) TWMinimapShopFrame:SetPoint("LEFT",Minimap,"RIGHT",-1, -1)
	TWMiniMapBattlefieldFrame:ClearAllPoints() TWMiniMapBattlefieldFrame:SetParent(Minimap) TWMiniMapBattlefieldFrame:SetPoint("LEFT",Minimap,"RIGHT",-1, -1)
	if (IsAddOnLoaded("LFT")) then
		LFT_Minimap:ClearAllPoints() LFT_Minimap:SetParent(Minimap) LFT_Minimap:SetPoint("LEFT",Minimap,"RIGHT",-1, -1)
	end
	if (IsAddOnLoaded("TWLC2")) then
		TWLC2_Minimap:ClearAllPoints() TWLC2_Minimap:SetParent(Minimap) TWLC2_Minimap:SetPoint("LEFT",Minimap,"RIGHT",-1, -1)
	end
end);