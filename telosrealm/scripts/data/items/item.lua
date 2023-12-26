local item, super = Class(Item, "uselessitem")

function item:init()
    super.init(self)

    -- Display name
    self.name = "definitely not explosive item"
    -- Name displayed when used in battle (optional)
    self.use_name = nil

    -- Item type (item, key, weapon, armor)
    self.type = "item"
    -- Item icon (for equipment)
    self.icon = nil
    -- Whether this item is for the light world
    self.light = false

    -- Battle description
    self.effect = "Useless"
    -- Shop description
    self.shop = "Useless"
    -- Menu description
    self.description = "This item is NOT explosive... heheh"
    -- Light world check text
    self.check = "It's useless, not EXPLOSIVE... heheh"

    -- Default shop price (sell price is halved)
    self.price = 0
    -- Whether the item can be sold
    self.can_sell = false

    -- Consumable target mode (ally, party, enemy, enemies, or none)
    self.target = "ally"
    -- Where this item can be used (world, battle, all, or none)
    self.usable_in = "world"
end

function item:onWorldUse(target)
    local character = Game.world:getPartyCharacter(target)
    if character then
        character:explode()
    end
    return false
end
return item