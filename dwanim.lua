--[[
  Credits to zawckgb on Discord
]]
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/DenDenZZZ/Kavo-UI-Library/main/Kavo.lua"))()

local Window = Library.CreateLib("Dandy's World Animations", "DarkTheme")

local Tab = Window:NewTab("Toons")

local Section = Tab:NewSection("Toon Animations")

local player = game.Players.LocalPlayer

local character = player.Character or player.CharacterAdded:Wait()

Section:NewButton("Astro", "ButtonInfo", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://17477484184"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://17477484184"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://17477562502"
    character.Animate.Decode.Animation1.AnimationId = "rbxassetid://17485172105"
    character.Animate.Ability.AnimationId = "rbxassetid://17689526488"
end)

Section:NewButton("Boxten", "ButtonInfo", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://16987798588"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://16987798588"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://16987891441"
    character.Animate.Decode.Animation1.AnimationId = "rbxassetid://16987946868"
end)

Section:NewButton("Brightney", "Shine bright like a diamond!", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://17266012992"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://17266012992"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://17267881920"
    character.Animate.Decode.Animation1.AnimationId = "rbxassetid://17268071696"
    character.Animate.Ability.AnimationId = "rbxassetid://17295478127"
end)

Section:NewButton("Cosmo", "Homosexual cake.", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://18608700264"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://18608700264"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://18608782689"
    character.Animate.Decode.Animation1.AnimationId = "rbxassetid://18609287742"
    character.Animate.Ability.AnimationId = "rbxassetid://18611350621"
end)

Section:NewButton("Dandy", "#1 Gunk Seller.", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://16496520991"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://16496520991"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://16496812530"
    character.Animate.Decode.Animation1.AnimationId = "rbxassetid://16496852675"
end)

Section:NewButton("Finn", "fin fin fin 🤑", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://18717443931"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://18717443931"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://18717500470"
    character.Animate.Decode.Animation1.AnimationId = "rbxassetid://18718380478"
end)

Section:NewButton("Flutter", "She was a fairy.", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://18226198149"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://18226198149"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://18226261062"
    character.Animate.Decode.Animation1.AnimationId = "rbxassetid://18226338406"
    character.Animate.Ability.AnimationId = "rbxassetid://18226927388"
end)

Section:NewButton("Gigi", "Restless Gambler", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://131680997351874"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://131680997351874"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://79372488497037"
    character.Animate.Decode.Animation1.AnimationId = "rbxassetid://88765331625241"
    character.Animate.Ability.AnimationId = "rbxassetid://73742913578970"
end)

Section:NewButton("Glisten", "Zestfest", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://18789173875"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://18789173875"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://18789278688"
    character.Animate.Decode.Animation1.AnimationId = "rbxassetid://18789412964"
    character.Animate.Ability.AnimationId = "rbxassetid://18854610589"
end)

Section:NewButton("Goob", "Special Education", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://17231779680"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://17231779680"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://17231273641"
    character.Animate.Decode.Animation1.AnimationId = "rbxassetid://17260036848"
    character.Animate.Ability.AnimationId = "rbxassetid://17268109737"
end)

Section:NewButton("Poppy", "#1 Dandy Run Ruiner", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://16205089554"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://16205089554"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://16409449646"
    character.Animate.Decode.Animation1.AnimationId = "rbxassetid://16205888741"
end)

Section:NewButton("Razzle & Dazzle", "I have two sides..", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://17450844457"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://17450844457"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://17451039864"
    character.Animate.Decode.Animation1.AnimationId = "rbxassetid://17452101828"
end)

Section:NewButton("Rodger", "unc", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://17097949440"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://17097949440"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://17097874814"
    character.Animate.Decode.Animation1.AnimationId = "rbxassetid://17098030743"
end)

Section:NewButton("Shelly", "tv fucker", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://18199284470"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://18199284470"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://18199493442"
    character.Animate.Decode.Animation1.AnimationId = "rbxassetid://18199567889"
    character.Animate.Ability.AnimationId = "rbxassetid://18199893624"
end)

Section:NewButton("Shrimpo", "seafood mukbang", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://17561045485"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://17561045485"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://17561196171"
    character.Animate.Decode.Animation1.AnimationId = "rbxassetid://17561277632"
end)

Section:NewButton("Teagan", "BO'OH'O'WA'ER", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://18183602038"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://18183602038"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://18183710195"
    character.Animate.Decode.Animation1.AnimationId = "rbxassetid://18184069793"
    character.Animate.Ability.AnimationId = "rbxassetid://18185621685"
end)

Section:NewButton("Tisha", "snot wiper", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://18152665882"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://18152665882"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://18152903980"
    character.Animate.Decode.Animation1.AnimationId = "rbxassetid://18153373004"
    character.Animate.Ability.AnimationId = "rbxassetid://18155419600"
end)

Section:NewButton("Toodles", "Mini Restless Gambler", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://17504197216"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://17504197216"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://17504345651"
    character.Animate.Decode.Animation1.AnimationId = "rbxassetid://17506059864"
    character.Animate.Ability.AnimationId = "rbxassetid://17630950280"
end)

Section:NewButton("Vee", "sassy bitch", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://17293962722"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://17293962722"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://17294160873"
    character.Animate.Decode.Animation1.AnimationId = "rbxassetid://17308901433"
    character.Animate.Ability.AnimationId = "rbxassetid://17294852934"
end)

local Tab = Window:NewTab("Twisteds")

local Section = Tab:NewSection("Twisted Animations")

Section:NewButton("Twisted Astro", "nighty night", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://17616899088"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://17616899088"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://17617489384"
end)

Section:NewButton("Twisted Boxten", "arm head", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://17173910857"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://17173910857"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://17174260770"
end)

Section:NewButton("Twisted Brightney", "weird lookin lamp", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://17638507046"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://17638507046"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://17638734882"
end)

Section:NewButton("Twisted Cosmo", "EVIL gay cake", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://18682187542"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://18682187542"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://18682530957"
end)

Section:NewButton("Twisted Dandy", "*starts dancing*", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://17515694121"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://17515694121"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://17516071317"
end)

Section:NewButton("Twisted Finn", "Satoru Gojo", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://18740791780"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://18740791780"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://18741061111"
end)

Section:NewButton("Twisted Flutter", "It's a wonderful day for pie!", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://18226198149"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://18226198149"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://18239928544"
end)

Section:NewButton("Twisted Gigi", "muffet undertale", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://138817858272409"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://138817858272409"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://124691439016513"
end)

Section:NewButton("Twisted Glisten", "EVIL zestfest", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://18820870445"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://18820870445"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://18833020404"
end)

Section:NewButton("Twisted Goob", "FUCK YOU!!!!", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://17269810470"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://17269810470"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://17270072413"
    character.Animate.Ability.AnimationId = "rbxassetid://18989147764"
end)

Section:NewButton("Twisted Poppy", "more like poopy!! 😂😂😂", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://17000127805"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://17000127805"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://17000654428"
end)

Section:NewButton("Twisted Razzle & Dazzle", "why would you even use this lmao", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://18987852729"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://18987852729"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://17451039864"
    character.Animate.Ability.AnimationId = "rbxassetid://17642301816"
end)

Section:NewButton("Twisted Rodger", "why would you even use this lmao 2", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://17108594427"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://17108594427"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://17097874814"
    character.Animate.Ability.AnimationId = "rbxassetid://17163053135"
end)

Section:NewButton("Twisted Scraps", "FUCK YOU!!! 2", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://17573097161"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://17573097161"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://17574064271"
    character.Animate.Ability.AnimationId = "rbxassetid://17579004043"
end)

Section:NewButton("Twisted Shrimpo", "expired seafood", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://17592191827"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://17592191827"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://17592396609"
end)

Section:NewButton("Twisted Sprout", "evil gay strawberry", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://18698546825"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://18698546825"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://8699674490"
    character.Animate.Ability.AnimationId = "rbxassetid://18699836509"
end)

Section:NewButton("Twisted Teagan", "im gonna shank you mate", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://18196187882"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://18196187882"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://18197017631"
end)

Section:NewButton("Twisted Tisha", "sweep sweep sweep", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://18167087346"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://18167087346"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://18167378530"
end)

Section:NewButton("Twisted Vee", "hoe", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://17320732816"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://17320732816"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://17322657144"
end)

Section:NewButton("Twisted Toodles", "rabies child", function()
    character.Animate.idle.Animation1.AnimationId = "rbxassetid://17648960939"
    character.Animate.idle.Animation2.AnimationId = "rbxassetid://17648960939"
    character.Animate.run.RunAnim.AnimationId = "rbxassetid://91029796934547"
    character.Animate.Decode.Animation1.AnimationId = "rbxassetid://17506059864"
    character.Animate.Ability.AnimationId = "rbxassetid://17630950280"
end)
