-- vim:ft=lua:
std = "lua51"

-- Show codes for warnings
codes = true

-- Disable colour output
color = false

-- Suppress reports for files without warnings
quiet = 1

-- Disable max line length check
max_line_length = false

-- We don't want to check externals Libs or this config file
exclude_files = {
    "Libs/",
    ".luacheckrc",
}

-- Ignored warnings
ignore = {
    "212/event", -- Unused ADDON_LOADED event argument in Inspect
    "212/info",  -- Unused options argument
    "212/self",  -- mod methods that don't access self
}

-- Globals that we read/write
globals = {
    -- Our globals
    "Fizzle",
}

-- Globals that we only read
read_globals = {
    -- Libraries
    "LibStub",

    -- API Functions
    "GetAddOnMetadata",
    "GetBuildInfo",
    "GetInventoryItemDurability",
    "GetInventoryItemLink",
    "GetInventoryItemQuality",
    "GetInventorySlotInfo",
    "GetItemInfo",
    "GetItemQualityColor",
    "InterfaceOptionsFrame_OpenToCategory",
    "IsAddOnLoaded",
    "UnitIsPlayer",

    -- FrameXML Globals

    -- Fonts
    "NumberFontNormal",

    -- Frames
    "CharacterFrame",
    "InspectFrame",
}
