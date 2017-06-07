local Default = {
	CastingBar = {
		width 					 = 320,
		height					 = 31,
		hideLagBar				 = false,
		edgeFile				 = "None",
		texture					 = "Striped",
		timeSize				 = 19,
		timeFont				 = "Visitor1",
		timeFontMonochrome 		 = true,
		timeFontShadow 			 = true,
		timeFontShadowOffsetX 	 = 1,
		timeFontShadowOffsetY 	 = -1,
		timeOutline				 = "None",
		spellSize				 = 13,
		spellFont				 = "Visitor2",
		spellFontMonochrome 	 = true,
		spellFontShadow 		 = true,
		spellFontShadowOffsetX 	 = 1,
		spellFontShadowOffsetY 	 = -1,
		spellShowRank 			 = true,
		spellShortRank 			 = false,
		spellRomanRank 		 	 = false,
		spellOutline			 = "None",
		delayOffset				 = 34,
		delaySize				 = 19,
		delayFont				 = "Visitor1",
		delayFontMonochrome 	 = true,
		delayFontShadow 		 = true,
		delayFontShadowOffsetX 	 = 1,
		delayFontShadowOffsetY 	 = -1,
		delayOutline			 = "None",
		latencySize				 = 13,
		latencyFont				 = "Visitor2",
		latencyFontMonochrome 	 = true,
		latencyFontShadow 		 = true,
		latencyFontShadowOffsetX = 1,
		latencyFontShadowOffsetY = -1,
		latencyOutline			 = "None",
	},
	MirrorBar = {
		width 			       = 320,
		height				   = 24,
		edgeFile			   = "None",
		texture				   = "Striped",
		timeSize			   = 19,
		timeFont			   = "Visitor1",
		timeFontMonochrome 	   = true,
		timeFontShadow 		   = true,
		timeFontShadowOffsetX  = 1,
		timeFontShadowOffsetY  = -1,
		timeOutline			   = "None",
		spellSize			   = 13,
		spellFont		 	   = "Visitor2",
		spellFontMonochrome    = true,
		spellFontShadow 	   = true,
		spellFontShadowOffsetX = 1,
		spellFontShadowOffsetY = -1,
		spellOutline		   = "None",
	},
	Colors = {
		Complete = {r=.8431372549019608, g=.8352941176470589, b=.8901960784313725},
		Casting  = {r=.4784313725490196, g=.4666666666666667, b=.4901960784313725},
		Channel  = {r=.3, g=.3, b=1},
		Failed   = {r=1, g=0, b=0},
	},
	Mirror = {
		EXHAUSTION = {r=1, g=.9, b=0},
		BREATH	   = {r=0, g=.5, b=1},
		DEATH      = {r=0, g=.7, b=1},
		FEIGNDEATH = {r=1, g=.7, b=1}
	},
	Pos = {}
}
local Textures = {
	["Aluminium"] = "Interface\\AddOns\\oCB3\\Textures\\Aluminium",
	["Armory"] = "Interface\\AddOns\\oCB3\\Textures\\Armory",
	["BantoBar"] = "Interface\\AddOns\\oCB3\\Textures\\BantoBar",
	["Bars"] = "Interface\\AddOns\\oCB3\\Textures\\Bars",
	["Blizzard"] = "Interface\\TargetingFrame\\UI-StatusBar",
	["Bumps"] = "Interface\\AddOns\\oCB3\\Textures\\Bumps",
	["Button"] = "Interface\\AddOns\\oCB3\\Textures\\Button",
	["Charcoal"] = "Interface\\AddOns\\oCB3\\Textures\\Charcoal",
	["Cilo"] = "Interface\\AddOns\\oCB3\\Textures\\Cilo",
	["Cloud"] = "Interface\\AddOns\\oCB3\\Textures\\Cloud",
	["Comet"] = "Interface\\AddOns\\oCB3\\Textures\\Comet",
	["Dabs"] = "Interface\\AddOns\\oCB3\\Textures\\Dabs",
	["DarkBottom"] = "Interface\\AddOns\\oCB3\\Textures\\DarkBottom",
	["Diagonal"] = "Interface\\AddOns\\oCB3\\Textures\\Diagonal",
	["Empty"] = "Interface\\AddOns\\oCB3\\Textures\\Empty",
	["Falumn"] = "Interface\\AddOns\\oCB3\\Textures\\Falumn",
	["Fifths"] = "Interface\\AddOns\\oCB3\\Textures\\Fifths",
	["Flat"] = "Interface\\AddOns\\oCB3\\Textures\\Flat",
	["Fourths"] = "Interface\\AddOns\\oCB3\\Textures\\Fourths",
	["Frost"] = "Interface\\AddOns\\oCB3\\Textures\\Frost",
	["Glamour"] = "Interface\\AddOns\\oCB3\\Textures\\Glamour",
	["Glamour2"] = "Interface\\AddOns\\oCB3\\Textures\\Glamour2",
	["Glamour3"] = "Interface\\AddOns\\oCB3\\Textures\\Glamour3",
	["Glamour4"] = "Interface\\AddOns\\oCB3\\Textures\\Glamour4",
	["Glamour5"] = "Interface\\AddOns\\oCB3\\Textures\\Glamour5",
	["Glamour6"] = "Interface\\AddOns\\oCB3\\Textures\\Glamour6",
	["Glamour7"] = "Interface\\AddOns\\oCB3\\Textures\\Glamour7",
	["Glass"] = "Interface\\AddOns\\oCB3\\Textures\\Glass",
	["Glaze"] = "Interface\\AddOns\\oCB3\\Textures\\glaze",
	["Glaze2"] = "Interface\\AddOns\\oCB3\\Textures\\Glaze2",
	["Gloss"] = "Interface\\AddOns\\oCB3\\Textures\\Gloss",
	["Graphite"] = "Interface\\AddOns\\oCB3\\Textures\\Graphite",
	["Grid"] = "Interface\\AddOns\\oCB3\\Textures\\Grid",
	["Hatched"] = "Interface\\AddOns\\oCB3\\Textures\\Hatched",
	["Healbot"] = "Interface\\AddOns\\oCB3\\Textures\\Healbot",
	["LiteStep"] = "Interface\\AddOns\\oCB3\\Textures\\LiteStep",
	["LiteStepLite"] = "Interface\\AddOns\\oCB3\\Textures\\LiteStepLite",
	["Lyfe"] = "Interface\\AddOns\\oCB3\\Textures\\Lyfe",
	["Melli"] = "Interface\\AddOns\\oCB3\\Textures\\Melli",
	["MelliDark"] = "Interface\\AddOns\\oCB3\\Textures\\MelliDark",
	["MelliDarkRough"] = "Interface\\AddOns\\oCB3\\Textures\\MelliDarkRough",
	["Minimalist"] = "Interface\\AddOns\\oCB3\\Textures\\Minimalist",
	["Default"] = "Interface\\AddOns\\oCB3\\Textures\\oCB3",
	["Otravi"] = "Interface\\AddOns\\oCB3\\Textures\\Otravi",
	["Outline"] = "Interface\\AddOns\\oCB3\\Textures\\Outline",
	["Perl"] = "Interface\\AddOns\\oCB3\\Textures\\perl",
	["Perl2"] = "Interface\\AddOns\\oCB3\\Textures\\Perl2",
	["Pill"] = "Interface\\AddOns\\oCB3\\Textures\\Pill",
	["Rain"] = "Interface\\AddOns\\oCB3\\Textures\\Rain",
	["Rocks"] = "Interface\\AddOns\\oCB3\\Textures\\Rocks",
	["Round"] = "Interface\\AddOns\\oCB3\\Textures\\Round",
	["Ruben"] = "Interface\\AddOns\\oCB3\\Textures\\Ruben",
	["Runes"] = "Interface\\AddOns\\oCB3\\Textures\\Runes",
	["Skewed"] = "Interface\\AddOns\\oCB3\\Textures\\Skewed",
	["Smooth"] = "Interface\\AddOns\\oCB3\\Textures\\smooth",
	["Smoothv2"] = "Interface\\AddOns\\oCB3\\Textures\\Smoothv2",
	["Smudge"] = "Interface\\AddOns\\oCB3\\Textures\\Smudge",
	["Steel"] = "Interface\\AddOns\\oCB3\\Textures\\Steel",
	["Striped"] = "Interface\\AddOns\\oCB3\\Textures\\striped",
	["Tube"] = "Interface\\AddOns\\oCB3\\Textures\\Tube",
	["Water"] = "Interface\\AddOns\\oCB3\\Textures\\Water",
	["Wglass"] = "Interface\\AddOns\\oCB3\\Textures\\Wglass",
	["Wisps"] = "Interface\\AddOns\\oCB3\\Textures\\Wisps",
	["Xeon"] = "Interface\\AddOns\\oCB3\\Textures\\Xeon"
}
local Borders = {
	["Default"] = "Interface\\AddOns\\oCB3\\Border\\roth",
	["None"]    = ""
}
local Outlines = {
	["Normal"] = "OUTLINE",
	["Thick"]  = "THICKOUTLINE",
	["None"]   = ""
}
local Fonts = {
	["Adventure"]     = "Interface\\AddOns\\oCB3\\Fonts\\adventure.ttf",
	["Backsplatter"]  = "Interface\\AddOns\\oCB3\\Fonts\\backsplatter.ttf",
	["Bazooka"] 	  = "Interface\\AddOns\\oCB3\\Fonts\\bazooka.ttf",
	["BlackCastleMF"] = "Interface\\AddOns\\oCB3\\Fonts\\BlackCastleMF.ttf",
	["Budhand"]       = "Interface\\AddOns\\oCB3\\Fonts\\budhand.ttf",
	["Comic"]		  = "Interface\\AddOns\\oCB3\\Fonts\\comic.ttf",
	["Cooline"] 	  = "Interface\\AddOns\\oCB3\\Fonts\\cooline.ttf",
	["Creeper"] 	  = "Interface\\AddOns\\oCB3\\Fonts\\creeper.ttf",
	["Defused"] 	  = "Interface\\AddOns\\oCB3\\Fonts\\defused.ttf",
	["Exocet"] 		  = "Interface\\AddOns\\oCB3\\Fonts\\exocet.ttf",
	["FuturaBold"] 	  = "Interface\\AddOns\\oCB3\\Fonts\\FuturaBold.ttf",
	["Mailrays"]	  = "Interface\\AddOns\\oCB3\\Fonts\\mailrays.ttf",
	["Pepsi"] 		  = "Interface\\AddOns\\oCB3\\Fonts\\pepsi.ttf",
	["Porky"] 		  = "Interface\\AddOns\\oCB3\\Fonts\\porky.ttf",
	["Signature"] 	  = "Interface\\AddOns\\oCB3\\Fonts\\signature.ttf",
	["Visitor1"] 	  = "Interface\\AddOns\\oCB3\\Fonts\\visitor1.ttf",
	["Visitor2"] 	  = "Interface\\AddOns\\oCB3\\Fonts\\visitor2.ttf",
	["Yellowjacket"]  = "Interface\\AddOns\\oCB3\\Fonts\\yellowjacket.ttf",
	["Friz Quadrata"] = "Fonts\\FRIZQT__.TTF",
	["Arial Narrow"]  = "Fonts\\ARIALN.TTF",
	["Skurri"]    	  = "Fonts\\skurri.ttf",
	["Morpheus"] 	  = "Fonts\\MORPHEUS.ttf"
}

oCB = AceLibrary("AceAddon-2.0"):new("AceEvent-2.0", "AceDebug-2.0", "AceHook-2.0", "AceDB-2.0", "AceConsole-2.0")
local L = AceLibrary("AceLocale-2.2"):new("oCB3")
local BS = AceLibrary("Babble-Spell-2.2")
local waterfall = AceLibrary("Waterfall-1.0")
local _, PlayerClass = UnitClass("player")

function oCB:ShowTest()
	oCBCastSent = GetTime()-0.666;
	oCBIcon="Interface\\AddOns\\oCB3\\Icon";
	self:SpellStart("Drag me", 3.5, true, true)
	self:SpellDelayed(0.5)
	self:MIRROR_TIMER_START("EXHAUSTION", 0, 10, 1, 0, EXHAUSTION_LABEL)
	self:MIRROR_TIMER_START("BREATH", 0, 10, 1, 0, BREATH_LABEL)
	if PlayerClass == "HUNTER" then
		self:MIRROR_TIMER_START("FEIGNDEATH", 0, 10, 1, 0, BS["Feign Death"])
	end

	for type, frame in pairs(self.frames) do
		frame:EnableMouse(true)
	end
end

function oCB:HideTest()
	self:SpellStop(true)
	self:MIRROR_TIMER_STOP("EXHAUSTION")
	self:MIRROR_TIMER_STOP("BREATH")
	if PlayerClass == "HUNTER" then
		self:MIRROR_TIMER_STOP("FEIGNDEATH")
	end

	for type, frame in pairs(self.frames) do
		frame:EnableMouse(false)
	end
end

function oCB:OnInitialize()
	self.dewdrop = AceLibrary("Dewdrop-2.0")
	self.Textures = Textures
	self.Fonts = Fonts
	self.Borders = Borders
	self.Outlines = Outlines

	oCB_consoleOptions = {
		type = 'group',
		icon = "Interface\\AddOns\\oCB3\\Icon",
		args = {
			title = {
					type = 'header',
					name = "oCB3  |cff7f7fff<Genesis>|r",
					icon = "Interface\\AddOns\\oCB3\\Icon",
					order = 1
				},
			reset = {
				type = 'execute',
				name = L["Reset"],
				desc = L["Reset"],
				func = function() self:Reset() end
			},
			lock = {
				name = L["Lock"], type = 'toggle', order = 2,
				desc = L["Lock/Unlock the casting bar."],
				get = function() return self.db.profile.lock end,
				set = function() self.db.profile.lock = not self.db.profile.lock if not self.db.profile.lock then self:ShowTest() elseif self.casting then oCB:HideTest() end end
			},
			castingbar = {
				name = L["Casting Bar"], type = 'group', order = 3,
				desc = L["Casting Bar"], 
				args = {
					border = {
						name = L["Border"], type = 'text', order = 1,
						desc = L["Toggle the border."],
						get = function() return self.db.profile.CastingBar.edgeFile end,
						set = function(v)
							self.db.profile.CastingBar.edgeFile = v
							self:Layout("CastingBar")
						end,
						validate = {L["Default"],L["None"]}
					},
					width = {
						name = L["Width"], type = 'range', min = 10, max = 500, step = 1, order = 5,
						desc = L["Set the width of the casting bar."],
						get = function() return self.db.profile.CastingBar.width end,
						set = function(v)
							self.db.profile.CastingBar.width = v
							self:Layout("CastingBar")
						end
					},
					height = {
						name = L["Height"], type = 'range', min = 5, max = 50, step = 1, order = 2,
						desc = L["Set the height of the casting bar."],
						get = function() return self.db.profile.CastingBar.height end,
						set = function(v)
							self.db.profile.CastingBar.height = v
							self:Layout("CastingBar")
						end
					},
					hidelagbar = {
						name = L["Hide Latency Bar"], type = 'toggle', order = 6,
						desc = L["Lock/Hide the latency bar."],
						get = function() return self.db.profile.CastingBar.hideLagBar end,
						set = function() self.db.profile.CastingBar.hideLagBar = not self.db.profile.CastingBar.hideLagBar self:Layout("CastingBar") end
					},
					texture = {
						name = L["Texture"], type = 'text', order = 4,
						desc = L["Toggle the texture."],
						get = function() return self.db.profile.CastingBar.texture end,
						set = function(v)
							self.db.profile.CastingBar.texture = v
							self:Layout("CastingBar")
						end,
						validate = {"Aluminium", "Armory", "BantoBar", "Bars", "Blizzard", "Bumps", "Button", "Charcoal", "Cilo", "Cloud", "Comet", "Dabs", "DarkBottom", "Diagonal", "Empty", "Falumn", "Fifths", "Flat", "Fourths", "Frost", "Glamour", "Glamour2", "Glamour3", "Glamour4", "Glamour5", "Glamour6", "Glamour7", "Glass", "Glaze", "Glaze2", "Gloss", "Graphite", "Grid", "Hatched", "Healbot", "LiteStep", "LiteStepLite", "Lyfe", "Melli", "MelliDark", "MelliDarkRough", "Minimalist", "Default", "Otravi", "Outline", "Perl", "Perl2", "Pill", "Rain", "Rocks", "Round", "Ruben", "Runes", "Skewed", "Smooth", "Smoothv2", "Smudge", "Steel", "Striped", "Tube", "Water", "Wglass", "Wisps", "Xeon"}
					},
					texts = {
						name = L["Texts"], type = 'group', order = 3,
						desc = L["Set the font settings of different elements."],
						args = {
							spell = {
								name = L["Spell"], type = 'group',
								desc = L["Spell font settings"],
								args = {
									size = {
										name = L["Size"], type = 'range', min = 6, max = 32, step = 1,
										desc = L["Set the font size on the spellname."],
										get = function() return self.db.profile.CastingBar.spellSize end,
										set = function(v)
											self.db.profile.CastingBar.spellSize = v
											self:Layout("CastingBar")
										end
									},
									font = {
										name = L["Font"], type = 'text',
										desc = L["Choose the font."],
										get = function() return self.db.profile.CastingBar.spellFont end,
										set = function(v)
											self.db.profile.CastingBar.spellFont = v
											self:Layout("CastingBar")
										end,
										validate = {"Adventure", "Backsplatter", "Bazooka", "BlackCastleMF", "Budhand", "Comic", "Cooline", "Creeper", "Defused", "Exocet", "FuturaBold", "Mailrays", "Pepsi", "Porky", "Signature", "Visitor1", "Visitor2", "Yellowjacket", "Friz Quadrata", "Arial Narrow", "Skurri", "Morpheus"}
									},
									outline = {
										name = L["Outline"], type = 'text',
										desc = L["Choose the Outline."],
										get = function() return self.db.profile.CastingBar.spellOutline end,
										set = function(v)
											self.db.profile.CastingBar.spellOutline = v
											self:Layout("CastingBar")
										end,
										validate = {"Normal", "Thick", "None"}
									},
									rankstyle = {
										name = L["Spell rank"], type = 'group', 
										desc = L["Change the rank style."],
										args = {
											disable = {
												name = L["Show rank"], type = 'toggle',
												desc = L["Toggle the rank."],
												get = function() return self.db.profile.CastingBar.spellShowRank end,
												set = function()
													self.db.profile.CastingBar.spellShowRank = not self.db.profile.CastingBar.spellShowRank
													self:Layout("CastingBar")
												end
											},
											short = {
												name = L["Short"], type = 'toggle',
												desc = L["Short rank style."],
												get = function() return self.db.profile.CastingBar.spellShortRank end,
												set = function()
													self.db.profile.CastingBar.spellShortRank = not self.db.profile.CastingBar.spellShortRank
													self:Layout("CastingBar")
												end
											},
											roman = {
												name = L["Roman numbers"], type = 'toggle',
												desc = L["Show rank with Roman numbers."],
												get = function() return self.db.profile.CastingBar.spellRomanRank end,
												set = function()
													self.db.profile.CastingBar.spellRomanRank = not self.db.profile.CastingBar.spellRomanRank
													self:Layout("CastingBar")
												end
											},
										}
									},
									shadow = {
										name = L["Shadow"], type = 'toggle',
										desc = L["Toggle shadow."],
										get = function() return self.db.profile.CastingBar.spellFontShadow end,
										set = function() self.db.profile.CastingBar.spellFontShadow = not self.db.profile.CastingBar.spellFontShadow self:Layout("CastingBar") end
									},
									shadowoffset = {
										name = L["Shadow Offset"], type = 'group', hidden = function() return not self.db.profile.CastingBar.spellFontShadow end,
										desc = L["Shadow offset settings"],
										args = {
											x = {
												name = L["Offset X"], type = 'range', min = -10, max = 10, step = 1,
												desc = L["Set the font shadow offset."],
												get = function() return self.db.profile.CastingBar.spellFontShadowOffsetX end,
												set = function(v)
													self.db.profile.CastingBar.spellFontShadowOffsetX = v
													self:Layout("CastingBar")
												end
											},
											y = {
												name = L["Offset Y"], type = 'range', min = -10, max = 10, step = 1,
												desc = L["Set the font shadow offset."],
												get = function() return self.db.profile.CastingBar.spellFontShadowOffsetY end,
												set = function(v)
													self.db.profile.CastingBar.spellFontShadowOffsetY = v
													self:Layout("CastingBar")
												end
											},
										}
									},
									monochrome = {
										name = L["Monochrome"], type = 'toggle',
										desc = L["Toggle monochrome."],
										get = function() return self.db.profile.CastingBar.spellFontMonochrome end,
										set = function() self.db.profile.CastingBar.spellFontMonochrome = not self.db.profile.CastingBar.spellFontMonochrome self:Layout("CastingBar") end
									},
								}				
							},
							time = {
								name = L["Time"], type = 'group',
								desc = L["Spell time settings"],
								args = {
									size = {
										name = L["Size"], type = 'range', min = 6, max = 32, step = 1,
										desc = L["Set the font size on the spell time."],
										get = function() return self.db.profile.CastingBar.timeSize end,
										set = function(v)
											self.db.profile.CastingBar.timeSize = v
											self:Layout("CastingBar")
										end
									},
									font = {
										name = L["Font"], type = 'text',
										desc = L["Choose the font."],
										get = function() return self.db.profile.CastingBar.timeFont end,
										set = function(v)
											self.db.profile.CastingBar.timeFont = v
											self:Layout("CastingBar")
										end,
										validate = {"Adventure", "Backsplatter", "Bazooka", "BlackCastleMF", "Budhand", "Comic", "Cooline", "Creeper", "Defused", "Exocet", "FuturaBold", "Mailrays", "Pepsi", "Porky", "Signature", "Visitor1", "Visitor2", "Yellowjacket", "Friz Quadrata", "Arial Narrow", "Skurri", "Morpheus"}
									},
									outline = {
										name = L["Outline"], type = 'text',
										desc = L["Choose the Outline."],
										get = function() return self.db.profile.CastingBar.timeOutline end,
										set = function(v)
											self.db.profile.CastingBar.timeOutline = v
											self:Layout("CastingBar")
										end,
										validate = {"Normal", "Thick", "None"}
									},
									shadow = {
										name = L["Shadow"], type = 'toggle',
										desc = L["Toggle shadow."],
										get = function() return self.db.profile.CastingBar.timeFontShadow end,
										set = function() self.db.profile.CastingBar.timeFontShadow = not self.db.profile.CastingBar.timeFontShadow self:Layout("CastingBar") end
									},
									shadowoffset = {
										name = L["Shadow Offset"], type = 'group', hidden = function() return not self.db.profile.CastingBar.timeFontShadow end,
										desc = L["Shadow offset settings"],
										args = {
											x = {
												name = L["Offset X"], type = 'range', min = -10, max = 10, step = 1,
												desc = L["Set the font shadow offset."],
												get = function() return self.db.profile.CastingBar.timeFontShadowOffsetX end,
												set = function(v)
													self.db.profile.CastingBar.timeFontShadowOffsetX = v
													self:Layout("CastingBar")
												end
											},
											y = {
												name = L["Offset Y"], type = 'range', min = -10, max = 10, step = 1,
												desc = L["Set the font shadow offset."],
												get = function() return self.db.profile.CastingBar.timeFontShadowOffsetY end,
												set = function(v)
													self.db.profile.CastingBar.timeFontShadowOffsetY = v
													self:Layout("CastingBar")
												end
											},
										}
									},
									monochrome = {
										name = L["Monochrome"], type = 'toggle',
										desc = L["Toggle monochrome."],
										get = function() return self.db.profile.CastingBar.timeFontMonochrome end,
										set = function() self.db.profile.CastingBar.timeFontMonochrome = not self.db.profile.CastingBar.timeFontMonochrome self:Layout("CastingBar") end
									},
								}				
							},
							delay = {
								name = L["Delay"], type = 'group',
								desc = L["Spell delay settings"],
								args = {
									size = {
										name = L["Size"], type = 'range', min = 6, max = 32, step = 1,
										desc = L["Set the font size on the spell delay, when casting."],
										get = function() return self.db.profile.CastingBar.delaySize end,
										set = function(v)
											self.db.profile.CastingBar.delaySize = v
											self:Layout("CastingBar")
										end
									},
									offset = {
										name = L["Horizontal offset"], type = 'range', min = 0, max = 100, step = 1,
										desc = L["Set the delay horizontal offset."],
										get = function() return self.db.profile.CastingBar.delayOffset end,
										set = function(v)
											self.db.profile.CastingBar.delayOffset = v
											self:Layout("CastingBar")
										end
									},
									font = {
										name = L["Font"], type = 'text',
										desc = L["Choose the font."],
										get = function() return self.db.profile.CastingBar.delayFont end,
										set = function(v)
											self.db.profile.CastingBar.delayFont = v
											self:Layout("CastingBar")
										end,
										validate = {"Adventure", "Backsplatter", "Bazooka", "BlackCastleMF", "Budhand", "Comic", "Cooline", "Creeper", "Defused", "Exocet", "FuturaBold", "Mailrays", "Pepsi", "Porky", "Signature", "Visitor1", "Visitor2", "Yellowjacket", "Friz Quadrata", "Arial Narrow", "Skurri", "Morpheus"}
									},
									outline = {
										name = L["Outline"], type = 'text',
										desc = L["Choose the Outline."],
										get = function() return self.db.profile.CastingBar.delayOutline end,
										set = function(v)
											self.db.profile.CastingBar.delayOutline = v
											self:Layout("CastingBar")
										end,
										validate = {"Normal", "Thick", "None"}
									},
									shadow = {
										name = L["Shadow"], type = 'toggle',
										desc = L["Toggle shadow."],
										get = function() return self.db.profile.CastingBar.delayFontShadow end,
										set = function() self.db.profile.CastingBar.delayFontShadow = not self.db.profile.CastingBar.delayFontShadow self:Layout("CastingBar") end
									},
									shadowoffset = {
										name = L["Shadow Offset"], type = 'group', hidden = function() return not self.db.profile.CastingBar.delayFontShadow end,
										desc = L["Shadow offset settings"],
										args = {
											x = {
												name = L["Offset X"], type = 'range', min = -10, max = 10, step = 1,
												desc = L["Set the font shadow offset."],
												get = function() return self.db.profile.CastingBar.delayFontShadowOffsetX end,
												set = function(v)
													self.db.profile.CastingBar.delayFontShadowOffsetX = v
													self:Layout("CastingBar")
												end
											},
											y = {
												name = L["Offset Y"], type = 'range', min = -10, max = 10, step = 1,
												desc = L["Set the font shadow offset."],
												get = function() return self.db.profile.CastingBar.delayFontShadowOffsetY end,
												set = function(v)
													self.db.profile.CastingBar.delayFontShadowOffsetY = v
													self:Layout("CastingBar")
												end
											},
										}
									},
									monochrome = {
										name = L["Monochrome"], type = 'toggle',
										desc = L["Toggle monochrome."],
										get = function() return self.db.profile.CastingBar.delayFontMonochrome end,
										set = function() self.db.profile.CastingBar.delayFontMonochrome = not self.db.profile.CastingBar.delayFontMonochrome self:Layout("CastingBar") end
									},
								}				
							},
							latency = {
								name = L["Latency"], type = 'group',
								desc = L["Latency settings"],
								args = {
									size = {
										name = L["Size"], type = 'range', min = 6, max = 32, step = 1,
										desc = L["Set the font size on the spell delay, when casting."],
										get = function() return self.db.profile.CastingBar.latencySize end,
										set = function(v)
											self.db.profile.CastingBar.latencySize = v
											self:Layout("CastingBar")
										end
									},
									font = {
										name = L["Font"], type = 'text',
										desc = L["Choose the font."],
										get = function() return self.db.profile.CastingBar.latencyFont end,
										set = function(v)
											self.db.profile.CastingBar.latencyFont = v
											self:Layout("CastingBar")
										end,
										validate = {"Adventure", "Backsplatter", "Bazooka", "BlackCastleMF", "Budhand", "Comic", "Cooline", "Creeper", "Defused", "Exocet", "FuturaBold", "Mailrays", "Pepsi", "Porky", "Signature", "Visitor1", "Visitor2", "Yellowjacket", "Friz Quadrata", "Arial Narrow", "Skurri", "Morpheus"}
									},
									outline = {
										name = L["Outline"], type = 'text',
										desc = L["Choose the Outline."],
										get = function() return self.db.profile.CastingBar.latencyOutline end,
										set = function(v)
											self.db.profile.CastingBar.latencyOutline = v
											self:Layout("CastingBar")
										end,
										validate = {"Normal", "Thick", "None"}
									},
									shadow = {
										name = L["Shadow"], type = 'toggle',
										desc = L["Toggle shadow."],
										get = function() return self.db.profile.CastingBar.latencyFontShadow end,
										set = function() self.db.profile.CastingBar.latencyFontShadow = not self.db.profile.CastingBar.latencyFontShadow self:Layout("CastingBar") end
									},
									shadowoffset = {
										name = L["Shadow Offset"], type = 'group', hidden = function() return not self.db.profile.CastingBar.latencyFontShadow end,
										desc = L["Shadow offset settings"],
										args = {
											x = {
												name = L["Offset X"], type = 'range', min = -10, max = 10, step = 1,
												desc = L["Set the font shadow offset."],
												get = function() return self.db.profile.CastingBar.latencyFontShadowOffsetX end,
												set = function(v)
													self.db.profile.CastingBar.latencyFontShadowOffsetX = v
													self:Layout("CastingBar")
												end
											},
											y = {
												name = L["Offset Y"], type = 'range', min = -10, max = 10, step = 1,
												desc = L["Set the font shadow offset."],
												get = function() return self.db.profile.CastingBar.latencyFontShadowOffsetY end,
												set = function(v)
													self.db.profile.CastingBar.latencyFontShadowOffsetY = v
													self:Layout("CastingBar")
												end
											},
										}
									},
									monochrome = {
										name = L["Monochrome"], type = 'toggle',
										desc = L["Toggle monochrome."],
										get = function() return self.db.profile.CastingBar.latencyFontMonochrome end,
										set = function() self.db.profile.CastingBar.latencyFontMonochrome = not self.db.profile.CastingBar.latencyFontMonochrome self:Layout("CastingBar") end
									},
								}				
							}
						}
					}
				}
			},
			mirrorbar = {
				name = L["Mirror Bar"], type = 'group', order = 4,
				desc = L["Mirror Bar"],
				args = {
					width = {
						name = L["Width"], type = 'range', min = 10, max = 500, step = 1,
						desc = L["Set the width of the mirror bar."],
						get = function() return self.db.profile.MirrorBar.width end,
						set = function(v)
							self.db.profile.MirrorBar.width = v
							self:Layout("BREATH", "MirrorBar")
							self:Layout("EXHAUSTION", "MirrorBar")
							self:Layout("FEIGNDEATH", "MirrorBar")
						end
					},
					height = {
						name = L["Height"], type = 'range', min = 5, max = 50, step = 1,
						desc = L["Set the height of the mirror bar."],
						get = function() return self.db.profile.MirrorBar.height end,
						set = function(v)
							self.db.profile.MirrorBar.height = v
							self:Layout("BREATH", "MirrorBar")
							self:Layout("EXHAUSTION", "MirrorBar")
							self:Layout("FEIGNDEATH", "MirrorBar")
						end
					},
					border = {
						name = L["Border"], type = 'text',
						desc = L["Toggle the border."],
						get = function() return self.db.profile.MirrorBar.edgeFile end,
						set = function(v)
							self.db.profile.MirrorBar.edgeFile = v
							self:Layout("BREATH", "MirrorBar")
							self:Layout("EXHAUSTION", "MirrorBar")
							self:Layout("FEIGNDEATH", "MirrorBar")
						end,
						validate = {"Default","None"}
					},
					texture = {
						name = L["Texture"], type = 'text',
						desc = L["Toggle the texture."],
						get = function() return self.db.profile.MirrorBar.texture end,
						set = function(v)
							self.db.profile.MirrorBar.texture = v
							self:Layout("BREATH", "MirrorBar")
							self:Layout("EXHAUSTION", "MirrorBar")
							self:Layout("FEIGNDEATH", "MirrorBar")
						end,
						validate = {"Aluminium", "Armory", "BantoBar", "Bars", "Blizzard", "Bumps", "Button", "Charcoal", "Cilo", "Cloud", "Comet", "Dabs", "DarkBottom", "Diagonal", "Empty", "Falumn", "Fifths", "Flat", "Fourths", "Frost", "Glamour", "Glamour2", "Glamour3", "Glamour4", "Glamour5", "Glamour6", "Glamour7", "Glass", "Glaze", "Glaze2", "Gloss", "Graphite", "Grid", "Hatched", "Healbot", "LiteStep", "LiteStepLite", "Lyfe", "Melli", "MelliDark", "MelliDarkRough", "Minimalist", "Default", "Otravi", "Outline", "Perl", "Perl2", "Pill", "Rain", "Rocks", "Round", "Ruben", "Runes", "Skewed", "Smooth", "Smoothv2", "Smudge", "Steel", "Striped", "Tube", "Water", "Wglass", "Wisps", "Xeon"}
					},
					font = {
						name = L["Font"], type = 'group',
						desc = L["Set the font size of different elements."],
						args = {
							spell = {
								name = L["Spell"], type = 'group',
								desc = L["Spell font settings"],
								args = {
									size = {
										name = L["Size"], type = 'range', min = 6, max = 32, step = 1,
										desc = L["Set the font size on the spellname."],
										get = function() return self.db.profile.MirrorBar.spellSize end,
										set = function(v)
											self.db.profile.MirrorBar.spellSize = v
											self:Layout("BREATH", "MirrorBar")
											self:Layout("EXHAUSTION", "MirrorBar")
											self:Layout("FEIGNDEATH", "MirrorBar")
										end
									},
									font = {
										name = L["Font"], type = 'text',
										desc = L["Choose the font."],
										get = function() return self.db.profile.MirrorBar.spellFont end,
										set = function(v)
											self.db.profile.MirrorBar.spellFont = v
											self:Layout("BREATH", "MirrorBar")
											self:Layout("EXHAUSTION", "MirrorBar")
											self:Layout("FEIGNDEATH", "MirrorBar")
										end,
										validate = {"Adventure", "Backsplatter", "Bazooka", "BlackCastleMF", "Budhand", "Comic", "Cooline", "Creeper", "Defused", "Exocet", "FuturaBold", "Mailrays", "Pepsi", "Porky", "Signature", "Visitor1", "Visitor2", "Yellowjacket", "Friz Quadrata", "Arial Narrow", "Skurri", "Morpheus"}
									},
									outline = {
										name = L["Outline"], type = 'text',
										desc = L["Choose the Outline."],
										get = function() return self.db.profile.MirrorBar.spellOutline end,
										set = function(v)
											self.db.profile.MirrorBar.spellOutline = v
											self:Layout("BREATH", "MirrorBar")
											self:Layout("EXHAUSTION", "MirrorBar")
											self:Layout("FEIGNDEATH", "MirrorBar")
										end,
										validate = {"Normal", "Thick", "None"}
									},
									shadow = {
										name = L["Shadow"], type = 'toggle',
										desc = L["Toggle shadow."],
										get = function() return self.db.profile.MirrorBar.spellFontShadow end,
										set = function() self.db.profile.MirrorBar.spellFontShadow = not self.db.profile.MirrorBar.spellFontShadow self:Layout("BREATH", "MirrorBar") self:Layout("EXHAUSTION", "MirrorBar") self:Layout("FEIGNDEATH", "MirrorBar") end
									},
									shadowoffset = {
										name = L["Shadow Offset"], type = 'group', hidden = function() return not self.db.profile.MirrorBar.spellFontShadow end,
										desc = L["Shadow offset settings"],
										args = {
											x = {
												name = L["Offset X"], type = 'range', min = -10, max = 10, step = 1,
												desc = L["Set the font shadow offset."],
												get = function() return self.db.profile.MirrorBar.spellFontShadowOffsetX end,
												set = function(v)
													self.db.profile.MirrorBar.spellFontShadowOffsetX = v
													self:Layout("BREATH", "MirrorBar")
													self:Layout("EXHAUSTION", "MirrorBar")
													self:Layout("FEIGNDEATH", "MirrorBar")
												end
											},
											y = {
												name = L["Offset Y"], type = 'range', min = -10, max = 10, step = 1,
												desc = L["Set the font shadow offset."],
												get = function() return self.db.profile.MirrorBar.spellFontShadowOffsetY end,
												set = function(v)
													self.db.profile.MirrorBar.spellFontShadowOffsetY = v
													self:Layout("BREATH", "MirrorBar")
													self:Layout("EXHAUSTION", "MirrorBar")
													self:Layout("FEIGNDEATH", "MirrorBar")
												end
											},
										}
									},
									monochrome = {
										name = L["Monochrome"], type = 'toggle',
										desc = L["Toggle monochrome."],
										get = function() return self.db.profile.MirrorBar.spellFontMonochrome end,
										set = function() self.db.profile.MirrorBar.spellFontMonochrome = not self.db.profile.MirrorBar.spellFontMonochrome self:Layout("BREATH", "MirrorBar") self:Layout("EXHAUSTION", "MirrorBar") self:Layout("FEIGNDEATH", "MirrorBar") end
									},
								}
							},
							time = {
								name = L["Time"], type = 'group',
								desc = L["Spell time settings"],
								args = {
									size = {
										name = L["Size"], type = 'range', min = 6, max = 32, step = 1,
										desc = L["Set the font size on the spell time."],
										get = function() return self.db.profile.MirrorBar.timeSize end,
										set = function(v)
											self.db.profile.MirrorBar.timeSize = v
											self:Layout("BREATH", "MirrorBar")
											self:Layout("EXHAUSTION", "MirrorBar")
											self:Layout("FEIGNDEATH", "MirrorBar")
										end
									},
									font = {
										name = L["Font"], type = 'text',
										desc = L["Choose the font."],
										get = function() return self.db.profile.MirrorBar.timeFont end,
										set = function(v)
											self.db.profile.MirrorBar.timeFont = v
											self:Layout("BREATH", "MirrorBar")
											self:Layout("EXHAUSTION", "MirrorBar")
											self:Layout("FEIGNDEATH", "MirrorBar")
										end,
										validate = {"Adventure", "Backsplatter", "Bazooka", "BlackCastleMF", "Budhand", "Comic", "Cooline", "Creeper", "Defused", "Exocet", "FuturaBold", "Mailrays", "Pepsi", "Porky", "Signature", "Visitor1", "Visitor2", "Yellowjacket", "Friz Quadrata", "Arial Narrow", "Skurri", "Morpheus"}
									},
									outline = {
										name = L["Outline"], type = 'text',
										desc = L["Choose the Outline."],
										get = function() return self.db.profile.MirrorBar.timeOutline end,
										set = function(v)
											self.db.profile.MirrorBar.timeOutline = v
											self:Layout("BREATH", "MirrorBar")
											self:Layout("EXHAUSTION", "MirrorBar")
											self:Layout("FEIGNDEATH", "MirrorBar")
										end,
										validate = {"Normal", "Thick", "None"}
									},
									shadow = {
										name = L["Shadow"], type = 'toggle',
										desc = L["Toggle shadow."],
										get = function() return self.db.profile.MirrorBar.timeFontShadow end,
										set = function() self.db.profile.MirrorBar.timeFontShadow = not self.db.profile.MirrorBar.timeFontShadow self:Layout("BREATH", "MirrorBar") self:Layout("EXHAUSTION", "MirrorBar") self:Layout("FEIGNDEATH", "MirrorBar") end
									},
									shadowoffset = {
										name = L["Shadow Offset"], type = 'group', hidden = function() return not self.db.profile.MirrorBar.timeFontShadow end,
										desc = L["Shadow offset settings"],
										args = {
											x = {
												name = L["Offset X"], type = 'range', min = -10, max = 10, step = 1,
												desc = L["Set the font shadow offset."],
												get = function() return self.db.profile.MirrorBar.timeFontShadowOffsetX end,
												set = function(v)
													self.db.profile.MirrorBar.timeFontShadowOffsetX = v
													self:Layout("BREATH", "MirrorBar")
													self:Layout("EXHAUSTION", "MirrorBar")
													self:Layout("FEIGNDEATH", "MirrorBar")
												end
											},
											y = {
												name = L["Offset Y"], type = 'range', min = -10, max = 10, step = 1,
												desc = L["Set the font shadow offset."],
												get = function() return self.db.profile.MirrorBar.timeFontShadowOffsetY end,
												set = function(v)
													self.db.profile.MirrorBar.timeFontShadowOffsetY = v
													self:Layout("BREATH", "MirrorBar")
													self:Layout("EXHAUSTION", "MirrorBar")
													self:Layout("FEIGNDEATH", "MirrorBar")
												end
											},
										}
									},
									monochrome = {
										name = L["Monochrome"], type = 'toggle',
										desc = L["Toggle monochrome."],
										get = function() return self.db.profile.MirrorBar.timeFontMonochrome end,
										set = function() self.db.profile.MirrorBar.timeFontMonochrome = not self.db.profile.MirrorBar.timeFontMonochrome self:Layout("BREATH", "MirrorBar") self:Layout("EXHAUSTION", "MirrorBar") self:Layout("FEIGNDEATH", "MirrorBar") end
									},
								}				
							}
						}
					}
				}
			},
			colors = {
				name = L["Colors"], type = 'group', order = 5,
				desc = L["Set the bar colors."],
				args = {
					spell = {
						name = L["Spell"], type = 'color',
						desc = L["Sets the color of the casting bars on spells."],
						get = function()
							local v = self.db.profile.Colors.Casting
							return v.r,v.g,v.b
						end,
						set = function(r,g,b) self.db.profile.Colors.Casting = {r=r,g=g,b=b} end
					},
					success = {
						name = L["Success"], type = 'color',
						desc = L["Sets the color of the casting bars on succsessful casts."],
						get = function()
							local v = self.db.profile.Colors.Complete
							return v.r,v.g,v.b
						end,
						set = function(r,g,b) self.db.profile.Colors.Complete = {r=r,g=g,b=b} end
					},
					channel = {
						name = L["Channel"], type = 'color',
						desc = L["Sets the color of the casting bars while channeling."],
						get = function()
							local v = self.db.profile.Colors.Channel
							return v.r,v.g,v.b
						end,
						set = function(r,g,b) self.db.profile.Colors.Channel = {r=r,g=g,b=b} end
					},
					failed = {
						name = L["Failed"], type = 'color',
						desc = L["Sets the color of the casting bars on failed casts."],
						get = function()
							local v = self.db.profile.Colors.Failed
							return v.r,v.g,v.b
						end,
						set = function(r,g,b) self.db.profile.Colors.Failed = {r=r,g=g,b=b} end
					}
				}
			}
		}
	}
	local slashOptions = {
		type = 'group',
		args={
		}
	}
	
	self:RegisterDB("oCBDB")
	self:RegisterDefaults("profile", Default)
	
	self:RegisterChatCommand({ "/oCB"}, function()	waterfall:Open('oCB3')	end)
	self:RegisterChatCommand({ "/oCBdd"}, function()
		oCB.dewdrop:Open(UIParent, 'children', oCB_consoleOptions, 'cursorX', true, 'cursorY', true) end)
	self:RegisterChatCommand({ "/oCBcl"},	oCB_consoleOptions)

	waterfall:Register('oCB3', 'aceOptions', oCB_consoleOptions, 'title','oCB3  |cff7f7fff<Genesis>|r','colorR', 0.8, 'colorG', 0.8, 'colorB', 0.5) 
    
	self:SetDebugging(false)
end

function oCB:Reset()
	self:ResetDB("profile")
	self:Layout("CastingBar")
	self:Layout("BREATH", "MirrorBar")
	self:Layout("EXHAUSTION", "MirrorBar")
	self:Layout("FEIGNDEATH", "MirrorBar")
end

function oCB:OnEnable()
	if not self.frames then self.frames = {} end
	
	self:Events()
	self:HideBlizzCB()
	
	self:CreateFramework("CastingBar", "oCBFrame")
	self:CreateFramework("BREATH", "oCBMirror1", "MirrorBar")
	self:CreateFramework("EXHAUSTION","oCBMirror2", "MirrorBar")
	self:CreateFramework("FEIGNDEATH","oCBMirror3", "MirrorBar")
end

function oCB:Events()
	self:RegisterEvent("SPELLCAST_START", "SpellStart")
	self:RegisterEvent("SPELLCAST_CHANNEL_START", "SpellChannelStart")
	self:RegisterEvent("SPELLCAST_CHANNEL_STOP", "SpellChannelStop")
	self:RegisterEvent("SPELLCAST_CHANNEL_UPDATE", "SpellChannelUpdate")
	
	self:RegisterEvent("MIRROR_TIMER_START")
	self:RegisterEvent("MIRROR_TIMER_PAUSE")
	self:RegisterEvent("MIRROR_TIMER_STOP")
	
	UIParent:UnregisterEvent("MIRROR_TIMER_START")
end

function oCB:updatePositions(n)
	if(self.db.profile.Pos[n]) then
		local z = self:Split(self.db.profile.Pos[n], " ")
		local s = self.frames[n]:GetEffectiveScale()
		
		self.frames[n]:SetPoint("TOPLEFT", UIParent, "BOTTOMLEFT", z[1]/s, z[2]/s) 
	elseif(self.frames[n]) then
		self.frames[n]:ClearAllPoints()
		self.frames[n]:SetPoint("CENTER", UIParent, "CENTER", 0-UIParent:GetEffectiveScale(), 0-UIParent:GetEffectiveScale()) --trying to make pixel perfect, seems to be working so far
	end
end

function oCB:savePosition()
	local f = self.frames[this.name]
	local x,y = f:GetLeft(), f:GetTop()
	local s = f:GetEffectiveScale()
	
	x,y = x*s,y*s
	
	self.db.profile.Pos[this.name] = x.." "..y
end

function oCB:Split(msg, char)
	local arr = { };
	while (string.find(msg, char) ) do
		local iStart, iEnd = string.find(msg, char);
		tinsert(arr, strsub(msg, 1, iStart-1));
		msg = strsub(msg, iEnd+1, strlen(msg));
	end
	if ( strlen(msg) > 0 ) then
		tinsert(arr, msg);
	end
	return arr;
end

-- cast spell by name hook - Athene edit
preoCB_csbn = CastSpellByName
function oCB_csbn(pass, onSelf)
	preoCB_csbn(pass, onSelf)
	if pass and type(pass) == "string" then oCBIcon = BS:GetSpellIcon(pass) oCBName = pass end
	if getglobal("GameTooltipTextLeft1"):GetText() then oCBTooltip = getglobal("GameTooltipTextLeft1"):GetText() end
	oCBCastSent = GetTime()
end
CastSpellByName = oCB_csbn

-- cast spell hook - Athene edit
preoCB_cs = CastSpell
function oCB_cs(pass, onSelf)
	preoCB_cs(pass, onSelf)
	if pass and type(pass) == "string" then oCBIcon = BS:GetSpellIcon(pass) oCBName = pass end
	if getglobal("GameTooltipTextLeft1"):GetText() then oCBTooltip = getglobal("GameTooltipTextLeft1"):GetText() end
	oCBCastSent = GetTime()
end
CastSpell = oCB_cs

-- Use Action hook - Athene edit
preoCB_use = UseAction
function oCB_use(p1,p2,p3)
	preoCB_use(p1,p2,p3)
	oCBRank = nil	
	if p1 then oCBIcon = GetActionTexture(p1) end
	if p1 and true then oCBRank, oCBName = oCB:GetSpellRank(p1) end
	if getglobal("GameTooltipTextLeft1"):GetText() then oCBTooltip = getglobal("GameTooltipTextLeft1"):GetText() end
	oCBCastSent = GetTime()
end
UseAction = oCB_use

function ItemLinkToName(link)
	return gsub(link,"^.*%[(.*)%].*$","%1");
end

function oCB:GetSpellRank(slot)
	oCB_TooltipTextLeft1:SetText();
	oCB_TooltipTextRight1:SetText();
	oCB_Tooltip:SetAction(slot);
	local start, stop, name, rank;
	name = oCB_TooltipTextLeft1:GetText();
	rank = oCB_TooltipTextRight1:GetText();
	start, stop, rank = string.find((rank or ""), "(%d+)");
	if rank then
		return rank, name
	else
		return false, name
	end
end

function oCB:IsSpell(spell, rank)
  if (spell == nil) or (rank == nil) then
	return false
  end
  local i = 1
  if (GetLocale() == "frFR") then
	rank = string.format(string.gsub(RANK_COLON, ":", "%%d"), tonumber(rank) or 1);
  else
	rank = string.format(string.gsub(RANK_COLON, ":", " %%d"), tonumber(rank) or 1);
  end
  while true do
    local spellName, spellRank = GetSpellName(i, BOOKTYPE_SPELL)
    if not spellName then
      do break end
    end
    if (spell == spellName and rank == spellRank) then
      return true;
    end
    i = i + 1
  end
  return false;
end

function oCB:FindItemIcon(item)
	if ( not item ) or type(item) ~= "string" then return; end
	item = string.lower(item);
	local link;
	for i = 1,23 do
		link = GetInventoryItemLink("player",i);
		if ( link ) then
			if ( item == string.lower(ItemLinkToName(link)) )then
				return GetInventoryItemTexture('player', i);
			end
		end
	end
	for i = 1,12 do
		inventoryID = KeyRingButtonIDToInvSlotID(i)
		link = GetInventoryItemLink("player",inventoryID);
		if ( link ) then
			if ( item == string.lower(ItemLinkToName(link)) )then
				return GetInventoryItemTexture('player', inventoryID);
			end
		end
	end
	local count, bag, slot, texture;
	for i = 0,NUM_BAG_FRAMES do
		for j = 1,MAX_CONTAINER_ITEMS do
			link = GetContainerItemLink(i,j);
			if ( link ) then
				if (string.find(string.lower(ItemLinkToName(link)), item)) then
					bag, slot = i, j;
					texture, count = GetContainerItemInfo(i,j);
				end
			end
		end
	end
	return texture;
end