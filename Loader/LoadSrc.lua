local Library = loadstring(game:HttpGet("https://pastebin.com/raw/vff1bQ9F"))()

local Window = Library.CreateLib("Genesis Alpha Test Loader", "DarkTheme")

local Tab = Window:NewTab("Free Scripts")
local Tab2 = Window:NewTab("Paid Scripts")

local Tab1 = Tab:NewSection("Scripts")
Tab1:NewButton("Anime Dimensions", "Load Anime Dimensions", function()
    AnimeDim()
end)

Tab1:NewButton("Blade Ball", "Load Blade Balls", function()
    BladeBall()
end)

Tab1:NewButton("Obby but You're on a Bike", "Load Obby but You're on a Bike", function()
    BikeObby()
end)



--scripts
function AnimeDim()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CorruptedClan/Test/main/AnimeDimensions.lua"))()
end

function BladeBall()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CorruptedClan/Test/main/BladeBall.lua"))()
end

function BikeObby()
loadstring(game:HttpGet("https://raw.githubusercontent.com/CorruptedClan/Test/main/ObbyButBike.lua"))()
end