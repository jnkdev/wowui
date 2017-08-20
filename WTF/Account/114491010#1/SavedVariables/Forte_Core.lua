
FC_Saved = {
}
FX_Saved = {
	["Timers"] = {
	},
	["Healthstone"] = {
		["Zaihra"] = 0,
	},
	["Exceptions"] = {
		["Thaladred der Verfinsterer"] = 1,
		["Tiefenwächter Flutvess"] = 1,
		["Tiefenwächter Haikis"] = 1,
		["Meisteringenieur Telonicus"] = 1,
		["Kanalisierer des Höllenfeuers "] = 0,
		["Fürst Blutdurst"] = 1,
		["Großastronom Capernian"] = 1,
		["Tiefenwächter Caribdis"] = 1,
	},
	["Update"] = 35686.377,
	["Profiles"] = {
		["Active"] = 3,
		["Characters"] = {
			["Myuki-Die Silberne Hand"] = 2,
			["Exarion-Die Silberne Hand"] = 4,
			["Zaihra-Die Silberne Hand"] = 3,
		},
		["Instances"] = {
			{
				["TimerImproveRaidTarget"] = false,
				["OptionsFontLabelColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
				["TimerSmooth"] = 5,
				["LinkNoneColor"] = {
					0.5, -- [1]
					0, -- [2]
					1, -- [3]
					0.1, -- [4]
					[0] = false,
				},
				["LoadDelay"] = 1,
				["GlobalScale"] = 1,
				["GlobalLock"] = false,
				["RemoveAfterCombat"] = false,
				["TimerClearcastingSound"] = {
					"Sound\\Spells\\SimonGame_Visual_GameStart.wav", -- [1]
					4, -- [2]
					[0] = false,
				},
				["Delay"] = 0.05,
				["LinkBothColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.1, -- [4]
					[0] = true,
				},
				["TimerSmartSpace"] = {
					30, -- [1]
					[0] = true,
				},
				["LinkProfileColor"] = {
					1, -- [1]
					1, -- [2]
					0, -- [3]
					0.1, -- [4]
					[0] = true,
				},
				["OptionsBackdrop"] = {
					"Interface\\AddOns\\Forte_Core\\Textures\\Background", -- [1]
					"Interface\\AddOns\\Forte_Core\\Textures\\Border", -- [2]
					false, -- [3]
					16, -- [4]
					5, -- [5]
					5, -- [6]
				},
				["LinkClone"] = true,
				["DiffCloneColor"] = {
					1, -- [1]
					0.5, -- [2]
					0, -- [3]
					0.2, -- [4]
					[0] = true,
				},
				["MeetingStoneSummon"] = {
					"Summoning >> %s << Clicky clicky!", -- [1]
					[0] = 0,
				},
				["CancelDelay"] = 0.5,
				["DiffBothColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.2, -- [4]
					[0] = true,
				},
				["LoadExpandSubcats"] = true,
				["TimerSpellsTooltip"] = true,
				["RightClickOptions"] = true,
				["IgnoreCooldown"] = 2.99,
				["ShowStartupText"] = true,
				["ExpandSubcats"] = false,
				["Font"] = {
					"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHIC.TTF", -- [1]
					11, -- [2]
				},
				["Timer"] = {
					["Active"] = 1,
					["Instance"] = "Timer",
					["Instances"] = {
						{
							["TargetDebuff"] = {
								0, -- [1]
								0.36, -- [2]
								1, -- [3]
								[0] = true,
							},
							["FocusBgColor"] = {
								1, -- [1]
								1, -- [2]
								0.5, -- [3]
								1, -- [4]
								[0] = false,
							},
							["NoTarget"] = true,
							["CustomTag"] = {
								"id target :: spell stacks", -- [1]
								[0] = false,
							},
							["Expand"] = true,
							["HideTime"] = 2,
							["TargetDebuffOther"] = {
								0, -- [1]
								0.18, -- [2]
								0.5, -- [3]
								[0] = false,
							},
							["StacksFont"] = {
								"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHIC.TTF", -- [1]
								11, -- [2]
								"OUTLINE", -- [3]
							},
							["FadeTime"] = 1,
							["NormalColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Fail"] = {
								1, -- [1]
								0, -- [2]
								0.3, -- [3]
								[0] = true,
							},
							["y"] = 384.000001525877,
							["Blink"] = {
								3, -- [1]
								[0] = true,
							},
							["NormalAlpha"] = 0.5,
							["FailTime"] = 2,
							["Bane"] = {
								0, -- [1]
								0.54, -- [2]
								0.42, -- [3]
								[0] = true,
							},
							["GroupID"] = true,
							["Enchant"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
							["Buff"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								[0] = true,
							},
							["scale"] = 1,
							["Crowd"] = {
								0, -- [1]
								1, -- [2]
								0.5, -- [3]
								[0] = true,
							},
							["TargetColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
								[0] = false,
							},
							["IconRight"] = false,
							["Target"] = true,
							["IgnoreLong"] = false,
							["ShowID"] = false,
							["TotemWater"] = {
								0, -- [1]
								1, -- [2]
								0.67, -- [3]
								[0] = true,
							},
							["TimeRight"] = false,
							["TotemAir"] = {
								0, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
							["Backdrop"] = {
								"Interface\\AddOns\\Forte_Core\\Textures\\Background", -- [1]
								"Interface\\AddOns\\Forte_Core\\Textures\\Border", -- [2]
								false, -- [3]
								16, -- [4]
								5, -- [5]
								3, -- [6]
							},
							["You"] = true,
							["LabelFlip"] = false,
							["Font"] = {
								"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHIC.TTF", -- [1]
								11, -- [2]
							},
							["Name"] = true,
							["Height"] = 14,
							["Label"] = false,
							["Enable"] = true,
							["Max"] = {
								15, -- [1]
								[0] = false,
							},
							["MaximizeName"] = false,
							["Focus"] = true,
							["BarBackgroundAlpha"] = 0.3,
							["Time"] = true,
							["lock"] = false,
							["SpacingHeight"] = 2,
							["TicksNext"] = true,
							["HideLonger"] = {
								30, -- [1]
								[0] = false,
							},
							["Texture"] = "Interface\\AddOns\\Forte_Core\\Textures\\Aluminium",
							["Spark"] = {
								0.7, -- [1]
								[0] = true,
							},
							["Spell"] = false,
							["MaxTime"] = {
								30, -- [1]
								[0] = true,
							},
							["Icon"] = true,
							["RaidDebuffs"] = true,
							["IconStacks"] = true,
							["LabelFont"] = {
								"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHIC.TTF", -- [1]
								11, -- [2]
							},
							["Width"] = 250,
							["Curse"] = {
								0.64, -- [1]
								0.21, -- [2]
								0.93, -- [3]
								[0] = true,
							},
							["CastSparkGCD"] = true,
							["RaidTargets"] = {
								0.7, -- [1]
								[0] = false,
							},
							["ExpiredColor"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
								1, -- [4]
								[0] = false,
							},
							["CastSpark"] = {
								0.3, -- [1]
								[0] = true,
							},
							["SparkDamage"] = {
								1.5, -- [1]
								[0] = true,
							},
							["Cooldown"] = {
								1, -- [1]
								0.39, -- [2]
								0.35, -- [3]
								[0] = true,
							},
							["FocusColor"] = {
								1, -- [1]
								1, -- [2]
								0.5, -- [3]
								1, -- [4]
								[0] = false,
							},
							["Other"] = true,
							["OneMax"] = true,
							["SelfDebuffOther"] = {
								0.5, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = false,
							},
							["Flip"] = false,
							["SelfBuffOther"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
								[0] = false,
							},
							["CooldownOther"] = {
								0.5, -- [1]
								0.2, -- [2]
								0.18, -- [3]
								[0] = false,
							},
							["SelfBuff"] = {
								0, -- [1]
								0.75, -- [2]
								1, -- [3]
								[0] = true,
							},
							["UnknownTarget"] = true,
							["LabelHeight"] = 18,
							["TotemFire"] = {
								1, -- [1]
								0.37, -- [2]
								0, -- [3]
								[0] = true,
							},
							["SelfDebuff"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = true,
							},
							["Default"] = {
								1, -- [1]
								0.5, -- [2]
								0, -- [3]
								[0] = true,
							},
							["Space"] = 2,
							["Background"] = true,
							["Outwands"] = true,
							["Channel"] = {
								0.42, -- [1]
								0, -- [2]
								1, -- [3]
								[0] = true,
							},
							["Filter"] = {
								["Elemente entfesseln"] = {
									[5] = {
										1, -- [1]
									},
								},
							},
							["NormalBgColor"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								0.5, -- [4]
							},
							["TotemEarth"] = {
								1, -- [1]
								0.56, -- [2]
								0, -- [3]
								[0] = true,
							},
							["HighlightColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
							["HideLongerNoBoss"] = false,
							["Ticks"] = {
								0.3, -- [1]
								[0] = true,
							},
							["Pet"] = {
								1, -- [1]
								0, -- [2]
								0.95, -- [3]
								[0] = true,
							},
							["TargetBgColor"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
								[0] = false,
							},
							["LabelLimit"] = false,
							["Heal"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								[0] = true,
							},
							["CastSparkTickOverlap"] = true,
							["Hide"] = false,
							["Test"] = false,
							["ForceMax"] = false,
							["alpha"] = 1,
							["x"] = 682.666658528644,
						}, -- [1]
					},
					["Data"] = {
						{
							["name"] = "Spell Timer",
						}, -- [1]
					},
					["Links"] = {
					},
				},
				["FrameSnap"] = true,
				["CLEU"] = false,
				["LinkCloneColor"] = {
					1, -- [1]
					0.5, -- [2]
					0, -- [3]
					0.1, -- [4]
					[0] = true,
				},
				["TimerBreakSound"] = {
					"Sound\\Spells\\SimonGame_Visual_LevelStart.wav", -- [1]
					4, -- [2]
					[0] = true,
				},
				["OptionsHeaderTexture"] = "Interface\\AddOns\\Forte_Core\\Textures\\Otravi",
				["RightClickIconOptions"] = true,
				["TimerImprove"] = false,
				["UseTokens"] = "pet pettarget vehicle focus mouseover",
				["TimeLeft"] = {
					">> %s on %s is fading in %s <<", -- [1]
					[0] = 1,
				},
				["Texture"] = "Interface\\AddOns\\Forte_Core\\Textures\\Aluminium",
				["FrameSnapDistance"] = 5,
				["TimerColorOverride"] = {
					0.24, -- [1]
					0.24, -- [2]
					0.24, -- [3]
					[0] = false,
				},
				["TalentOffsetY"] = 0,
				["OptionHeaderColor"] = {
					0.2, -- [1]
					0.2, -- [2]
					0.2, -- [3]
				},
				["TimeLeftNoTarg"] = {
					">> %s is fading in %s <<", -- [1]
					[0] = 1,
				},
				["TimerInstantSound"] = {
					"Sound\\Spells\\ShadowWard.wav", -- [1]
					4, -- [2]
					[0] = false,
				},
				["TalentOffsetX"] = 0,
				["Output"] = {
					"MyProChannel", -- [1]
					[0] = true,
				},
				["SpellGroupTips"] = true,
				["TimerResistsColor"] = {
					1, -- [1]
					0, -- [2]
					0.54, -- [3]
					[0] = true,
				},
				["TimerResistSound"] = {
					"Sound\\Spells\\SimonGame_Visual_BadPress.wav", -- [1]
					1, -- [2]
					[0] = true,
				},
				["FrameDistance"] = 0,
				["TimerSortOrder"] = "buff selfdebuff debuff cooldown notarget target",
				["AnimationInterval"] = 0.04,
				["Cooldown"] = {
					["Active"] = 1,
					["Instance"] = "Cooldown",
					["Instances"] = {
						{
							["Soulstone"] = {
								0.64, -- [1]
								0.21, -- [2]
								0.93, -- [3]
								[0] = true,
							},
							["Enable"] = true,
							["Loga"] = 0.33,
							["BgColor"] = {
								0, -- [1]
								0.22, -- [2]
								0.82, -- [3]
								0.8, -- [4]
							},
							["Vertical"] = false,
							["HideCombat"] = false,
							["lock"] = false,
							["IconSize"] = {
								36, -- [1]
								[0] = false,
							},
							["AlphaMax"] = 1,
							["Texture"] = "Interface\\AddOns\\Forte_Core\\Textures\\Aluminium",
							["Spell"] = {
								1, -- [1]
								0.5, -- [2]
								0, -- [3]
								[0] = true,
							},
							["Spark"] = {
								1, -- [1]
								[0] = true,
							},
							["Tags"] = 6,
							["BuffOther"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
								[0] = false,
							},
							["Alpha"] = 0.2,
							["Width"] = 250,
							["DebuffOther"] = {
								0.5, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = false,
							},
							["x"] = 682.666658528644,
							["Potion"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								[0] = true,
							},
							["Filter"] = {
								["Haustiere beleben"] = {
									{
										-1, -- [1]
									}, -- [1]
									{
										0, -- [1]
									}, -- [2]
								},
								["Reinkarnation"] = {
									{
										-1, -- [1]
									}, -- [1]
									{
										-1, -- [1]
									}, -- [2]
								},
								["Kürzlich bandagiert"] = {
									[2] = {
										0, -- [1]
										1, -- [2]
										0.65, -- [3]
										0, -- [4]
									},
								},
							},
							["GroupOverride"] = true,
							["Debuff"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = true,
							},
							["MinRange"] = {
								0, -- [1]
								[0] = false,
							},
							["Detail"] = true,
							["Enchant"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
							["Swing"] = false,
							["Buff"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
							["Flip"] = false,
							["scale"] = 1,
							["IconTime"] = true,
							["Height"] = 24,
							["Powerup"] = {
								0, -- [1]
								0.75, -- [2]
								1, -- [3]
								[0] = true,
							},
							["IconTextColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
								[0] = false,
							},
							["IconFont"] = {
								"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHIC.TTF", -- [1]
								11, -- [2]
								"OUTLINE", -- [3]
							},
							["ResTimer"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = true,
							},
							["Splash"] = true,
							["Internal"] = {
								0, -- [1]
								0.6, -- [2]
								0.85, -- [3]
								[0] = true,
							},
							["MaxRange"] = {
								3600, -- [1]
								[0] = false,
							},
							["Healthstone"] = {
								0, -- [1]
								1, -- [2]
								0.5, -- [3]
								[0] = true,
							},
							["CustomTags"] = {
								"0 1 10 30 60 120 300 600", -- [1]
								[0] = false,
							},
							["Backdrop"] = {
								"Interface\\AddOns\\Forte_Core\\Textures\\Background", -- [1]
								"Interface\\AddOns\\Forte_Core\\Textures\\Border", -- [2]
								false, -- [3]
								20, -- [4]
								5, -- [5]
								3, -- [6]
							},
							["TextColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.59, -- [4]
							},
							["BarColor"] = {
								0.29, -- [1]
								0.31, -- [2]
								1, -- [3]
								0.2, -- [4]
							},
							["MaxRemaining"] = {
								3600, -- [1]
								[0] = false,
							},
							["Max"] = 300,
							["MinRemaining"] = {
								0, -- [1]
								[0] = false,
							},
							["Pet"] = {
								1, -- [1]
								0, -- [2]
								0.95, -- [3]
								[0] = false,
							},
							["Ignore"] = true,
							["alpha"] = 1,
							["Font"] = {
								"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHIC.TTF", -- [1]
								11, -- [2]
							},
							["Item"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								[0] = true,
							},
							["SplashFactor"] = 4,
							["Test"] = false,
							["Warn"] = true,
							["Hide"] = false,
							["y"] = 384.000001525877,
						}, -- [1]
					},
					["Data"] = {
						{
							["name"] = "Cooldown Timer",
						}, -- [1]
					},
					["Links"] = {
					},
				},
				["TimerStrata"] = "MEDIUM",
				["DiffNoneColor"] = {
					0, -- [1]
					1, -- [2]
					0, -- [3]
					0.2, -- [4]
					[0] = false,
				},
				["TimerFadeSpeed"] = 0.5,
				["GlobalAlpha"] = 1,
				["TimeFormat"] = true,
				["DiffProfileColor"] = {
					1, -- [1]
					1, -- [2]
					0, -- [3]
					0.2, -- [4]
					[0] = true,
				},
				["CooldownLeft"] = {
					">> %s is ready in %s <<", -- [1]
					[0] = 1,
				},
				["GlobalSpark"] = {
					0.7, -- [1]
					[0] = true,
				},
				["Strata"] = "MEDIUM",
				["SpellTimerInterval"] = 0.2,
				["OptionsSubHeaderTexture"] = "Interface\\AddOns\\Forte_Core\\Textures\\Minimalist",
				["OutputRaid"] = true,
				["UpdateInterval"] = 0.5,
				["SplashStrata"] = "MEDIUM",
				["OptionsFontInputColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
				["OptionsModuleColor"] = true,
				["CooldownStrata"] = "MEDIUM",
				["GlobalFrameNames"] = false,
				["OptionsHeight"] = 440,
				["OptionsColums"] = 2,
				["DotTicksDelayNew"] = 1.5,
				["Splash"] = {
					["Active"] = 1,
					["Instance"] = "Splash",
					["Instances"] = {
						{
							["SplashGlow"] = true,
							["SecondSplashMax"] = 4,
							["Enable"] = false,
							["lock"] = false,
							["scale"] = 2,
							["y"] = 384.000001525877,
							["alpha"] = 0.7,
							["x"] = 682.666658528644,
						}, -- [1]
					},
					["Data"] = {
						{
							["name"] = "Sekundäres Blitzicon",
						}, -- [1]
					},
					["Links"] = {
					},
				},
				["TimerFadeSound"] = {
					"Sound\\Spells\\ShaysBell.wav", -- [1]
					2, -- [2]
					[0] = true,
				},
				["AnimateScroll"] = false,
				["OptionsFont"] = {
					"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHIC.TTF", -- [1]
					11, -- [2]
				},
				["DisableMouseover"] = false,
				["OptionsHeaderFont"] = {
					"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHICB.TTF", -- [1]
					11, -- [2]
				},
				["OptionBackgroundColor"] = {
					0.18, -- [1]
					0.18, -- [2]
					0.18, -- [3]
					0.9, -- [4]
				},
				["LinkProfile"] = true,
				["Chill"] = 0.05,
				["Tips"] = true,
				["DisableFocus"] = false,
				["FWOptions"] = {
					["y"] = 454.399995379947,
					["x"] = 296.533295647383,
					["lock"] = false,
					["scale"] = 1,
					["alpha"] = 1,
				},
			}, -- [1]
			{
				["TimerImproveRaidTarget"] = false,
				["ADStart"] = {
					"+++ Ardent Defender (10sec) +++", -- [1]
					[0] = 1,
				},
				["OptionsFontLabelColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
				["TimerSmooth"] = 5,
				["BSStart"] = {
					"+++ Barkskin (10 sec) +++", -- [1]
					[0] = 1,
				},
				["DPStart"] = {
					"+++ Divine Protection (10sec) +++", -- [1]
					[0] = 1,
				},
				["LinkNoneColor"] = {
					0.5, -- [1]
					0, -- [2]
					1, -- [3]
					0.1, -- [4]
					[0] = false,
				},
				["LoadDelay"] = 1,
				["GlobalScale"] = 1,
				["GlobalLock"] = false,
				["RemoveAfterCombat"] = false,
				["RightClickIconOptions"] = true,
				["Delay"] = 0.05,
				["LinkBothColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.1, -- [4]
					[0] = true,
				},
				["TimerSmartSpace"] = {
					30, -- [1]
					[0] = true,
				},
				["LinkProfileColor"] = {
					1, -- [1]
					1, -- [2]
					0, -- [3]
					0.1, -- [4]
					[0] = true,
				},
				["ShardEnable"] = false,
				["LinkClone"] = false,
				["DiffCloneColor"] = {
					1, -- [1]
					0.5, -- [2]
					0, -- [3]
					0.2, -- [4]
					[0] = true,
				},
				["AMStart"] = {
					"+++ Aura Mastery (6sec) +++", -- [1]
					[0] = 1,
				},
				["MeetingStoneSummon"] = {
					"Summoning >> %s << Clicky clicky!", -- [1]
					[0] = 0,
				},
				["CancelDelay"] = 0.5,
				["DiffBothColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.2, -- [4]
					[0] = true,
				},
				["SacStart"] = {
					"+++ Sacrifice on %s (12sec) +++", -- [1]
					[0] = 1,
				},
				["SIStart"] = {
					"+++ Survival Instincts (12 sec) +++", -- [1]
					[0] = 1,
				},
				["TranquilityStart"] = {
					">>> Tranquility up <<<", -- [1]
					[0] = 1,
				},
				["TimerSpellsTooltip"] = true,
				["RightClickOptions"] = true,
				["FreeStart"] = {
					"+++ Freedom on %s (6sec) +++", -- [1]
					[0] = 1,
				},
				["IgnoreCooldown"] = 2.99,
				["ShowStartupText"] = true,
				["ExpandSubcats"] = false,
				["Font"] = {
					"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHIC.TTF", -- [1]
					11, -- [2]
				},
				["OptionsHeaderTexture"] = "Interface\\AddOns\\Forte_Core\\Textures\\Otravi",
				["RebirthStart"] = {
					">>> Rebirth on %s <<<", -- [1]
					[0] = 1,
				},
				["Timer"] = {
					["Active"] = 3,
					["Instance"] = "Timer",
					["Instances"] = {
						{
							["TargetDebuff"] = {
								0, -- [1]
								0.36, -- [2]
								1, -- [3]
								[0] = true,
							},
							["FocusBgColor"] = {
								1, -- [1]
								1, -- [2]
								0.5, -- [3]
								1, -- [4]
								[0] = false,
							},
							["NoTarget"] = true,
							["CustomTag"] = {
								"id target :: spell stacks", -- [1]
								[0] = false,
							},
							["Expand"] = true,
							["HideTime"] = 2,
							["TargetDebuffOther"] = {
								0, -- [1]
								0.18, -- [2]
								0.5, -- [3]
								[0] = false,
							},
							["StacksFont"] = {
								"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHIC.TTF", -- [1]
								11, -- [2]
								"OUTLINE", -- [3]
							},
							["FadeTime"] = 1,
							["NormalColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Fail"] = {
								1, -- [1]
								0, -- [2]
								0.3, -- [3]
								[0] = true,
							},
							["y"] = 383.999970965884,
							["Blink"] = {
								3, -- [1]
								[0] = true,
							},
							["NormalAlpha"] = 0.5,
							["FailTime"] = 2,
							["Bane"] = {
								0, -- [1]
								0.54, -- [2]
								0.42, -- [3]
								[0] = true,
							},
							["GroupID"] = true,
							["Enchant"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
							["Buff"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								[0] = true,
							},
							["scale"] = 1,
							["Crowd"] = {
								0, -- [1]
								1, -- [2]
								0.5, -- [3]
								[0] = true,
							},
							["TargetColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
								[0] = false,
							},
							["IconRight"] = false,
							["Target"] = true,
							["IgnoreLong"] = false,
							["ShowID"] = false,
							["TotemWater"] = {
								0, -- [1]
								1, -- [2]
								0.67, -- [3]
								[0] = true,
							},
							["TimeRight"] = false,
							["TotemAir"] = {
								0, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
							["Backdrop"] = {
								"Interface\\AddOns\\Forte_Core\\Textures\\Background", -- [1]
								"Interface\\AddOns\\Forte_Core\\Textures\\Border", -- [2]
								false, -- [3]
								16, -- [4]
								5, -- [5]
								3, -- [6]
							},
							["You"] = true,
							["LabelFlip"] = false,
							["Font"] = {
								"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHIC.TTF", -- [1]
								11, -- [2]
							},
							["Name"] = true,
							["Height"] = 14,
							["Label"] = false,
							["Enable"] = false,
							["Max"] = {
								15, -- [1]
								[0] = false,
							},
							["MaximizeName"] = false,
							["Focus"] = true,
							["BarBackgroundAlpha"] = 0.3,
							["Time"] = true,
							["lock"] = false,
							["SpacingHeight"] = 2,
							["TicksNext"] = true,
							["HideLonger"] = {
								30, -- [1]
								[0] = false,
							},
							["Texture"] = "Interface\\AddOns\\Forte_Core\\Textures\\Aluminium",
							["Spark"] = {
								0.7, -- [1]
								[0] = true,
							},
							["Spell"] = false,
							["MaxTime"] = {
								30, -- [1]
								[0] = true,
							},
							["Icon"] = true,
							["RaidDebuffs"] = true,
							["IconStacks"] = true,
							["LabelFont"] = {
								"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHIC.TTF", -- [1]
								11, -- [2]
							},
							["Width"] = 250,
							["Curse"] = {
								0.64, -- [1]
								0.21, -- [2]
								0.93, -- [3]
								[0] = true,
							},
							["CastSparkGCD"] = true,
							["RaidTargets"] = {
								0.7, -- [1]
								[0] = false,
							},
							["ExpiredColor"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
								1, -- [4]
								[0] = false,
							},
							["CastSpark"] = {
								0.3, -- [1]
								[0] = true,
							},
							["SparkDamage"] = {
								1.5, -- [1]
								[0] = true,
							},
							["Cooldown"] = {
								1, -- [1]
								0.39, -- [2]
								0.35, -- [3]
								[0] = true,
							},
							["FocusColor"] = {
								1, -- [1]
								1, -- [2]
								0.5, -- [3]
								1, -- [4]
								[0] = false,
							},
							["Other"] = true,
							["OneMax"] = true,
							["SelfDebuffOther"] = {
								0.5, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = false,
							},
							["Flip"] = false,
							["SelfBuffOther"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
								[0] = false,
							},
							["CooldownOther"] = {
								0.5, -- [1]
								0.2, -- [2]
								0.18, -- [3]
								[0] = false,
							},
							["SelfBuff"] = {
								0, -- [1]
								0.75, -- [2]
								1, -- [3]
								[0] = true,
							},
							["UnknownTarget"] = true,
							["LabelHeight"] = 18,
							["TotemFire"] = {
								1, -- [1]
								0.37, -- [2]
								0, -- [3]
								[0] = true,
							},
							["SelfDebuff"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = true,
							},
							["Default"] = {
								1, -- [1]
								0.5, -- [2]
								0, -- [3]
								[0] = true,
							},
							["Space"] = 2,
							["Background"] = true,
							["Outwands"] = true,
							["Channel"] = {
								0.42, -- [1]
								0, -- [2]
								1, -- [3]
								[0] = true,
							},
							["Filter"] = {
								["Elemente entfesseln"] = {
									[5] = {
										1, -- [1]
									},
								},
							},
							["NormalBgColor"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								0.5, -- [4]
							},
							["TotemEarth"] = {
								1, -- [1]
								0.56, -- [2]
								0, -- [3]
								[0] = true,
							},
							["HighlightColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
							["HideLongerNoBoss"] = false,
							["Ticks"] = {
								0.3, -- [1]
								[0] = true,
							},
							["Pet"] = {
								1, -- [1]
								0, -- [2]
								0.95, -- [3]
								[0] = true,
							},
							["TargetBgColor"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
								[0] = false,
							},
							["LabelLimit"] = false,
							["Heal"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								[0] = true,
							},
							["CastSparkTickOverlap"] = true,
							["Hide"] = false,
							["Test"] = false,
							["ForceMax"] = false,
							["alpha"] = 1,
							["x"] = 682.666657463789,
						}, -- [1]
						{
							["TargetDebuff"] = {
								0, -- [1]
								0.36, -- [2]
								1, -- [3]
								[0] = true,
							},
							["FocusBgColor"] = {
								1, -- [1]
								1, -- [2]
								0.5, -- [3]
								1, -- [4]
								[0] = false,
							},
							["NoTarget"] = false,
							["CustomTag"] = {
								"id target :: spell stacks", -- [1]
								[0] = false,
							},
							["Expand"] = true,
							["HideTime"] = 2,
							["TargetDebuffOther"] = {
								0, -- [1]
								0.18, -- [2]
								0.5, -- [3]
								[0] = false,
							},
							["StacksFont"] = {
								"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHIC.TTF", -- [1]
								11, -- [2]
								"OUTLINE", -- [3]
							},
							["FadeTime"] = 1,
							["NormalColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Fail"] = {
								1, -- [1]
								0, -- [2]
								0.3, -- [3]
								[0] = true,
							},
							["y"] = 268.994046102593,
							["Blink"] = {
								3, -- [1]
								[0] = true,
							},
							["NormalAlpha"] = 0.5,
							["FailTime"] = 2,
							["Bane"] = {
								0, -- [1]
								0.54, -- [2]
								0.42, -- [3]
								[0] = true,
							},
							["GroupID"] = true,
							["Enchant"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
							["Buff"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								[0] = true,
							},
							["scale"] = 1,
							["Crowd"] = {
								0, -- [1]
								1, -- [2]
								0.5, -- [3]
								[0] = true,
							},
							["TargetColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
								[0] = false,
							},
							["IconRight"] = false,
							["Target"] = true,
							["IgnoreLong"] = false,
							["ShowID"] = false,
							["TotemWater"] = {
								0, -- [1]
								1, -- [2]
								0.67, -- [3]
								[0] = true,
							},
							["TimeRight"] = false,
							["Max"] = {
								15, -- [1]
								[0] = false,
							},
							["Backdrop"] = {
								"Interface\\AddOns\\Forte_Core\\Textures\\Background", -- [1]
								"Interface\\AddOns\\Forte_Core\\Textures\\Border", -- [2]
								false, -- [3]
								16, -- [4]
								5, -- [5]
								3, -- [6]
							},
							["You"] = false,
							["LabelFlip"] = false,
							["Font"] = {
								"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHIC.TTF", -- [1]
								11, -- [2]
							},
							["Name"] = true,
							["Height"] = 18,
							["Label"] = false,
							["Enable"] = true,
							["x"] = 998.151299699543,
							["alpha"] = 1,
							["lock"] = true,
							["BarBackgroundAlpha"] = 0.3,
							["Time"] = true,
							["Focus"] = false,
							["Test"] = false,
							["TicksNext"] = true,
							["Texture"] = "Interface\\AddOns\\Forte_Core\\Textures\\Aluminium",
							["Hide"] = false,
							["UnknownTarget"] = false,
							["Spell"] = true,
							["MaxTime"] = {
								30, -- [1]
								[0] = true,
							},
							["TargetBgColor"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
								[0] = false,
							},
							["LabelLimit"] = false,
							["IconStacks"] = true,
							["LabelFont"] = {
								"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHIC.TTF", -- [1]
								11, -- [2]
							},
							["Width"] = 250.000030517578,
							["RaidTargets"] = {
								0.7, -- [1]
								[0] = false,
							},
							["CastSparkGCD"] = true,
							["TotemEarth"] = {
								1, -- [1]
								0.56, -- [2]
								0, -- [3]
								[0] = true,
							},
							["ExpiredColor"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
								1, -- [4]
								[0] = false,
							},
							["Ticks"] = {
								0.3, -- [1]
								[0] = true,
							},
							["SparkDamage"] = {
								1.5, -- [1]
								[0] = true,
							},
							["Cooldown"] = {
								1, -- [1]
								0.39, -- [2]
								0.35, -- [3]
								[0] = true,
							},
							["Curse"] = {
								0.64, -- [1]
								0.21, -- [2]
								0.93, -- [3]
								[0] = true,
							},
							["Other"] = false,
							["OneMax"] = true,
							["CastSparkTickOverlap"] = true,
							["Flip"] = false,
							["HighlightColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
							["CooldownOther"] = {
								0.5, -- [1]
								0.2, -- [2]
								0.18, -- [3]
								[0] = false,
							},
							["Filter"] = {
							},
							["Channel"] = {
								0.42, -- [1]
								0, -- [2]
								1, -- [3]
								[0] = true,
							},
							["Default"] = {
								1, -- [1]
								0.5, -- [2]
								0, -- [3]
								[0] = true,
							},
							["TotemFire"] = {
								1, -- [1]
								0.37, -- [2]
								0, -- [3]
								[0] = true,
							},
							["SelfDebuff"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = true,
							},
							["LabelHeight"] = 18,
							["Space"] = 2,
							["Background"] = true,
							["Outwands"] = true,
							["SelfBuff"] = {
								0, -- [1]
								0.75, -- [2]
								1, -- [3]
								[0] = true,
							},
							["SelfBuffOther"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
								[0] = false,
							},
							["SelfDebuffOther"] = {
								0.5, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = false,
							},
							["NormalBgColor"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								0.75, -- [4]
							},
							["FocusColor"] = {
								1, -- [1]
								1, -- [2]
								0.5, -- [3]
								1, -- [4]
								[0] = false,
							},
							["HideLongerNoBoss"] = false,
							["CastSpark"] = {
								0.3, -- [1]
								[0] = true,
							},
							["Pet"] = {
								1, -- [1]
								0, -- [2]
								0.95, -- [3]
								[0] = true,
							},
							["HideLonger"] = {
								30, -- [1]
								[0] = false,
							},
							["RaidDebuffs"] = true,
							["Heal"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								[0] = true,
							},
							["Spark"] = {
								0.7, -- [1]
								[0] = true,
							},
							["Icon"] = true,
							["SpacingHeight"] = 2,
							["ForceMax"] = false,
							["MaximizeName"] = false,
							["TotemAir"] = {
								0, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
						}, -- [2]
						{
							["TargetDebuff"] = {
								0, -- [1]
								0.36, -- [2]
								1, -- [3]
								[0] = true,
							},
							["FocusBgColor"] = {
								1, -- [1]
								1, -- [2]
								0.5, -- [3]
								1, -- [4]
								[0] = false,
							},
							["NoTarget"] = true,
							["CustomTag"] = {
								"id target :: spell stacks", -- [1]
								[0] = false,
							},
							["Expand"] = true,
							["HideTime"] = 2,
							["TargetDebuffOther"] = {
								0, -- [1]
								0.18, -- [2]
								0.5, -- [3]
								[0] = false,
							},
							["StacksFont"] = {
								"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHIC.TTF", -- [1]
								11, -- [2]
								"OUTLINE", -- [3]
							},
							["FadeTime"] = 1,
							["NormalColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Fail"] = {
								1, -- [1]
								0, -- [2]
								0.3, -- [3]
								[0] = true,
							},
							["y"] = 274.553237960122,
							["Blink"] = {
								3, -- [1]
								[0] = true,
							},
							["NormalAlpha"] = 0.5,
							["FailTime"] = 2,
							["Bane"] = {
								0, -- [1]
								0.54, -- [2]
								0.42, -- [3]
								[0] = true,
							},
							["GroupID"] = true,
							["Enchant"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
							["Buff"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								[0] = true,
							},
							["scale"] = 1,
							["Crowd"] = {
								0, -- [1]
								1, -- [2]
								0.5, -- [3]
								[0] = true,
							},
							["TargetColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
								[0] = false,
							},
							["IconRight"] = false,
							["Target"] = false,
							["IgnoreLong"] = false,
							["ShowID"] = false,
							["TotemWater"] = {
								0, -- [1]
								1, -- [2]
								0.67, -- [3]
								[0] = true,
							},
							["TimeRight"] = false,
							["Max"] = {
								15, -- [1]
								[0] = false,
							},
							["Backdrop"] = {
								"Interface\\AddOns\\Forte_Core\\Textures\\Background", -- [1]
								"Interface\\AddOns\\Forte_Core\\Textures\\Border", -- [2]
								false, -- [3]
								16, -- [4]
								5, -- [5]
								3, -- [6]
							},
							["You"] = true,
							["LabelFlip"] = false,
							["Font"] = {
								"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHIC.TTF", -- [1]
								11, -- [2]
							},
							["Name"] = true,
							["Height"] = 18,
							["Label"] = false,
							["Enable"] = true,
							["x"] = 543.686662213087,
							["alpha"] = 1,
							["lock"] = true,
							["BarBackgroundAlpha"] = 0.3,
							["Time"] = true,
							["Focus"] = false,
							["Test"] = false,
							["TicksNext"] = true,
							["Texture"] = "Interface\\AddOns\\Forte_Core\\Textures\\Aluminium",
							["Hide"] = false,
							["UnknownTarget"] = false,
							["Spell"] = true,
							["MaxTime"] = {
								30, -- [1]
								[0] = true,
							},
							["TargetBgColor"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
								[0] = false,
							},
							["LabelLimit"] = false,
							["IconStacks"] = true,
							["LabelFont"] = {
								"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHIC.TTF", -- [1]
								11, -- [2]
							},
							["Width"] = 249.999877929688,
							["RaidTargets"] = {
								0.7, -- [1]
								[0] = false,
							},
							["CastSparkGCD"] = true,
							["TotemEarth"] = {
								1, -- [1]
								0.56, -- [2]
								0, -- [3]
								[0] = true,
							},
							["ExpiredColor"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
								1, -- [4]
								[0] = false,
							},
							["Ticks"] = {
								0.3, -- [1]
								[0] = true,
							},
							["SparkDamage"] = {
								1.5, -- [1]
								[0] = true,
							},
							["Cooldown"] = {
								1, -- [1]
								0.39, -- [2]
								0.35, -- [3]
								[0] = true,
							},
							["Curse"] = {
								0.64, -- [1]
								0.21, -- [2]
								0.93, -- [3]
								[0] = true,
							},
							["Other"] = false,
							["OneMax"] = true,
							["CastSparkTickOverlap"] = true,
							["Flip"] = false,
							["HighlightColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
							["CooldownOther"] = {
								0.5, -- [1]
								0.2, -- [2]
								0.18, -- [3]
								[0] = false,
							},
							["Filter"] = {
							},
							["Channel"] = {
								0.42, -- [1]
								0, -- [2]
								1, -- [3]
								[0] = true,
							},
							["Default"] = {
								1, -- [1]
								0.5, -- [2]
								0, -- [3]
								[0] = true,
							},
							["TotemFire"] = {
								1, -- [1]
								0.37, -- [2]
								0, -- [3]
								[0] = true,
							},
							["SelfDebuff"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = true,
							},
							["LabelHeight"] = 18,
							["Space"] = 2,
							["Background"] = true,
							["Outwands"] = true,
							["SelfBuff"] = {
								0, -- [1]
								0.75, -- [2]
								1, -- [3]
								[0] = true,
							},
							["SelfBuffOther"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
								[0] = false,
							},
							["SelfDebuffOther"] = {
								0.5, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = false,
							},
							["NormalBgColor"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								0.75, -- [4]
							},
							["FocusColor"] = {
								1, -- [1]
								1, -- [2]
								0.5, -- [3]
								1, -- [4]
								[0] = false,
							},
							["HideLongerNoBoss"] = false,
							["CastSpark"] = {
								0.3, -- [1]
								[0] = true,
							},
							["Pet"] = {
								1, -- [1]
								0, -- [2]
								0.95, -- [3]
								[0] = true,
							},
							["HideLonger"] = {
								30, -- [1]
								[0] = false,
							},
							["RaidDebuffs"] = false,
							["Heal"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								[0] = true,
							},
							["Spark"] = {
								0.7, -- [1]
								[0] = true,
							},
							["Icon"] = true,
							["SpacingHeight"] = 2,
							["ForceMax"] = false,
							["MaximizeName"] = false,
							["TotemAir"] = {
								0, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
						}, -- [3]
					},
					["Data"] = {
						{
							["name"] = "Spell Timer",
						}, -- [1]
						{
							["name"] = "Target",
						}, -- [2]
						{
							["name"] = "Player",
						}, -- [3]
					},
					["Links"] = {
					},
				},
				["TimerInstantSound"] = {
					"Sound\\Spells\\ShadowWard.wav", -- [1]
					4, -- [2]
					[0] = false,
				},
				["TimerImprove"] = false,
				["HealthstoneEnable"] = false,
				["OptionsHeaderFont"] = {
					"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHICB.TTF", -- [1]
					11, -- [2]
				},
				["Strata"] = "MEDIUM",
				["FRStart"] = {
					"+++ Frenzied Regeneration (20 sec) +++", -- [1]
					[0] = 1,
				},
				["CLEU"] = false,
				["LinkCloneColor"] = {
					1, -- [1]
					0.5, -- [2]
					0, -- [3]
					0.1, -- [4]
					[0] = true,
				},
				["TimerBreakSound"] = {
					"Sound\\Spells\\SimonGame_Visual_LevelStart.wav", -- [1]
					4, -- [2]
					[0] = true,
				},
				["BOPStart"] = {
					"+++ Hand of Protection on %s (12sec) +++", -- [1]
					[0] = 1,
				},
				["TimeFormat"] = true,
				["SpellGroupTips"] = true,
				["Tips"] = true,
				["TimerResistSound"] = {
					"Sound\\Spells\\SimonGame_Visual_BadPress.wav", -- [1]
					1, -- [2]
					[0] = true,
				},
				["SoulstoneEnable"] = false,
				["OptionsFontInputColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
				["UseTokens"] = "pet pettarget vehicle focus mouseover",
				["TimeLeft"] = {
					">> %s on %s is fading in %s <<", -- [1]
					[0] = 1,
				},
				["Texture"] = "Interface\\AddOns\\Forte_Core\\Textures\\Aluminium",
				["FrameSnapDistance"] = 5,
				["Output"] = {
					"MyProChannel", -- [1]
					[0] = true,
				},
				["CooldownStrata"] = "MEDIUM",
				["OptionHeaderColor"] = {
					0.2, -- [1]
					0.2, -- [2]
					0.2, -- [3]
				},
				["TimeLeftNoTarg"] = {
					">> %s is fading in %s <<", -- [1]
					[0] = 1,
				},
				["SalvStart"] = {
					"+++ Salvation on %s (10sec) +++", -- [1]
					[0] = 1,
				},
				["TalentOffsetX"] = 0,
				["TimerColorOverride"] = {
					0.24, -- [1]
					0.24, -- [2]
					0.24, -- [3]
					[0] = true,
				},
				["InnervateStart"] = {
					">>> Innervate on %s <<<", -- [1]
					[0] = 1,
				},
				["TimerResistsColor"] = {
					1, -- [1]
					0, -- [2]
					0.54, -- [3]
					[0] = true,
				},
				["DiffNoneColor"] = {
					0, -- [1]
					1, -- [2]
					0, -- [3]
					0.2, -- [4]
					[0] = false,
				},
				["FrameDistance"] = 0,
				["CooldownLeft"] = {
					">> %s is ready in %s <<", -- [1]
					[0] = 1,
				},
				["AnimationInterval"] = 0.04,
				["TimerSortOrder"] = "buff selfdebuff debuff cooldown notarget target",
				["TimerStrata"] = "MEDIUM",
				["TimerFadeSound"] = {
					"Sound\\Spells\\ShaysBell.wav", -- [1]
					2, -- [2]
					[0] = true,
				},
				["TimerFadeSpeed"] = 0.5,
				["GlobalAlpha"] = 1,
				["UpdateInterval"] = 0.5,
				["DiffProfileColor"] = {
					1, -- [1]
					1, -- [2]
					0, -- [3]
					0.2, -- [4]
					[0] = true,
				},
				["SummonEnable"] = false,
				["GOTAKStart"] = {
					"+++ Guardian of Ancient Kings (12sec) +++", -- [1]
					[0] = 1,
				},
				["SplashStrata"] = "MEDIUM",
				["GlobalSpark"] = {
					0.7, -- [1]
					[0] = true,
				},
				["OptionsSubHeaderTexture"] = "Interface\\AddOns\\Forte_Core\\Textures\\Minimalist",
				["OutputRaid"] = true,
				["Splash"] = {
					["Active"] = 1,
					["Instance"] = "Splash",
					["Instances"] = {
						{
							["SplashGlow"] = true,
							["SecondSplashMax"] = 3,
							["Enable"] = true,
							["lock"] = true,
							["scale"] = 2,
							["y"] = 173.724994063377,
							["alpha"] = 0.7,
							["x"] = 682.666657463789,
						}, -- [1]
					},
					["Data"] = {
						{
							["name"] = "Sekundäres Blitzicon",
						}, -- [1]
					},
					["Links"] = {
					},
				},
				["OptionsHeight"] = 440,
				["Cooldown"] = {
					["Active"] = 1,
					["Instance"] = "Cooldown",
					["Instances"] = {
						{
							["Soulstone"] = {
								0.64, -- [1]
								0.21, -- [2]
								0.93, -- [3]
								[0] = true,
							},
							["Enable"] = true,
							["Loga"] = 0.255,
							["BgColor"] = {
								0, -- [1]
								0.22, -- [2]
								0.82, -- [3]
								0.8, -- [4]
							},
							["Vertical"] = false,
							["HideCombat"] = false,
							["lock"] = true,
							["IconSize"] = {
								36, -- [1]
								[0] = false,
							},
							["AlphaMax"] = 1,
							["Texture"] = "Interface\\AddOns\\Forte_Core\\Textures\\Aluminium",
							["Spell"] = {
								1, -- [1]
								0.5, -- [2]
								0, -- [3]
								[0] = true,
							},
							["Spark"] = {
								1, -- [1]
								[0] = true,
							},
							["Tags"] = 5,
							["BuffOther"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
								[0] = false,
							},
							["Alpha"] = 0.2,
							["Width"] = 384,
							["DebuffOther"] = {
								0.5, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = false,
							},
							["x"] = 682.666657463789,
							["Potion"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								[0] = true,
							},
							["Filter"] = {
								["Haustiere beleben"] = {
									{
										-1, -- [1]
									}, -- [1]
									{
										0, -- [1]
									}, -- [2]
								},
								["Reinkarnation"] = {
									{
										-1, -- [1]
									}, -- [1]
									{
										-1, -- [1]
									}, -- [2]
								},
								["Kürzlich bandagiert"] = {
									[2] = {
										0, -- [1]
										1, -- [2]
										0.65, -- [3]
										0, -- [4]
									},
								},
							},
							["GroupOverride"] = true,
							["Debuff"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = true,
							},
							["MinRange"] = {
								0, -- [1]
								[0] = false,
							},
							["Detail"] = true,
							["Enchant"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
							["Swing"] = false,
							["Buff"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
							["Flip"] = false,
							["scale"] = 1,
							["IconTime"] = false,
							["Height"] = 28,
							["Powerup"] = {
								0, -- [1]
								0.75, -- [2]
								1, -- [3]
								[0] = true,
							},
							["IconTextColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
								[0] = false,
							},
							["IconFont"] = {
								"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHIC.TTF", -- [1]
								11, -- [2]
								"OUTLINE", -- [3]
							},
							["ResTimer"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = true,
							},
							["Splash"] = true,
							["Internal"] = {
								0, -- [1]
								0.6, -- [2]
								0.85, -- [3]
								[0] = true,
							},
							["MaxRange"] = {
								3600, -- [1]
								[0] = false,
							},
							["Healthstone"] = {
								0, -- [1]
								1, -- [2]
								0.5, -- [3]
								[0] = true,
							},
							["CustomTags"] = {
								"0 1 10 30 60 120 300 600", -- [1]
								[0] = false,
							},
							["Backdrop"] = {
								"Interface\\AddOns\\Forte_Core\\Textures\\Background", -- [1]
								"Interface\\AddOns\\Forte_Core\\Textures\\Border", -- [2]
								false, -- [3]
								20, -- [4]
								5, -- [5]
								3, -- [6]
							},
							["TextColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.59, -- [4]
							},
							["BarColor"] = {
								0.29, -- [1]
								0.31, -- [2]
								1, -- [3]
								0.2, -- [4]
							},
							["MaxRemaining"] = {
								3600, -- [1]
								[0] = false,
							},
							["Max"] = 300,
							["MinRemaining"] = {
								0, -- [1]
								[0] = false,
							},
							["Pet"] = {
								1, -- [1]
								0, -- [2]
								0.95, -- [3]
								[0] = false,
							},
							["Ignore"] = true,
							["alpha"] = 1,
							["Font"] = {
								"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHIC.TTF", -- [1]
								11, -- [2]
							},
							["Item"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								[0] = true,
							},
							["SplashFactor"] = 4,
							["Test"] = false,
							["Warn"] = true,
							["Hide"] = true,
							["y"] = 83.3879971504211,
						}, -- [1]
					},
					["Data"] = {
						{
							["name"] = "Cooldown Timer",
						}, -- [1]
					},
					["Links"] = {
					},
				},
				["OptionsModuleColor"] = true,
				["GlobalFrameNames"] = false,
				["DotTicksDelayNew"] = 1.5,
				["Chill"] = 0.05,
				["OptionsColums"] = 2,
				["FrameSnap"] = true,
				["TimerClearcastingSound"] = {
					"Sound\\Spells\\SimonGame_Visual_GameStart.wav", -- [1]
					4, -- [2]
					[0] = false,
				},
				["SpellTimerInterval"] = 0.2,
				["AnimateScroll"] = false,
				["OptionsFont"] = {
					"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHIC.TTF", -- [1]
					11, -- [2]
				},
				["DisableMouseover"] = false,
				["TalentOffsetY"] = 0,
				["OptionBackgroundColor"] = {
					0.18, -- [1]
					0.18, -- [2]
					0.18, -- [3]
					0.9, -- [4]
				},
				["LinkProfile"] = false,
				["OptionsBackdrop"] = {
					"Interface\\AddOns\\Forte_Core\\Textures\\Background", -- [1]
					"Interface\\AddOns\\Forte_Core\\Textures\\Border", -- [2]
					false, -- [3]
					16, -- [4]
					5, -- [5]
					5, -- [6]
				},
				["FWOptions"] = {
					["y"] = 498.488863674967,
					["x"] = 831.999953395243,
					["lock"] = false,
					["scale"] = 1,
					["alpha"] = 1,
				},
				["DisableFocus"] = false,
				["LoadExpandSubcats"] = true,
			}, -- [2]
			{
				["TimerImproveRaidTarget"] = false,
				["OptionsFontLabelColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
				["TimerSmooth"] = 5,
				["BSStart"] = {
					"+++ Barkskin (10 sec) +++", -- [1]
					[0] = 1,
				},
				["LinkNoneColor"] = {
					0.5, -- [1]
					0, -- [2]
					1, -- [3]
					0.1, -- [4]
					[0] = false,
				},
				["LoadDelay"] = 1,
				["RebirthStart"] = {
					">>> Rebirth on %s <<<", -- [1]
					[0] = 1,
				},
				["GlobalLock"] = false,
				["RemoveAfterCombat"] = false,
				["RightClickIconOptions"] = true,
				["Delay"] = 0.05,
				["LinkBothColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.1, -- [4]
					[0] = true,
				},
				["TimerSmartSpace"] = {
					30, -- [1]
					[0] = true,
				},
				["LinkProfileColor"] = {
					1, -- [1]
					1, -- [2]
					0, -- [3]
					0.1, -- [4]
					[0] = true,
				},
				["ShardEnable"] = false,
				["LinkClone"] = false,
				["DiffCloneColor"] = {
					1, -- [1]
					0.5, -- [2]
					0, -- [3]
					0.2, -- [4]
					[0] = true,
				},
				["MeetingStoneSummon"] = {
					"Summoning >> %s << Clicky clicky!", -- [1]
					[0] = 0,
				},
				["CancelDelay"] = 0.5,
				["DiffBothColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.2, -- [4]
					[0] = true,
				},
				["LoadExpandSubcats"] = true,
				["TimerSpellsTooltip"] = true,
				["RightClickOptions"] = true,
				["TranquilityStart"] = {
					">>> Tranquility up <<<", -- [1]
					[0] = 1,
				},
				["IgnoreCooldown"] = 2.99,
				["ShowStartupText"] = true,
				["ExpandSubcats"] = false,
				["Font"] = {
					"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHIC.TTF", -- [1]
					11, -- [2]
				},
				["Timer"] = {
					["Active"] = 1,
					["Instance"] = "Timer",
					["Instances"] = {
						{
							["TargetDebuff"] = {
								0, -- [1]
								0.36, -- [2]
								1, -- [3]
								[0] = true,
							},
							["FocusBgColor"] = {
								1, -- [1]
								1, -- [2]
								0.5, -- [3]
								1, -- [4]
								[0] = false,
							},
							["NoTarget"] = true,
							["CustomTag"] = {
								"id target :: spell stacks", -- [1]
								[0] = false,
							},
							["Expand"] = true,
							["HideTime"] = 2,
							["TargetDebuffOther"] = {
								0, -- [1]
								0.18, -- [2]
								0.5, -- [3]
								[0] = false,
							},
							["StacksFont"] = {
								"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHIC.TTF", -- [1]
								10, -- [2]
								"OUTLINE", -- [3]
							},
							["FadeTime"] = 1,
							["NormalColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Fail"] = {
								1, -- [1]
								0, -- [2]
								0.3, -- [3]
								[0] = true,
							},
							["y"] = 383.999970965884,
							["Blink"] = {
								3, -- [1]
								[0] = true,
							},
							["NormalAlpha"] = 0.5,
							["FailTime"] = 2,
							["Bane"] = {
								0, -- [1]
								0.54, -- [2]
								0.42, -- [3]
								[0] = true,
							},
							["GroupID"] = true,
							["Enchant"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
							["Buff"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								[0] = true,
							},
							["scale"] = 1,
							["Crowd"] = {
								0, -- [1]
								1, -- [2]
								0.5, -- [3]
								[0] = true,
							},
							["TargetColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
								[0] = false,
							},
							["IconRight"] = false,
							["Target"] = true,
							["IgnoreLong"] = false,
							["ShowID"] = false,
							["MaximizeName"] = false,
							["TimeRight"] = false,
							["Max"] = {
								15, -- [1]
								[0] = false,
							},
							["Backdrop"] = {
								"Interface\\AddOns\\Forte_Core\\Textures\\Background", -- [1]
								"Interface\\AddOns\\Forte_Core\\Textures\\Border", -- [2]
								false, -- [3]
								16, -- [4]
								5, -- [5]
								3, -- [6]
							},
							["You"] = true,
							["LabelFlip"] = false,
							["Font"] = {
								"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHIC.TTF", -- [1]
								11, -- [2]
							},
							["Name"] = true,
							["Height"] = 14,
							["Label"] = false,
							["Enable"] = false,
							["BarBackgroundAlpha"] = 0.3,
							["Time"] = true,
							["Focus"] = true,
							["TicksNext"] = true,
							["CastSparkTickOverlap"] = true,
							["Texture"] = "Interface\\AddOns\\Forte_Core\\Textures\\Aluminium",
							["HideLonger"] = {
								30, -- [1]
								[0] = false,
							},
							["Spell"] = false,
							["Spark"] = {
								0.7, -- [1]
								[0] = true,
							},
							["lock"] = false,
							["SpacingHeight"] = 2,
							["IconStacks"] = true,
							["LabelFont"] = {
								"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHIC.TTF", -- [1]
								11, -- [2]
							},
							["Width"] = 250,
							["MaxTime"] = {
								30, -- [1]
								[0] = true,
							},
							["CastSparkGCD"] = true,
							["ExpiredColor"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
								1, -- [4]
								[0] = false,
							},
							["NormalBgColor"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								0.5, -- [4]
							},
							["Icon"] = true,
							["SparkDamage"] = {
								1.5, -- [1]
								[0] = true,
							},
							["Cooldown"] = {
								1, -- [1]
								0.39, -- [2]
								0.35, -- [3]
								[0] = true,
							},
							["RaidDebuffs"] = true,
							["Other"] = true,
							["OneMax"] = true,
							["Curse"] = {
								0.64, -- [1]
								0.21, -- [2]
								0.93, -- [3]
								[0] = true,
							},
							["Flip"] = false,
							["SelfDebuffOther"] = {
								0.5, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = false,
							},
							["CooldownOther"] = {
								0.5, -- [1]
								0.2, -- [2]
								0.18, -- [3]
								[0] = false,
							},
							["CastSpark"] = {
								0.3, -- [1]
								[0] = true,
							},
							["SelfBuffOther"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
								[0] = false,
							},
							["UnknownTarget"] = true,
							["LabelHeight"] = 18,
							["SelfDebuff"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = true,
							},
							["Default"] = {
								1, -- [1]
								0.5, -- [2]
								0, -- [3]
								[0] = true,
							},
							["Space"] = 2,
							["Background"] = true,
							["Outwands"] = true,
							["Channel"] = {
								0.42, -- [1]
								0, -- [2]
								1, -- [3]
								[0] = true,
							},
							["Filter"] = {
							},
							["SelfBuff"] = {
								0, -- [1]
								0.75, -- [2]
								1, -- [3]
								[0] = true,
							},
							["FocusColor"] = {
								1, -- [1]
								1, -- [2]
								0.5, -- [3]
								1, -- [4]
								[0] = false,
							},
							["HighlightColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
							["HideLongerNoBoss"] = false,
							["Ticks"] = {
								0.3, -- [1]
								[0] = true,
							},
							["Pet"] = {
								1, -- [1]
								0, -- [2]
								0.95, -- [3]
								[0] = true,
							},
							["RaidTargets"] = {
								0.7, -- [1]
								[0] = false,
							},
							["LabelLimit"] = false,
							["Heal"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								[0] = true,
							},
							["TargetBgColor"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
								[0] = false,
							},
							["Hide"] = false,
							["Test"] = false,
							["ForceMax"] = false,
							["alpha"] = 1,
							["x"] = 682.666657463789,
						}, -- [1]
						{
							["HighlightColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
							["FocusBgColor"] = {
								1, -- [1]
								1, -- [2]
								0.5, -- [3]
								1, -- [4]
								[0] = false,
							},
							["NoTarget"] = false,
							["CustomTag"] = {
								"id target :: spell stacks", -- [1]
								[0] = false,
							},
							["Expand"] = true,
							["HideTime"] = 2,
							["TargetDebuffOther"] = {
								0, -- [1]
								0.18, -- [2]
								0.5, -- [3]
								[0] = false,
							},
							["StacksFont"] = {
								"Interface\\AddOns\\LUI\\media\\fonts\\vibrocen.ttf", -- [1]
								11, -- [2]
								"OUTLINE", -- [3]
							},
							["FadeTime"] = 1,
							["NormalColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Fail"] = {
								1, -- [1]
								0, -- [2]
								0.3, -- [3]
								[0] = true,
							},
							["y"] = 268.994046102593,
							["Blink"] = {
								3, -- [1]
								[0] = true,
							},
							["NormalAlpha"] = 0.5,
							["FailTime"] = 2,
							["Bane"] = {
								0, -- [1]
								0.54, -- [2]
								0.42, -- [3]
								[0] = true,
							},
							["GroupID"] = true,
							["Enchant"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
							["Buff"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								[0] = true,
							},
							["scale"] = 1,
							["Crowd"] = {
								0, -- [1]
								1, -- [2]
								0.5, -- [3]
								[0] = true,
							},
							["TargetColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
								[0] = false,
							},
							["IconRight"] = false,
							["Target"] = true,
							["IgnoreLong"] = false,
							["ShowID"] = false,
							["MaximizeName"] = false,
							["TimeRight"] = false,
							["Max"] = {
								15, -- [1]
								[0] = false,
							},
							["Backdrop"] = {
								"Interface\\AddOns\\Forte_Core\\Textures\\Background", -- [1]
								"Interface\\AddOns\\Forte_Core\\Textures\\Border", -- [2]
								false, -- [3]
								16, -- [4]
								5, -- [5]
								3, -- [6]
							},
							["You"] = false,
							["LabelFlip"] = false,
							["Font"] = {
								"Interface\\AddOns\\LUI\\media\\fonts\\vibrocen.ttf", -- [1]
								11, -- [2]
							},
							["Name"] = true,
							["Height"] = 18,
							["Label"] = false,
							["Enable"] = true,
							["BarBackgroundAlpha"] = 0.3,
							["Time"] = true,
							["Focus"] = false,
							["TicksNext"] = true,
							["x"] = 821.646620904495,
							["Texture"] = "Interface\\AddOns\\LUI\\media\\textures\\statusbars\\Minimalist",
							["alpha"] = 1,
							["Spell"] = true,
							["Spark"] = {
								0.7, -- [1]
								[0] = true,
							},
							["lock"] = true,
							["Test"] = false,
							["IconStacks"] = true,
							["LabelFont"] = {
								"Interface\\AddOns\\LUI\\media\\fonts\\vibrocen.ttf", -- [1]
								11, -- [2]
							},
							["Width"] = 250.000030517578,
							["Hide"] = false,
							["CastSparkGCD"] = true,
							["CastSparkTickOverlap"] = true,
							["ExpiredColor"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
								1, -- [4]
								[0] = false,
							},
							["Icon"] = true,
							["SparkDamage"] = {
								1.5, -- [1]
								[0] = true,
							},
							["Cooldown"] = {
								1, -- [1]
								0.39, -- [2]
								0.35, -- [3]
								[0] = true,
							},
							["LabelLimit"] = false,
							["Other"] = false,
							["OneMax"] = true,
							["RaidTargets"] = {
								0.7, -- [1]
								[0] = false,
							},
							["Flip"] = false,
							["NormalBgColor"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								0.75, -- [4]
							},
							["CooldownOther"] = {
								0.5, -- [1]
								0.2, -- [2]
								0.18, -- [3]
								[0] = false,
							},
							["Ticks"] = {
								0.3, -- [1]
								[0] = true,
							},
							["SelfDebuffOther"] = {
								0.5, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = false,
							},
							["TargetBgColor"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
								[0] = false,
							},
							["SelfBuffOther"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
								[0] = false,
							},
							["SelfDebuff"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = true,
							},
							["Filter"] = {
							},
							["Space"] = 2,
							["Background"] = true,
							["Outwands"] = true,
							["Channel"] = {
								0.42, -- [1]
								0, -- [2]
								1, -- [3]
								[0] = true,
							},
							["Default"] = {
								1, -- [1]
								0.5, -- [2]
								0, -- [3]
								[0] = true,
							},
							["LabelHeight"] = 18,
							["SelfBuff"] = {
								0, -- [1]
								0.75, -- [2]
								1, -- [3]
								[0] = true,
							},
							["TargetDebuff"] = {
								0, -- [1]
								0.36, -- [2]
								1, -- [3]
								[0] = true,
							},
							["HideLongerNoBoss"] = false,
							["CastSpark"] = {
								0.3, -- [1]
								[0] = true,
							},
							["Pet"] = {
								1, -- [1]
								0, -- [2]
								0.95, -- [3]
								[0] = true,
							},
							["Curse"] = {
								0.64, -- [1]
								0.21, -- [2]
								0.93, -- [3]
								[0] = true,
							},
							["RaidDebuffs"] = true,
							["Heal"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								[0] = true,
							},
							["FocusColor"] = {
								1, -- [1]
								1, -- [2]
								0.5, -- [3]
								1, -- [4]
								[0] = false,
							},
							["MaxTime"] = {
								30, -- [1]
								[0] = true,
							},
							["SpacingHeight"] = 2,
							["ForceMax"] = false,
							["HideLonger"] = {
								30, -- [1]
								[0] = false,
							},
							["UnknownTarget"] = false,
						}, -- [2]
						{
							["HighlightColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
							["FocusBgColor"] = {
								1, -- [1]
								1, -- [2]
								0.5, -- [3]
								1, -- [4]
								[0] = false,
							},
							["NoTarget"] = true,
							["CustomTag"] = {
								"id target :: spell stacks", -- [1]
								[0] = false,
							},
							["Expand"] = true,
							["HideTime"] = 2,
							["TargetDebuffOther"] = {
								0, -- [1]
								0.18, -- [2]
								0.5, -- [3]
								[0] = false,
							},
							["StacksFont"] = {
								"Interface\\AddOns\\LUI\\media\\fonts\\vibrocen.ttf", -- [1]
								11, -- [2]
								"OUTLINE", -- [3]
							},
							["FadeTime"] = 1,
							["NormalColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Fail"] = {
								1, -- [1]
								0, -- [2]
								0.3, -- [3]
								[0] = true,
							},
							["y"] = 268.994046102593,
							["Blink"] = {
								3, -- [1]
								[0] = true,
							},
							["NormalAlpha"] = 0.5,
							["FailTime"] = 2,
							["Bane"] = {
								0, -- [1]
								0.54, -- [2]
								0.42, -- [3]
								[0] = true,
							},
							["GroupID"] = true,
							["Enchant"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
							["Buff"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								[0] = true,
							},
							["scale"] = 1,
							["Crowd"] = {
								0, -- [1]
								1, -- [2]
								0.5, -- [3]
								[0] = true,
							},
							["TargetColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
								[0] = false,
							},
							["IconRight"] = false,
							["Target"] = false,
							["IgnoreLong"] = false,
							["ShowID"] = false,
							["MaximizeName"] = false,
							["TimeRight"] = false,
							["Max"] = {
								15, -- [1]
								[0] = false,
							},
							["Backdrop"] = {
								"Interface\\AddOns\\Forte_Core\\Textures\\Background", -- [1]
								"Interface\\AddOns\\Forte_Core\\Textures\\Border", -- [2]
								false, -- [3]
								16, -- [4]
								5, -- [5]
								3, -- [6]
							},
							["You"] = true,
							["LabelFlip"] = false,
							["Font"] = {
								"Interface\\AddOns\\LUI\\media\\fonts\\vibrocen.ttf", -- [1]
								11, -- [2]
							},
							["Name"] = true,
							["Height"] = 18,
							["Label"] = false,
							["Enable"] = true,
							["BarBackgroundAlpha"] = 0.3,
							["Time"] = true,
							["Focus"] = false,
							["TicksNext"] = true,
							["x"] = 543.686662213087,
							["Texture"] = "Interface\\AddOns\\LUI\\media\\textures\\statusbars\\Minimalist",
							["alpha"] = 1,
							["Spell"] = true,
							["Spark"] = {
								0.7, -- [1]
								[0] = true,
							},
							["lock"] = true,
							["Test"] = false,
							["IconStacks"] = true,
							["LabelFont"] = {
								"Interface\\AddOns\\LUI\\media\\fonts\\vibrocen.ttf", -- [1]
								11, -- [2]
							},
							["Width"] = 249.999877929688,
							["Hide"] = false,
							["CastSparkGCD"] = true,
							["CastSparkTickOverlap"] = true,
							["ExpiredColor"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
								1, -- [4]
								[0] = false,
							},
							["Icon"] = true,
							["SparkDamage"] = {
								1.5, -- [1]
								[0] = true,
							},
							["Cooldown"] = {
								1, -- [1]
								0.39, -- [2]
								0.35, -- [3]
								[0] = true,
							},
							["LabelLimit"] = false,
							["Other"] = false,
							["OneMax"] = true,
							["RaidTargets"] = {
								0.7, -- [1]
								[0] = false,
							},
							["Flip"] = false,
							["NormalBgColor"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								0.75, -- [4]
							},
							["CooldownOther"] = {
								0.5, -- [1]
								0.2, -- [2]
								0.18, -- [3]
								[0] = false,
							},
							["Ticks"] = {
								0.3, -- [1]
								[0] = true,
							},
							["SelfDebuffOther"] = {
								0.5, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = false,
							},
							["TargetBgColor"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
								[0] = false,
							},
							["SelfBuffOther"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
								[0] = false,
							},
							["SelfDebuff"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = true,
							},
							["Filter"] = {
							},
							["Space"] = 2,
							["Background"] = true,
							["Outwands"] = true,
							["Channel"] = {
								0.42, -- [1]
								0, -- [2]
								1, -- [3]
								[0] = true,
							},
							["Default"] = {
								1, -- [1]
								0.5, -- [2]
								0, -- [3]
								[0] = true,
							},
							["LabelHeight"] = 18,
							["SelfBuff"] = {
								0, -- [1]
								0.75, -- [2]
								1, -- [3]
								[0] = true,
							},
							["TargetDebuff"] = {
								0, -- [1]
								0.36, -- [2]
								1, -- [3]
								[0] = true,
							},
							["HideLongerNoBoss"] = false,
							["CastSpark"] = {
								0.3, -- [1]
								[0] = true,
							},
							["Pet"] = {
								1, -- [1]
								0, -- [2]
								0.95, -- [3]
								[0] = true,
							},
							["Curse"] = {
								0.64, -- [1]
								0.21, -- [2]
								0.93, -- [3]
								[0] = true,
							},
							["RaidDebuffs"] = false,
							["Heal"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								[0] = true,
							},
							["FocusColor"] = {
								1, -- [1]
								1, -- [2]
								0.5, -- [3]
								1, -- [4]
								[0] = false,
							},
							["MaxTime"] = {
								30, -- [1]
								[0] = true,
							},
							["SpacingHeight"] = 2,
							["ForceMax"] = false,
							["HideLonger"] = {
								30, -- [1]
								[0] = false,
							},
							["UnknownTarget"] = false,
						}, -- [3]
					},
					["Data"] = {
						{
							["name"] = "Spell Timer",
						}, -- [1]
						{
							["name"] = "Target",
						}, -- [2]
						{
							["name"] = "Player",
						}, -- [3]
					},
					["Links"] = {
					},
				},
				["SIStart"] = {
					"+++ Survival Instincts (12 sec) +++", -- [1]
					[0] = 1,
				},
				["OptionsBackdrop"] = {
					"Interface\\AddOns\\Forte_Core\\Textures\\Background", -- [1]
					"Interface\\AddOns\\Forte_Core\\Textures\\Border", -- [2]
					false, -- [3]
					16, -- [4]
					5, -- [5]
					5, -- [6]
				},
				["Tips"] = true,
				["Strata"] = "MEDIUM",
				["TalentOffsetY"] = 0,
				["FRStart"] = {
					"+++ Frenzied Regeneration (20 sec) +++", -- [1]
					[0] = 1,
				},
				["LinkCloneColor"] = {
					1, -- [1]
					0.5, -- [2]
					0, -- [3]
					0.1, -- [4]
					[0] = true,
				},
				["TimerBreakSound"] = {
					"Sound\\Spells\\SimonGame_Visual_LevelStart.wav", -- [1]
					4, -- [2]
					[0] = true,
				},
				["OptionsHeaderFont"] = {
					"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHICB.TTF", -- [1]
					11, -- [2]
				},
				["TimerImprove"] = false,
				["HealthstoneEnable"] = false,
				["TimerClearcastingSound"] = {
					"Sound\\Spells\\SimonGame_Visual_GameStart.wav", -- [1]
					4, -- [2]
					[0] = false,
				},
				["OptionsFontInputColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
				["TimeFormat"] = true,
				["CLEU"] = false,
				["UseTokens"] = "pet pettarget vehicle focus mouseover",
				["TimeLeft"] = {
					">> %s on %s is fading in %s <<", -- [1]
					[0] = 1,
				},
				["Texture"] = "Interface\\AddOns\\Forte_Core\\Textures\\Aluminium",
				["FrameSnapDistance"] = 5,
				["TimerInstantSound"] = {
					"Sound\\Spells\\ShadowWard.wav", -- [1]
					4, -- [2]
					[0] = false,
				},
				["Chill"] = 0.05,
				["OptionHeaderColor"] = {
					0.2, -- [1]
					0.2, -- [2]
					0.2, -- [3]
				},
				["TimeLeftNoTarg"] = {
					">> %s is fading in %s <<", -- [1]
					[0] = 1,
				},
				["TimerColorOverride"] = {
					0.24, -- [1]
					0.24, -- [2]
					0.24, -- [3]
					[0] = true,
				},
				["TalentOffsetX"] = 0,
				["Output"] = {
					"MyProChannel", -- [1]
					[0] = true,
				},
				["SpellTimerInterval"] = 0.2,
				["TimerResistsColor"] = {
					1, -- [1]
					0, -- [2]
					0.54, -- [3]
					[0] = true,
				},
				["FrameDistance"] = 0,
				["InnervateStart"] = {
					">>> Innervate on %s <<<", -- [1]
					[0] = 1,
				},
				["DiffNoneColor"] = {
					0, -- [1]
					1, -- [2]
					0, -- [3]
					0.2, -- [4]
					[0] = false,
				},
				["AnimationInterval"] = 0.04,
				["TimerSortOrder"] = "buff selfdebuff debuff cooldown notarget target",
				["TimerStrata"] = "MEDIUM",
				["TimerFadeSound"] = {
					"Sound\\Spells\\ShaysBell.wav", -- [1]
					2, -- [2]
					[0] = true,
				},
				["TimerFadeSpeed"] = 0.5,
				["GlobalAlpha"] = 1,
				["SummonEnable"] = false,
				["DiffProfileColor"] = {
					1, -- [1]
					1, -- [2]
					0, -- [3]
					0.2, -- [4]
					[0] = true,
				},
				["CooldownLeft"] = {
					">> %s is ready in %s <<", -- [1]
					[0] = 1,
				},
				["GlobalSpark"] = {
					0.7, -- [1]
					[0] = true,
				},
				["DotTicksDelayNew"] = 1.5,
				["Splash"] = {
					["Active"] = 1,
					["Instance"] = "Splash",
					["Instances"] = {
						{
							["SplashGlow"] = true,
							["SecondSplashMax"] = 3,
							["Enable"] = true,
							["lock"] = true,
							["scale"] = 2,
							["y"] = 173.724994063377,
							["alpha"] = 0.7,
							["x"] = 682.666657463789,
						}, -- [1]
					},
					["Data"] = {
						{
							["name"] = "Sekundäres Blitzicon",
						}, -- [1]
					},
					["Links"] = {
					},
				},
				["OptionsSubHeaderTexture"] = "Interface\\AddOns\\Forte_Core\\Textures\\Minimalist",
				["OutputRaid"] = true,
				["UpdateInterval"] = 0.5,
				["OptionsHeight"] = 440,
				["SplashStrata"] = "MEDIUM",
				["OptionsModuleColor"] = true,
				["Cooldown"] = {
					["Active"] = 1,
					["Instance"] = "Cooldown",
					["Instances"] = {
						{
							["Soulstone"] = {
								0.64, -- [1]
								0.21, -- [2]
								0.93, -- [3]
								[0] = true,
							},
							["Enable"] = true,
							["Loga"] = 0.255,
							["BgColor"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								0, -- [4]
							},
							["Vertical"] = false,
							["HideCombat"] = false,
							["lock"] = true,
							["IconSize"] = {
								36, -- [1]
								[0] = false,
							},
							["AlphaMax"] = 1,
							["Texture"] = "Interface\\AddOns\\LUI\\media\\textures\\statusbars\\Minimalist",
							["Spell"] = {
								1, -- [1]
								0.5, -- [2]
								0, -- [3]
								[0] = true,
							},
							["Spark"] = {
								1, -- [1]
								[0] = true,
							},
							["Tags"] = 5,
							["BuffOther"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
								[0] = false,
							},
							["Alpha"] = 0.2,
							["Width"] = 384,
							["DebuffOther"] = {
								0.5, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = false,
							},
							["x"] = 682.666657463789,
							["Potion"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								[0] = true,
							},
							["Filter"] = {
								["Haustiere beleben"] = {
									{
										-1, -- [1]
									}, -- [1]
								},
								["Kürzlich bandagiert"] = {
									{
										-1, -- [1]
										1, -- [2]
										0.65, -- [3]
										0, -- [4]
									}, -- [1]
									{
										-2, -- [1]
										1, -- [2]
										0.65, -- [3]
										0, -- [4]
									}, -- [2]
								},
							},
							["GroupOverride"] = true,
							["Debuff"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = true,
							},
							["MinRange"] = {
								0, -- [1]
								[0] = false,
							},
							["Detail"] = true,
							["Enchant"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
							["Swing"] = false,
							["Buff"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
							["Flip"] = false,
							["scale"] = 1,
							["IconTime"] = false,
							["Height"] = 28,
							["Powerup"] = {
								0, -- [1]
								0.75, -- [2]
								1, -- [3]
								[0] = true,
							},
							["IconTextColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
								[0] = false,
							},
							["IconFont"] = {
								"Interface\\AddOns\\LUI\\media\\fonts\\vibrocen.ttf", -- [1]
								11, -- [2]
								"OUTLINE", -- [3]
							},
							["ResTimer"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = true,
							},
							["Splash"] = true,
							["Internal"] = {
								0, -- [1]
								0.6, -- [2]
								0.85, -- [3]
								[0] = true,
							},
							["MaxRange"] = {
								3600, -- [1]
								[0] = false,
							},
							["Healthstone"] = {
								0, -- [1]
								1, -- [2]
								0.5, -- [3]
								[0] = true,
							},
							["CustomTags"] = {
								"0 1 10 30 60 120 300 600", -- [1]
								[0] = false,
							},
							["Backdrop"] = {
								"Interface\\AddOns\\Forte_Core\\Textures\\Background", -- [1]
								"Interface\\AddOns\\Forte_Core\\Textures\\Border", -- [2]
								false, -- [3]
								16, -- [4]
								5, -- [5]
								3, -- [6]
							},
							["TextColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.2, -- [4]
							},
							["BarColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.2, -- [4]
							},
							["MaxRemaining"] = {
								3600, -- [1]
								[0] = false,
							},
							["Max"] = 300,
							["MinRemaining"] = {
								0, -- [1]
								[0] = false,
							},
							["Pet"] = {
								1, -- [1]
								0, -- [2]
								0.95, -- [3]
								[0] = true,
							},
							["Ignore"] = true,
							["alpha"] = 1,
							["Font"] = {
								"Interface\\AddOns\\LUI\\media\\fonts\\vibrocen.ttf", -- [1]
								11, -- [2]
							},
							["Item"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								[0] = true,
							},
							["SplashFactor"] = 4,
							["Test"] = false,
							["Warn"] = true,
							["Hide"] = true,
							["y"] = 83.3879971504211,
						}, -- [1]
					},
					["Data"] = {
						{
							["name"] = "Cooldown Timer",
						}, -- [1]
					},
					["Links"] = {
					},
				},
				["FrameSnap"] = true,
				["CooldownStrata"] = "MEDIUM",
				["OptionsColums"] = 2,
				["TimerResistSound"] = {
					"Sound\\Spells\\SimonGame_Visual_BadPress.wav", -- [1]
					1, -- [2]
					[0] = true,
				},
				["GlobalFrameNames"] = false,
				["SoulstoneEnable"] = false,
				["AnimateScroll"] = false,
				["OptionsFont"] = {
					"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHIC.TTF", -- [1]
					11, -- [2]
				},
				["DisableMouseover"] = false,
				["SpellGroupTips"] = true,
				["OptionBackgroundColor"] = {
					0.18, -- [1]
					0.18, -- [2]
					0.18, -- [3]
					0.9, -- [4]
				},
				["LinkProfile"] = false,
				["GlobalScale"] = 1,
				["OptionsHeaderTexture"] = "Interface\\AddOns\\Forte_Core\\Textures\\Otravi",
				["DisableFocus"] = false,
				["FWOptions"] = {
					["y"] = 383.999970965884,
					["x"] = 682.666657463789,
					["lock"] = false,
					["scale"] = 1,
					["alpha"] = 1,
				},
			}, -- [3]
			{
				["TimerImproveRaidTarget"] = false,
				["ADStart"] = {
					"+++ Ardent Defender (10sec) +++", -- [1]
					[0] = 1,
				},
				["OptionsFontLabelColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
				["SacStart"] = {
					"+++ Sacrifice on %s (12sec) +++", -- [1]
					[0] = 1,
				},
				["DPStart"] = {
					"+++ Divine Protection (10sec) +++", -- [1]
					[0] = 1,
				},
				["LinkNoneColor"] = {
					0.5, -- [1]
					0, -- [2]
					1, -- [3]
					0.1, -- [4]
					[0] = false,
				},
				["LoadDelay"] = 1,
				["GlobalScale"] = 1,
				["GlobalLock"] = false,
				["RemoveAfterCombat"] = false,
				["RightClickIconOptions"] = true,
				["Delay"] = 0.05,
				["LinkBothColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.1, -- [4]
					[0] = true,
				},
				["TimerSmartSpace"] = {
					30, -- [1]
					[0] = true,
				},
				["LinkProfileColor"] = {
					1, -- [1]
					1, -- [2]
					0, -- [3]
					0.1, -- [4]
					[0] = true,
				},
				["OptionsBackdrop"] = {
					"Interface\\AddOns\\Forte_Core\\Textures\\Background", -- [1]
					"Interface\\AddOns\\Forte_Core\\Textures\\Border", -- [2]
					false, -- [3]
					16, -- [4]
					5, -- [5]
					5, -- [6]
				},
				["LinkClone"] = false,
				["DiffCloneColor"] = {
					1, -- [1]
					0.5, -- [2]
					0, -- [3]
					0.2, -- [4]
					[0] = true,
				},
				["AMStart"] = {
					"+++ Aura Mastery (6sec) +++", -- [1]
					[0] = 1,
				},
				["MeetingStoneSummon"] = {
					"Summoning >> %s << Clicky clicky!", -- [1]
					[0] = 0,
				},
				["CancelDelay"] = 0.5,
				["DiffBothColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					0.2, -- [4]
					[0] = true,
				},
				["LoadExpandSubcats"] = true,
				["TimerSpellsTooltip"] = true,
				["RightClickOptions"] = true,
				["FreeStart"] = {
					"+++ Freedom on %s (6sec) +++", -- [1]
					[0] = 1,
				},
				["IgnoreCooldown"] = 2.99,
				["ShowStartupText"] = true,
				["ExpandSubcats"] = false,
				["Font"] = {
					"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHIC.TTF", -- [1]
					11, -- [2]
				},
				["Timer"] = {
					["Active"] = 1,
					["Instance"] = "Timer",
					["Links"] = {
					},
					["Data"] = {
						{
							["name"] = "Spell Timer",
						}, -- [1]
						{
							["name"] = "Target",
						}, -- [2]
						{
							["name"] = "Player",
						}, -- [3]
					},
					["Instances"] = {
						{
							["TargetDebuff"] = {
								0, -- [1]
								0.36, -- [2]
								1, -- [3]
								[0] = true,
							},
							["FocusBgColor"] = {
								1, -- [1]
								1, -- [2]
								0.5, -- [3]
								1, -- [4]
								[0] = false,
							},
							["NoTarget"] = true,
							["CustomTag"] = {
								"id target :: spell stacks", -- [1]
								[0] = false,
							},
							["Expand"] = true,
							["HideTime"] = 2,
							["TargetDebuffOther"] = {
								0, -- [1]
								0.18, -- [2]
								0.5, -- [3]
								[0] = false,
							},
							["StacksFont"] = {
								"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHIC.TTF", -- [1]
								10, -- [2]
								"OUTLINE", -- [3]
							},
							["FadeTime"] = 1,
							["NormalColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Fail"] = {
								1, -- [1]
								0, -- [2]
								0.3, -- [3]
								[0] = true,
							},
							["y"] = 383.999970965884,
							["Blink"] = {
								3, -- [1]
								[0] = true,
							},
							["NormalAlpha"] = 0.5,
							["FailTime"] = 2,
							["Bane"] = {
								0, -- [1]
								0.54, -- [2]
								0.42, -- [3]
								[0] = true,
							},
							["GroupID"] = true,
							["Enchant"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
							["Buff"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								[0] = true,
							},
							["scale"] = 1,
							["Crowd"] = {
								0, -- [1]
								1, -- [2]
								0.5, -- [3]
								[0] = true,
							},
							["TargetColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
								[0] = false,
							},
							["IconRight"] = false,
							["Target"] = true,
							["IgnoreLong"] = false,
							["ShowID"] = false,
							["MaximizeName"] = false,
							["TimeRight"] = false,
							["Max"] = {
								15, -- [1]
								[0] = false,
							},
							["Backdrop"] = {
								"Interface\\AddOns\\Forte_Core\\Textures\\Background", -- [1]
								"Interface\\AddOns\\Forte_Core\\Textures\\Border", -- [2]
								false, -- [3]
								16, -- [4]
								5, -- [5]
								3, -- [6]
							},
							["You"] = true,
							["LabelFlip"] = false,
							["Font"] = {
								"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHIC.TTF", -- [1]
								11, -- [2]
							},
							["Name"] = true,
							["Height"] = 14,
							["Label"] = false,
							["Enable"] = false,
							["BarBackgroundAlpha"] = 0.3,
							["Time"] = true,
							["Focus"] = true,
							["TicksNext"] = true,
							["x"] = 682.666657463789,
							["Texture"] = "Interface\\AddOns\\Forte_Core\\Textures\\Aluminium",
							["alpha"] = 1,
							["Spell"] = false,
							["Spark"] = {
								0.7, -- [1]
								[0] = true,
							},
							["lock"] = false,
							["Test"] = false,
							["IconStacks"] = true,
							["LabelFont"] = {
								"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHIC.TTF", -- [1]
								11, -- [2]
							},
							["Width"] = 250,
							["Hide"] = false,
							["CastSparkGCD"] = true,
							["TargetBgColor"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
								[0] = false,
							},
							["NormalBgColor"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								0.5, -- [4]
							},
							["Icon"] = true,
							["SparkDamage"] = {
								1.5, -- [1]
								[0] = true,
							},
							["Cooldown"] = {
								1, -- [1]
								0.39, -- [2]
								0.35, -- [3]
								[0] = true,
							},
							["LabelLimit"] = false,
							["Other"] = true,
							["OneMax"] = true,
							["RaidTargets"] = {
								0.7, -- [1]
								[0] = false,
							},
							["Flip"] = false,
							["SelfDebuffOther"] = {
								0.5, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = false,
							},
							["CooldownOther"] = {
								0.5, -- [1]
								0.2, -- [2]
								0.18, -- [3]
								[0] = false,
							},
							["Ticks"] = {
								0.3, -- [1]
								[0] = true,
							},
							["SelfBuffOther"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
								[0] = false,
							},
							["HighlightColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
							["FocusColor"] = {
								1, -- [1]
								1, -- [2]
								0.5, -- [3]
								1, -- [4]
								[0] = false,
							},
							["SelfDebuff"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = true,
							},
							["SelfBuff"] = {
								0, -- [1]
								0.75, -- [2]
								1, -- [3]
								[0] = true,
							},
							["Space"] = 2,
							["Background"] = true,
							["Outwands"] = true,
							["Filter"] = {
							},
							["Channel"] = {
								0.42, -- [1]
								0, -- [2]
								1, -- [3]
								[0] = true,
							},
							["Default"] = {
								1, -- [1]
								0.5, -- [2]
								0, -- [3]
								[0] = true,
							},
							["LabelHeight"] = 18,
							["UnknownTarget"] = true,
							["HideLongerNoBoss"] = false,
							["CastSpark"] = {
								0.3, -- [1]
								[0] = true,
							},
							["Pet"] = {
								1, -- [1]
								0, -- [2]
								0.95, -- [3]
								[0] = true,
							},
							["Curse"] = {
								0.64, -- [1]
								0.21, -- [2]
								0.93, -- [3]
								[0] = true,
							},
							["RaidDebuffs"] = true,
							["Heal"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								[0] = true,
							},
							["ExpiredColor"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
								1, -- [4]
								[0] = false,
							},
							["MaxTime"] = {
								30, -- [1]
								[0] = true,
							},
							["SpacingHeight"] = 2,
							["ForceMax"] = false,
							["HideLonger"] = {
								30, -- [1]
								[0] = false,
							},
							["CastSparkTickOverlap"] = true,
						}, -- [1]
						{
							["HighlightColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
							["FocusBgColor"] = {
								1, -- [1]
								1, -- [2]
								0.5, -- [3]
								1, -- [4]
								[0] = false,
							},
							["NoTarget"] = false,
							["CustomTag"] = {
								"id target :: spell stacks", -- [1]
								[0] = false,
							},
							["Expand"] = true,
							["HideTime"] = 2,
							["TargetDebuffOther"] = {
								0, -- [1]
								0.18, -- [2]
								0.5, -- [3]
								[0] = false,
							},
							["StacksFont"] = {
								"Interface\\AddOns\\LUI\\media\\fonts\\vibrocen.ttf", -- [1]
								11, -- [2]
								"OUTLINE", -- [3]
							},
							["FadeTime"] = 1,
							["NormalColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Fail"] = {
								1, -- [1]
								0, -- [2]
								0.3, -- [3]
								[0] = true,
							},
							["y"] = 268.994046102593,
							["Blink"] = {
								3, -- [1]
								[0] = true,
							},
							["NormalAlpha"] = 0.5,
							["FailTime"] = 2,
							["Bane"] = {
								0, -- [1]
								0.54, -- [2]
								0.42, -- [3]
								[0] = true,
							},
							["GroupID"] = true,
							["Enchant"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
							["Buff"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								[0] = true,
							},
							["scale"] = 1,
							["Crowd"] = {
								0, -- [1]
								1, -- [2]
								0.5, -- [3]
								[0] = true,
							},
							["TargetColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
								[0] = false,
							},
							["IconRight"] = false,
							["Target"] = true,
							["IgnoreLong"] = false,
							["ShowID"] = false,
							["MaximizeName"] = false,
							["TimeRight"] = false,
							["Max"] = {
								15, -- [1]
								[0] = false,
							},
							["Backdrop"] = {
								"Interface\\AddOns\\Forte_Core\\Textures\\Background", -- [1]
								"Interface\\AddOns\\Forte_Core\\Textures\\Border", -- [2]
								false, -- [3]
								16, -- [4]
								5, -- [5]
								3, -- [6]
							},
							["You"] = false,
							["LabelFlip"] = false,
							["Font"] = {
								"Interface\\AddOns\\LUI\\media\\fonts\\vibrocen.ttf", -- [1]
								11, -- [2]
							},
							["Name"] = true,
							["Height"] = 18,
							["Label"] = false,
							["Enable"] = true,
							["BarBackgroundAlpha"] = 0.3,
							["Time"] = true,
							["Focus"] = false,
							["TicksNext"] = true,
							["UnknownTarget"] = false,
							["Texture"] = "Interface\\AddOns\\LUI\\media\\textures\\statusbars\\Minimalist",
							["HideLonger"] = {
								30, -- [1]
								[0] = false,
							},
							["Spell"] = true,
							["Spark"] = {
								0.7, -- [1]
								[0] = true,
							},
							["lock"] = true,
							["SpacingHeight"] = 2,
							["IconStacks"] = true,
							["LabelFont"] = {
								"Interface\\AddOns\\LUI\\media\\fonts\\vibrocen.ttf", -- [1]
								11, -- [2]
							},
							["Width"] = 250.000030517578,
							["MaxTime"] = {
								30, -- [1]
								[0] = true,
							},
							["CastSparkGCD"] = true,
							["FocusColor"] = {
								1, -- [1]
								1, -- [2]
								0.5, -- [3]
								1, -- [4]
								[0] = false,
							},
							["ExpiredColor"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
								1, -- [4]
								[0] = false,
							},
							["Icon"] = true,
							["SparkDamage"] = {
								1.5, -- [1]
								[0] = true,
							},
							["Cooldown"] = {
								1, -- [1]
								0.39, -- [2]
								0.35, -- [3]
								[0] = true,
							},
							["RaidDebuffs"] = true,
							["Other"] = false,
							["OneMax"] = true,
							["Curse"] = {
								0.64, -- [1]
								0.21, -- [2]
								0.93, -- [3]
								[0] = true,
							},
							["Flip"] = false,
							["NormalBgColor"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								0.75, -- [4]
							},
							["CooldownOther"] = {
								0.5, -- [1]
								0.2, -- [2]
								0.18, -- [3]
								[0] = false,
							},
							["CastSpark"] = {
								0.3, -- [1]
								[0] = true,
							},
							["SelfDebuffOther"] = {
								0.5, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = false,
							},
							["TargetDebuff"] = {
								0, -- [1]
								0.36, -- [2]
								1, -- [3]
								[0] = true,
							},
							["SelfBuff"] = {
								0, -- [1]
								0.75, -- [2]
								1, -- [3]
								[0] = true,
							},
							["SelfDebuff"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = true,
							},
							["LabelHeight"] = 18,
							["Space"] = 2,
							["Background"] = true,
							["Outwands"] = true,
							["Default"] = {
								1, -- [1]
								0.5, -- [2]
								0, -- [3]
								[0] = true,
							},
							["Channel"] = {
								0.42, -- [1]
								0, -- [2]
								1, -- [3]
								[0] = true,
							},
							["Filter"] = {
							},
							["SelfBuffOther"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
								[0] = false,
							},
							["TargetBgColor"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
								[0] = false,
							},
							["HideLongerNoBoss"] = false,
							["Ticks"] = {
								0.3, -- [1]
								[0] = true,
							},
							["Pet"] = {
								1, -- [1]
								0, -- [2]
								0.95, -- [3]
								[0] = true,
							},
							["RaidTargets"] = {
								0.7, -- [1]
								[0] = false,
							},
							["LabelLimit"] = false,
							["Heal"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								[0] = true,
							},
							["CastSparkTickOverlap"] = true,
							["Hide"] = false,
							["Test"] = false,
							["ForceMax"] = false,
							["alpha"] = 1,
							["x"] = 998.151299699543,
						}, -- [2]
						{
							["HighlightColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
							["FocusBgColor"] = {
								1, -- [1]
								1, -- [2]
								0.5, -- [3]
								1, -- [4]
								[0] = false,
							},
							["NoTarget"] = true,
							["CustomTag"] = {
								"id target :: spell stacks", -- [1]
								[0] = false,
							},
							["Expand"] = true,
							["HideTime"] = 2,
							["TargetDebuffOther"] = {
								0, -- [1]
								0.18, -- [2]
								0.5, -- [3]
								[0] = false,
							},
							["StacksFont"] = {
								"Interface\\AddOns\\LUI\\media\\fonts\\vibrocen.ttf", -- [1]
								11, -- [2]
								"OUTLINE", -- [3]
							},
							["FadeTime"] = 1,
							["NormalColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["Fail"] = {
								1, -- [1]
								0, -- [2]
								0.3, -- [3]
								[0] = true,
							},
							["y"] = 274.553237960122,
							["Blink"] = {
								3, -- [1]
								[0] = true,
							},
							["NormalAlpha"] = 0.5,
							["FailTime"] = 2,
							["Bane"] = {
								0, -- [1]
								0.54, -- [2]
								0.42, -- [3]
								[0] = true,
							},
							["GroupID"] = true,
							["Enchant"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
							["Buff"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								[0] = true,
							},
							["scale"] = 1,
							["Crowd"] = {
								0, -- [1]
								1, -- [2]
								0.5, -- [3]
								[0] = true,
							},
							["TargetColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
								[0] = false,
							},
							["IconRight"] = false,
							["Target"] = false,
							["IgnoreLong"] = false,
							["ShowID"] = false,
							["MaximizeName"] = false,
							["TimeRight"] = false,
							["Max"] = {
								15, -- [1]
								[0] = false,
							},
							["Backdrop"] = {
								"Interface\\AddOns\\Forte_Core\\Textures\\Background", -- [1]
								"Interface\\AddOns\\Forte_Core\\Textures\\Border", -- [2]
								false, -- [3]
								16, -- [4]
								5, -- [5]
								3, -- [6]
							},
							["You"] = true,
							["LabelFlip"] = false,
							["Font"] = {
								"Interface\\AddOns\\LUI\\media\\fonts\\vibrocen.ttf", -- [1]
								11, -- [2]
							},
							["Name"] = true,
							["Height"] = 18,
							["Label"] = false,
							["Enable"] = true,
							["BarBackgroundAlpha"] = 0.3,
							["Time"] = true,
							["Focus"] = false,
							["TicksNext"] = true,
							["UnknownTarget"] = false,
							["Texture"] = "Interface\\AddOns\\LUI\\media\\textures\\statusbars\\Minimalist",
							["HideLonger"] = {
								30, -- [1]
								[0] = false,
							},
							["Spell"] = true,
							["Spark"] = {
								0.7, -- [1]
								[0] = true,
							},
							["lock"] = true,
							["SpacingHeight"] = 2,
							["IconStacks"] = true,
							["LabelFont"] = {
								"Interface\\AddOns\\LUI\\media\\fonts\\vibrocen.ttf", -- [1]
								11, -- [2]
							},
							["Width"] = 249.999877929688,
							["MaxTime"] = {
								30, -- [1]
								[0] = true,
							},
							["CastSparkGCD"] = true,
							["FocusColor"] = {
								1, -- [1]
								1, -- [2]
								0.5, -- [3]
								1, -- [4]
								[0] = false,
							},
							["ExpiredColor"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
								1, -- [4]
								[0] = false,
							},
							["Icon"] = true,
							["SparkDamage"] = {
								1.5, -- [1]
								[0] = true,
							},
							["Cooldown"] = {
								1, -- [1]
								0.39, -- [2]
								0.35, -- [3]
								[0] = true,
							},
							["RaidDebuffs"] = false,
							["Other"] = false,
							["OneMax"] = true,
							["Curse"] = {
								0.64, -- [1]
								0.21, -- [2]
								0.93, -- [3]
								[0] = true,
							},
							["Flip"] = false,
							["NormalBgColor"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								0.75, -- [4]
							},
							["CooldownOther"] = {
								0.5, -- [1]
								0.2, -- [2]
								0.18, -- [3]
								[0] = false,
							},
							["CastSpark"] = {
								0.3, -- [1]
								[0] = true,
							},
							["SelfDebuffOther"] = {
								0.5, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = false,
							},
							["TargetDebuff"] = {
								0, -- [1]
								0.36, -- [2]
								1, -- [3]
								[0] = true,
							},
							["SelfBuff"] = {
								0, -- [1]
								0.75, -- [2]
								1, -- [3]
								[0] = true,
							},
							["SelfDebuff"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = true,
							},
							["LabelHeight"] = 18,
							["Space"] = 2,
							["Background"] = true,
							["Outwands"] = true,
							["Default"] = {
								1, -- [1]
								0.5, -- [2]
								0, -- [3]
								[0] = true,
							},
							["Channel"] = {
								0.42, -- [1]
								0, -- [2]
								1, -- [3]
								[0] = true,
							},
							["Filter"] = {
							},
							["SelfBuffOther"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
								[0] = false,
							},
							["TargetBgColor"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
								[0] = false,
							},
							["HideLongerNoBoss"] = false,
							["Ticks"] = {
								0.3, -- [1]
								[0] = true,
							},
							["Pet"] = {
								1, -- [1]
								0, -- [2]
								0.95, -- [3]
								[0] = true,
							},
							["RaidTargets"] = {
								0.7, -- [1]
								[0] = false,
							},
							["LabelLimit"] = false,
							["Heal"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								[0] = true,
							},
							["CastSparkTickOverlap"] = true,
							["Hide"] = false,
							["Test"] = false,
							["ForceMax"] = false,
							["alpha"] = 1,
							["x"] = 543.686662213087,
						}, -- [3]
					},
				},
				["FWOptions"] = {
					["y"] = 383.999970965884,
					["x"] = 682.666657463789,
					["lock"] = false,
					["scale"] = 1,
					["alpha"] = 1,
				},
				["Tips"] = true,
				["OptionsHeaderTexture"] = "Interface\\AddOns\\Forte_Core\\Textures\\Otravi",
				["Strata"] = "MEDIUM",
				["SpellGroupTips"] = true,
				["CLEU"] = false,
				["LinkCloneColor"] = {
					1, -- [1]
					0.5, -- [2]
					0, -- [3]
					0.1, -- [4]
					[0] = true,
				},
				["TimerBreakSound"] = {
					"Sound\\Spells\\SimonGame_Visual_LevelStart.wav", -- [1]
					4, -- [2]
					[0] = true,
				},
				["BOPStart"] = {
					"+++ Hand of Protection on %s (12sec) +++", -- [1]
					[0] = 1,
				},
				["TimerSmooth"] = 5,
				["OptionBackgroundColor"] = {
					0.18, -- [1]
					0.18, -- [2]
					0.18, -- [3]
					0.9, -- [4]
				},
				["OptionsHeaderFont"] = {
					"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHICB.TTF", -- [1]
					11, -- [2]
				},
				["SoulstoneEnable"] = false,
				["TimerInstantSound"] = {
					"Sound\\Spells\\ShadowWard.wav", -- [1]
					4, -- [2]
					[0] = false,
				},
				["AnimateScroll"] = false,
				["UseTokens"] = "pet pettarget vehicle focus mouseover",
				["TimeLeft"] = {
					">> %s on %s is fading in %s <<", -- [1]
					[0] = 1,
				},
				["Texture"] = "Interface\\AddOns\\Forte_Core\\Textures\\Aluminium",
				["FrameSnapDistance"] = 5,
				["Output"] = {
					"MyProChannel", -- [1]
					[0] = true,
				},
				["OptionsFontInputColor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
				["OptionHeaderColor"] = {
					0.2, -- [1]
					0.2, -- [2]
					0.2, -- [3]
				},
				["TimeLeftNoTarg"] = {
					">> %s is fading in %s <<", -- [1]
					[0] = 1,
				},
				["SalvStart"] = {
					"+++ Salvation on %s (10sec) +++", -- [1]
					[0] = 1,
				},
				["TalentOffsetX"] = 0,
				["TimerColorOverride"] = {
					0.24, -- [1]
					0.24, -- [2]
					0.24, -- [3]
					[0] = true,
				},
				["OptionsHeight"] = 440,
				["TimerResistsColor"] = {
					1, -- [1]
					0, -- [2]
					0.54, -- [3]
					[0] = true,
				},
				["DotTicksDelayNew"] = 1.5,
				["FrameDistance"] = 0,
				["GlobalFrameNames"] = false,
				["AnimationInterval"] = 0.04,
				["TimerSortOrder"] = "buff selfdebuff debuff cooldown notarget target",
				["TimerStrata"] = "MEDIUM",
				["TimerFadeSound"] = {
					"Sound\\Spells\\ShaysBell.wav", -- [1]
					2, -- [2]
					[0] = true,
				},
				["TimerFadeSpeed"] = 0.5,
				["GlobalAlpha"] = 1,
				["TimerResistSound"] = {
					"Sound\\Spells\\SimonGame_Visual_BadPress.wav", -- [1]
					1, -- [2]
					[0] = true,
				},
				["DiffProfileColor"] = {
					1, -- [1]
					1, -- [2]
					0, -- [3]
					0.2, -- [4]
					[0] = true,
				},
				["CooldownLeft"] = {
					">> %s is ready in %s <<", -- [1]
					[0] = 1,
				},
				["GlobalSpark"] = {
					0.7, -- [1]
					[0] = true,
				},
				["CooldownStrata"] = "MEDIUM",
				["Splash"] = {
					["Active"] = 1,
					["Instance"] = "Splash",
					["Links"] = {
					},
					["Data"] = {
						{
							["name"] = "Sekundäres Blitzicon",
						}, -- [1]
					},
					["Instances"] = {
						{
							["SplashGlow"] = true,
							["SecondSplashMax"] = 3,
							["x"] = 682.666657463789,
							["lock"] = true,
							["scale"] = 2,
							["y"] = 173.724994063377,
							["alpha"] = 0.7,
							["Enable"] = true,
						}, -- [1]
					},
				},
				["OptionsSubHeaderTexture"] = "Interface\\AddOns\\Forte_Core\\Textures\\Minimalist",
				["OutputRaid"] = true,
				["UpdateInterval"] = 0.5,
				["SplashStrata"] = "MEDIUM",
				["SpellTimerInterval"] = 0.2,
				["OptionsModuleColor"] = true,
				["FrameSnap"] = true,
				["GOTAKStart"] = {
					"+++ Guardian of Ancient Kings (12sec) +++", -- [1]
					[0] = 1,
				},
				["SummonEnable"] = false,
				["OptionsColums"] = 2,
				["DiffNoneColor"] = {
					0, -- [1]
					1, -- [2]
					0, -- [3]
					0.2, -- [4]
					[0] = false,
				},
				["Cooldown"] = {
					["Active"] = 1,
					["Instance"] = "Cooldown",
					["Links"] = {
					},
					["Data"] = {
						{
							["name"] = "Cooldown Timer",
						}, -- [1]
					},
					["Instances"] = {
						{
							["Soulstone"] = {
								0.64, -- [1]
								0.21, -- [2]
								0.93, -- [3]
								[0] = true,
							},
							["Enable"] = true,
							["Loga"] = 0.255,
							["BgColor"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								0, -- [4]
							},
							["Vertical"] = false,
							["HideCombat"] = false,
							["lock"] = true,
							["IconSize"] = {
								36, -- [1]
								[0] = false,
							},
							["AlphaMax"] = 1,
							["Texture"] = "Interface\\AddOns\\LUI\\media\\textures\\statusbars\\Minimalist",
							["Spell"] = {
								1, -- [1]
								0.5, -- [2]
								0, -- [3]
								[0] = true,
							},
							["Spark"] = {
								1, -- [1]
								[0] = true,
							},
							["Tags"] = 5,
							["BuffOther"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
								[0] = false,
							},
							["Alpha"] = 0.2,
							["Width"] = 384,
							["DebuffOther"] = {
								0.5, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = false,
							},
							["x"] = 682.666657463789,
							["Potion"] = {
								0, -- [1]
								1, -- [2]
								0, -- [3]
								[0] = true,
							},
							["Filter"] = {
								["Kürzlich bandagiert"] = {
									[2] = {
										-2, -- [1]
										1, -- [2]
										0.65, -- [3]
										0, -- [4]
									},
								},
							},
							["GroupOverride"] = true,
							["y"] = 83.3879971504211,
							["Hide"] = true,
							["Detail"] = true,
							["Enchant"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
							["Swing"] = false,
							["Warn"] = true,
							["Buff"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								[0] = true,
							},
							["scale"] = 1,
							["IconTime"] = false,
							["Test"] = false,
							["Powerup"] = {
								0, -- [1]
								0.75, -- [2]
								1, -- [3]
								[0] = true,
							},
							["IconTextColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
								[0] = false,
							},
							["IconFont"] = {
								"Interface\\AddOns\\LUI\\media\\fonts\\vibrocen.ttf", -- [1]
								11, -- [2]
								"OUTLINE", -- [3]
							},
							["ResTimer"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = true,
							},
							["Splash"] = true,
							["Item"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
								[0] = true,
							},
							["MaxRange"] = {
								3600, -- [1]
								[0] = false,
							},
							["Pet"] = {
								1, -- [1]
								0, -- [2]
								0.95, -- [3]
								[0] = true,
							},
							["Ignore"] = true,
							["alpha"] = 1,
							["MinRemaining"] = {
								0, -- [1]
								[0] = false,
							},
							["BarColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.2, -- [4]
							},
							["MaxRemaining"] = {
								3600, -- [1]
								[0] = false,
							},
							["Max"] = 300,
							["TextColor"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.2, -- [4]
							},
							["Backdrop"] = {
								"Interface\\AddOns\\Forte_Core\\Textures\\Background", -- [1]
								"Interface\\AddOns\\Forte_Core\\Textures\\Border", -- [2]
								false, -- [3]
								16, -- [4]
								5, -- [5]
								3, -- [6]
							},
							["CustomTags"] = {
								"0 1 10 30 60 120 300 600", -- [1]
								[0] = false,
							},
							["Healthstone"] = {
								0, -- [1]
								1, -- [2]
								0.5, -- [3]
								[0] = true,
							},
							["Font"] = {
								"Interface\\AddOns\\LUI\\media\\fonts\\vibrocen.ttf", -- [1]
								11, -- [2]
							},
							["Internal"] = {
								0, -- [1]
								0.6, -- [2]
								0.85, -- [3]
								[0] = true,
							},
							["SplashFactor"] = 4,
							["Height"] = 28,
							["Flip"] = false,
							["MinRange"] = {
								0, -- [1]
								[0] = false,
							},
							["Debuff"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
								[0] = true,
							},
						}, -- [1]
					},
				},
				["Chill"] = 0.05,
				["TimeFormat"] = true,
				["OptionsFont"] = {
					"Interface\\AddOns\\Forte_Core\\Fonts\\GOTHIC.TTF", -- [1]
					11, -- [2]
				},
				["DisableMouseover"] = false,
				["HealthstoneEnable"] = false,
				["TimerImprove"] = false,
				["LinkProfile"] = false,
				["TimerClearcastingSound"] = {
					"Sound\\Spells\\SimonGame_Visual_GameStart.wav", -- [1]
					4, -- [2]
					[0] = false,
				},
				["TalentOffsetY"] = 0,
				["DisableFocus"] = false,
				["ShardEnable"] = false,
			}, -- [4]
		},
		["Data"] = {
			{
				["name"] = "Myuki-Die Silberne Hand",
				["link"] = 1,
			}, -- [1]
			{
				["name"] = "LUI: Myuki - Die Silberne Hand",
				["link"] = 1,
			}, -- [2]
			{
				["name"] = "LUI: Zaihra - Die Silberne Hand",
			}, -- [3]
			{
				["name"] = "LUI: Exarion - Die Silberne Hand",
			}, -- [4]
		},
		["Links"] = {
			{
				["Timer"] = {
					["Spell Timer"] = {
						["TargetDebuff"] = true,
						["FocusBgColor"] = true,
						["NoTarget"] = true,
						["CustomTag"] = true,
						["Expand"] = true,
						["HideTime"] = true,
						["TargetDebuffOther"] = true,
						["StacksFont"] = true,
						["FadeTime"] = true,
						["NormalColor"] = true,
						["Fail"] = true,
						["y"] = true,
						["x"] = true,
						["NormalAlpha"] = true,
						["FailTime"] = true,
						["Bane"] = true,
						["GroupID"] = true,
						["Enchant"] = true,
						["Buff"] = true,
						["scale"] = true,
						["Crowd"] = true,
						["TargetColor"] = true,
						["IconRight"] = true,
						["Target"] = true,
						["IgnoreLong"] = true,
						["Icon"] = true,
						["TotemWater"] = true,
						["TimeRight"] = true,
						["TotemAir"] = true,
						["alpha"] = true,
						["You"] = true,
						["LabelFlip"] = true,
						["Font"] = true,
						["Name"] = true,
						["Height"] = true,
						["Label"] = true,
						["Enable"] = true,
						["Backdrop"] = true,
						["CastSparkTickOverlap"] = true,
						["ShowID"] = true,
						["BarBackgroundAlpha"] = true,
						["Time"] = true,
						["Focus"] = true,
						["Test"] = true,
						["TicksNext"] = true,
						["Texture"] = true,
						["RaidTargets"] = true,
						["Blink"] = true,
						["Spell"] = true,
						["Spark"] = true,
						["TargetBgColor"] = true,
						["LabelLimit"] = true,
						["IconStacks"] = true,
						["LabelFont"] = true,
						["Width"] = true,
						["Hide"] = true,
						["CastSparkGCD"] = true,
						["lock"] = true,
						["ExpiredColor"] = true,
						["Ticks"] = true,
						["SparkDamage"] = true,
						["Cooldown"] = true,
						["FocusColor"] = true,
						["Other"] = true,
						["OneMax"] = true,
						["HighlightColor"] = true,
						["Flip"] = true,
						["TotemEarth"] = true,
						["CooldownOther"] = true,
						["NormalBgColor"] = true,
						["Filter"] = true,
						["Channel"] = true,
						["TotemFire"] = true,
						["SelfDebuff"] = true,
						["Default"] = true,
						["Space"] = true,
						["Background"] = true,
						["Outwands"] = true,
						["LabelHeight"] = true,
						["UnknownTarget"] = true,
						["SelfBuff"] = true,
						["SelfBuffOther"] = true,
						["SelfDebuffOther"] = true,
						["HideLongerNoBoss"] = true,
						["CastSpark"] = true,
						["Pet"] = true,
						["Curse"] = true,
						["RaidDebuffs"] = true,
						["Heal"] = true,
						["MaxTime"] = true,
						["HideLonger"] = true,
						["SpacingHeight"] = true,
						["ForceMax"] = true,
						["MaximizeName"] = true,
						["Max"] = true,
					},
				},
				["Cooldown"] = {
					["Cooldown Timer"] = {
						["Soulstone"] = true,
						["Enable"] = true,
						["Loga"] = true,
						["BgColor"] = true,
						["Vertical"] = true,
						["HideCombat"] = true,
						["lock"] = true,
						["IconSize"] = true,
						["AlphaMax"] = true,
						["Hide"] = true,
						["Spell"] = true,
						["Spark"] = true,
						["Tags"] = true,
						["BuffOther"] = true,
						["Alpha"] = true,
						["Width"] = true,
						["y"] = true,
						["x"] = true,
						["Potion"] = true,
						["Filter"] = true,
						["GroupOverride"] = true,
						["DebuffOther"] = true,
						["Texture"] = true,
						["Detail"] = true,
						["Enchant"] = true,
						["Swing"] = true,
						["Warn"] = true,
						["Buff"] = true,
						["scale"] = true,
						["IconTime"] = true,
						["Test"] = true,
						["Powerup"] = true,
						["IconTextColor"] = true,
						["IconFont"] = true,
						["ResTimer"] = true,
						["Splash"] = true,
						["Item"] = true,
						["MaxRange"] = true,
						["alpha"] = true,
						["Ignore"] = true,
						["Pet"] = true,
						["MinRemaining"] = true,
						["BarColor"] = true,
						["MaxRemaining"] = true,
						["Max"] = true,
						["TextColor"] = true,
						["Backdrop"] = true,
						["CustomTags"] = true,
						["Healthstone"] = true,
						["Font"] = true,
						["Internal"] = true,
						["SplashFactor"] = true,
						["Height"] = true,
						["Flip"] = true,
						["MinRange"] = true,
						["Debuff"] = true,
					},
				},
				["Splash"] = {
					["Sekundäres Blitzicon"] = {
						["SplashGlow"] = true,
						["x"] = true,
						["SecondSplashMax"] = true,
						["lock"] = true,
						["Enable"] = true,
						["y"] = true,
						["alpha"] = true,
						["scale"] = true,
					},
				},
			}, -- [1]
		},
	},
	["RAID"] = false,
	["VERSION"] = "v1.992",
	["Cooldowns"] = {
	},
	["CATEGORIES"] = {
		["Eigene Nachrichten"] = {
			["Spell Timer"] = {
				["expand"] = true,
			},
			["Einige Tips"] = {
				["expand"] = true,
			},
		},
		["Talent Spion"] = {
			["Einige Tips"] = {
				["expand"] = false,
			},
		},
		["Spell Timer"] = {
			["Laufzeiten"] = {
				["expand"] = false,
			},
			["Einfärben/Filtern"] = {
				["expand"] = true,
			},
		},
		["Sound"] = {
			["Einige Tips"] = {
				["expand"] = false,
			},
			["Spell Timer"] = {
				["expand"] = true,
			},
		},
		["Erweiterte Einstellungen"] = {
			["Core"] = {
				["expand"] = true,
			},
			["Spell Timer"] = {
				["expand"] = true,
			},
			["Eigenschaften der Einstellungen"] = {
				["expand"] = true,
			},
			["Zauber"] = {
				["expand"] = true,
			},
			["Cooldown Timer"] = {
				["expand"] = true,
			},
		},
		["Cooldown Timer"] = {
			["Aussehen"] = {
				["expand"] = true,
			},
			["Aufblitzende Icons"] = {
				["expand"] = true,
			},
			["Spezielles"] = {
				["expand"] = false,
			},
			["Einfärben/Filtern"] = {
				["expand"] = true,
			},
			["Buffs/Debuffs (on me only)"] = {
				["expand"] = true,
			},
			["My Cooldowns"] = {
				["expand"] = true,
			},
			["Größe"] = {
				["expand"] = true,
			},
			["Zeitbereich"] = {
				["expand"] = true,
			},
		},
	},
	["RaidStatus"] = {
		["Zaihra"] = {
			0, -- [1]
			35686.377, -- [2]
			"DRUID", -- [3]
			"v1.992", -- [4]
		},
	},
	["GROUPED"] = false,
}
