

--██████╗░░█████╗░░██████╗██╗░█████╗░░██████╗
--██╔══██╗██╔══██╗██╔════╝██║██╔══██╗██╔════╝
--██████╦╝███████║╚█████╗░██║██║░░╚═╝╚█████╗░
--██╔══██╗██╔══██║░╚═══██╗██║██║░░██╗░╚═══██╗
--██████╦╝██║░░██║██████╔╝██║╚█████╔╝██████╔╝
--╚═════╝░╚═╝░░╚═╝╚═════╝░╚═╝░╚════╝░╚═════╝░



--▄▀█ █░█ ▀█▀ █▀█ █▀ ▀█▀ ▄▀█ █▀█ ▀█▀
--█▀█ █▄█ ░█░ █▄█ ▄█ ░█░ █▀█ █▀▄ ░█░

-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

-- Autostart necessary processes (like notifications daemons, status bars, etc.)
-- Or execute your favorite apps at launch like this:

hl.on("hyprland.start", function ()
   hl.exec_cmd("noctalia")
 end)


--█▀▀ █▄░█ █░█   █░█ ▄▀█ █▀█ █ ▄▀█ █▄▄ █░░ █▀▀ █▀
--██▄ █░▀█ ▀▄▀   ▀▄▀ █▀█ █▀▄ █ █▀█ █▄█ █▄▄ ██▄ ▄█

-- See https://wiki.hypr.land/Configuring/Advanced-and-Cool/Environment-variables/

hl.env("XCURSOR_SIZE", "24")
hl.env("HYPRCURSOR_SIZE", "24")


--█▀▄▀█ █ █▀ █▀▀
--█░▀░█ █ ▄█ █▄▄
hl.config({
    misc = {
        force_default_wallpaper = -1,    -- Set to 0 or 1 to disable the anime masc>
        disable_hyprland_logo   = false, -- If true disables the random hyprland lo>
    },
})


