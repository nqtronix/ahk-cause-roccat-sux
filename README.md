<!-- banner: can be a image or a large font-->
<h1 align="center" style="font-weight: bold; margin-top: 20px; margin-bottom: 20px;">ahk-cause-roccat-sux</h1>

<!-- blurb: shortest possible summary (one line max) -->
<h3 align="center" style="font-weight: bold; margin-top: 20px; margin-bottom: 20px;">Simple ahk script to reprogram the buttons of Roccat mice - even in bluetooth mode!</h3>



## Introduction

So I got a new mouse, a Roccat Kone Pro Air to be exact, as a replacement for a Roccat Kain 200. Both are modern mice with a good sensor, good haptics and just enough extra buttons for a better workflow. Differences are minor, the key feature of the new one is that it supports bluetooth! So no more plugging that stupid USB dongle in work and home PC to change devices!

Well, but...

If you use bluetooth mode, you can't configure *anything*. It's stuck on the default settings, and the side keys trigger backward/forward in your browser, so it's arguably worse than doing nothing at all. I surely must be doing something wrong, but support confirmed my findings.

F\*\*\* them and their shitty software.

This repo provides a super simple AutoHotkey (ahk) script, that can re-map the buttons of *any* mouse to whatever you like. My preferred default settings are hard coded in: Upper key is CTRL, pressing the lower key remaps the other mouse wheel and buttons to media control (like the "balanced" profile). 

Have fun.


<br>

## Key Features
 - **works even with bluetooth!**
 - **program any key the way you like!**
 - **does not void your warranty!**
 - **open source GPL license!**

<br>

## Restrictions
 - **button on the underside does not send any keycode, and thus can't be remapped**
 - **dpi and color can't be changed - but you *can* set it in the official driver**
 - **may contain trace amounts of salt**

<br>

## Getting Started

1. Download and install [AutoHotkey](https://www.autohotkey.com/)
2. Download this [roccat-sux-remapper.ahk](https://github.com/nqtronix/ahk-cause-roccat-sux/blob/main/roccat-sux-remapper.ahk)
3. "Right click -> Edit Script" to adjust this script to yur liking (optional)
4. Double click the script to run it! Right click on the tray icon to exit it.

<br>

## Backstory

Your product doesn't have to be perfect. I don't expect that. However, if you do advertise with multiple features, I assume they can be used together, unless stated otherwise.

Roccat didn't do that. Nothing on the product page mentions that with bluetooth you loose the re-programmable buttons. Archive.org has backups of everything, take a look at the [original product page](https://web.archive.org/web/20221209134717/https://www.roccat.com/products/kone-pro-air) to see for yourself.

As mentioned before, I contacted customer support, and they confirmed that it doesn't work; but also they tried to convince me that my request was technologically impossible. Which is obviously a lie, otherwise this repo wouldn't exist. Let me share some replies I got (roughly translated to protect the support person, who is not the one at fault):

> Roccat: Thanks for your question. Unfortunately because of limited bandwidth individual profiles can't be used with bluetooth, please use the USB dongle instead.  

> Me: Mice only send information on button press, so for simple re-mappings bandwidth can't be an issue. Other mice manufactures seem to be able to do even complex profiles (link to sample reviews here). It's unfortunate that you never mentioned this restriction, it's the primary reason I upgraded. I hope you can fix it with a firmware upgrade.

> Roccat: Profiles are only save in the PC driver, not on the integrated memory. The Bluetooth driver can't make use of this. This is not a bug and can't be fixed.

> Me: Then why does it work with the USB dongle, even on PCs where the driver isn't installed. (sidenote: Their FAQ says:)

> FAQ: What is saved on the onboard memory?<br>
> The mouse's internal memory stores all settings made in Swarm. This includes standard and advanced settings, button assignments and illumination modes. Settings that are made through the driverless setup are of course also saved and will also be displayed in Swarm.

> Roccat: The profiles are stored on the mouse, but only get transmitted to the USB dongle. Using profiles and bluetooth is NOT possible and can't be changed.


It may be very well true that the default bluetooth mouse protocol doesn't offer a possibility to send any other keystrokes beside the default, I can not verify this without significant effort, but I DID install their custom driver software bundle. There is NO REASON why they couldn't include a feature like this script into their swarm software, and provide an acceptable workaround.

But they didn't give enough shits, and they weren't honest enough to mention it.


<br>

## License

This project is licensed under GPL3. For full license text see LICENSE.md.