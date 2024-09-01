--To do / finish

themes = { "dark", "light", "se_basic", "mono" }

currentTheme = themes[1]

function setTheme(newTheme)
    for _, theme in ipairs(themes) do
        if theme == newTheme then
            currentTheme = newTheme
            return
        end
    end
end