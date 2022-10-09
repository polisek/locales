-- en.lua
local Translations = {
    error = {
        no_have_all_items = 'You dont have all the items...',
        no_have_tool = 'You dont have the necessary tools...',
    },

    success = {
        item_is_done = 'You have successfully produced ',
    },
    progress = {
        progressbar = 'Crafting ',
        notify_title = "Crafting",
    },
}

Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
