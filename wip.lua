--[[
  Credits to zawckgb on Discord
]]
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/DenDenZZZ/Kavo-UI-Library/main/Kavo.lua"))()

local Window = Library.CreateLib("Dandy's World Animations", "DarkTheme")

local Tab = Window:NewTab("Toons")

local Section = Tab:NewSection("Toon Animations")

local toon = game.Workspace.InGamePlayers.LocalPlayer

Section:NewButton("Astro", "ButtonInfo", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://17477484184"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://17477484184"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://17477562502"
    toon.Animations.Decode.Animation1.AnimationId = "rbxassetid://17485172105"
    toon.Animations.Ability.AnimationId = "rbxassetid://17689526488"
end)

Section:NewButton("Boxten", "ButtonInfo", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://16987798588"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://16987798588"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://16987891441"
    toon.Animations.Decode.Animation1.AnimationId = "rbxassetid://16987946868"
end)

Section:NewButton("Brightney", "Shine bright like a diamond!", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://17266012992"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://17266012992"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://17267881920"
    toon.Animations.Decode.Animation1.AnimationId = "rbxassetid://17268071696"
    toon.Animations.Ability.AnimationId = "rbxassetid://17295478127"
end)

Section:NewButton("Cosmo", "Homosexual cake.", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://18608700264"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://18608700264"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://18608782689"
    toon.Animations.Decode.Animation1.AnimationId = "rbxassetid://18609287742"
    toon.Animations.Ability.AnimationId = "rbxassetid://18611350621"
end)

Section:NewButton("Dandy", "#1 Gunk Seller.", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://16496520991"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://16496520991"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://16496812530"
    toon.Animations.Decode.Animation1.AnimationId = "rbxassetid://16496852675"
end)

Section:NewButton("Finn", "fin fin fin 🤑", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://18717443931"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://18717443931"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://18717500470"
    toon.Animations.Decode.Animation1.AnimationId = "rbxassetid://18718380478"
end)

Section:NewButton("Flutter", "She was a fairy.", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://18226198149"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://18226198149"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://18226261062"
    toon.Animations.Decode.AnimationId = "rbxassetid://18226338406"
    toon.Animations.Ability.AnimationId = "rbxassetid://18226927388"
end)

Section:NewButton("Gigi", "Restless Gambler", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://131680997351874"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://131680997351874"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://79372488497037"
    toon.Animations.Decode.Animation1.AnimationId = "rbxassetid://88765331625241"
    toon.Animations.Ability.AnimationId = "rbxassetid://73742913578970"
end)

Section:NewButton("Glisten", "Zestfest", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://18789173875"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://18789173875"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://18789278688"
    toon.Animations.Decode.Animation1.AnimationId = "rbxassetid://18789412964"
    toon.Animations.Ability.AnimationId = "rbxassetid://18854610589"
end)

Section:NewButton("Goob", "Special Education", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://17231779680"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://17231779680"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://17231273641"
    toon.Animations.Decode.Animation1.AnimationId = "rbxassetid://17260036848"
    toon.Animations.Ability.AnimationId = "rbxassetid://17268109737"
end)

Section:NewButton("Poppy", "#1 Dandy Run Ruiner", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://16205089554"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://16205089554"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://16409449646"
    toon.Animations.Decode.Animation1.AnimationId = "rbxassetid://16205888741"
end)

Section:NewButton("Razzle & Dazzle", "I have two sides..", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://17450844457"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://17450844457"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://17451039864"
    toon.Animations.Decode.Animation1.AnimationId = "rbxassetid://17452101828"
end)

Section:NewButton("Rodger", "unc", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://17097949440"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://17097949440"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://17097874814"
    toon.Animations.Decode.Animation1.AnimationId = "rbxassetid://17098030743"
end)

Section:NewButton("Shelly", "tv fucker", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://18199284470"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://18199284470"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://18199493442"
    toon.Animations.Decode.Animation1.AnimationId = "rbxassetid://18199567889"
    toon.Animations.Ability.AnimationId = "rbxassetid://18199893624"
end)

Section:NewButton("Shrimpo", "seafood mukbang", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://17561045485"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://17561045485"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://17561196171"
    toon.Animations.Decode.Animation1.AnimationId = "rbxassetid://17561277632"
end)

Section:NewButton("Teagan", "BO'OH'O'WA'ER", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://18183602038"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://18183602038"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://18183710195"
    toon.Animations.Decode.Animation1.AnimationId = "rbxassetid://18184069793"
    toon.Animations.Ability.AnimationId = "rbxassetid://18185621685"
end)

Section:NewButton("Tisha", "snot wiper", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://18152665882"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://18152665882"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://18152903980"
    toon.Animations.Decode.Animation1.AnimationId = "rbxassetid://18153373004"
    toon.Animations.Ability.AnimationId = "rbxassetid://18155419600"
end)

Section:NewButton("Toodles", "Mini Restless Gambler", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://17504197216"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://17504197216"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://17504345651"
    toon.Animations.Decode.Animation1.AnimationId = "rbxassetid://17506059864"
    toon.Animations.Ability.AnimationId = "rbxassetid://17630950280"
end)

Section:NewButton("Vee", "sassy bitch", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://17293962722"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://17293962722"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://17294160873"
    toon.Animations.Decode.Animation1.AnimationId = "rbxassetid://17308901433"
    toon.Animations.Ability.AnimationId = "rbxassetid://17294852934"
end)

local Tab = Window:NewTab("Twisteds")

local Section = Tab:NewSection("Twisted Animations")

Section:NewButton("Twisted Astro", "nighty night", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://17616899088"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://17616899088"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://17617489384"
end)

Section:NewButton("Twisted Boxten", "arm head", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://17173910857"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://17173910857"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://17174260770"
end)

Section:NewButton("Twisted Boxten", "arm head", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://17638507046"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://17638507046"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://17638734882"
end)

Section:NewButton("Twisted Cosmo", "EVIL gay cake", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://18682187542"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://18682187542"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://18682530957"
end)

Section:NewButton("Twisted Dandy", "*starts dancing*", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://17515694121"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://17515694121"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://17516071317"
end)

Section:NewButton("Twisted Finn", "Satoru Gojo", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://18740791780"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://18740791780"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://18741061111"
end)

Section:NewButton("Twisted Flutter", "It's a wonderful day for pie!", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://18226198149"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://18226198149"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://18239928544"
end)

Section:NewButton("Twisted Gigi", "muffet undertale", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://138817858272409"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://138817858272409"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://124691439016513"
end)

Section:NewButton("Twisted Glisten", "EVIL zestfest", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://18820870445"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://18820870445"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://18833020404"
end)

Section:NewButton("Twisted Goob", "FUCK YOU!!!!", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://17269810470"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://17269810470"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://17270072413"
    toon.Animations.Ability.AnimationId = "rbxassetid://18989147764"
end)

Section:NewButton("Twisted Poppy", "more like poopy!! 😂😂😂", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://17000127805"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://17000127805"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://17000654428"
end)

Section:NewButton("Twisted Razzle & Dazzle", "why would you even use this lmao", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://18987852729"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://18987852729"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://17451039864"
    toon.Animations.Ability.AnimationId = "rbxassetid://17642301816"
end)

Section:NewButton("Twisted Rodger", "why would you even use this lmao 2", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://17108594427"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://17108594427"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://17097874814"
    toon.Animations.Ability.AnimationId = "rbxassetid://17163053135"
end)

Section:NewButton("Twisted Scraps", "FUCK YOU!!! 2", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://17573097161"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://17573097161"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://17574064271"
    toon.Animations.Ability.AnimationId = "rbxassetid://17579004043"
end)

Section:NewButton("Twisted Shrimpo", "expired seafood", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://17592191827"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://17592191827"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://17592396609"
end)

Section:NewButton("Twisted Sprout", "evil gay strawberry", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://18698546825"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://18698546825"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://8699674490"
    toon.Animations.Ability.AnimationId = "rbxassetid://18699836509"
end)

Section:NewButton("Twisted Teagan", "im gonna shank you mate", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://18196187882"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://18196187882"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://18197017631"
end)

Section:NewButton("Twisted Tisha", "sweep sweep sweep", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://18167087346"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://18167087346"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://18167378530"
end)

Section:NewButton("Twisted Vee", "hoe", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://17320732816"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://17320732816"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://17322657144"
end)

Section:NewButton("Twisted Toodles", "rabies child", function()
    toon.Animations.idle.Animation1.AnimationId = "rbxassetid://17648960939"
    toon.Animations.idle.Animation2.AnimationId = "rbxassetid://17648960939"
    toon.Animations.run.RunAnim.AnimationId = "rbxassetid://91029796934547"
    toon.Animations.Decode.Animation1.AnimationId = "rbxassetid://17506059864"
    toon.Animations.Ability.AnimationId = "rbxassetid://17630950280"
end)
