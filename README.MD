## List of Content
- [1. Main](#nhomminecraftvn-shooter-datapack)
    - [1.1 Feature](#feature)
    - [1.2 Datapack Requires](#datapack-requires)
    - [1.3 Gameplay Setup](#gameplay-setup)
    - [1.4 Ranking](#ranking)
- [2. Report Bugs](#report-bugs)
- [3. Contact](#contact)
- [4. FAQ](#faq)
- [5. Licenses](#licenses)

![GitHub Repo stars](https://img.shields.io/github/stars/nhomminecraftvn/NhomMinecraftVN-Hide-and-Seek-Datapack)
![GitHub watchers](https://img.shields.io/github/watchers/NhomMinecraftVN/NhomMinecraftVN-Hide-and-Seek-Datapack)

<img src="./assets/hns.png" width=38% height=38% style="margin-right: 8px" align="left">

# NhomMinecraftVN Hide and Seek Datapack

A Hide and Seek Minigame in your Minecraft Server

![Static Badge](https://img.shields.io/badge/Created_by-Th3Cr34t0r-blue) 
![Static Badge](https://img.shields.io/badge/Version-Release%201.03-green)

## Feature

- Full Gameplay
- Ranking System
- Administrator Commands
- Setup Mode

## Datapack Requires

- With `pack_format: 48` require Minecraft 1.21 - 1.21.1

## Gameplay Setup

- Set Required number of Player in config.

```mcfunction
/trigger setPlayerRequire set <value>
```

- `sb` objectives must be displayed
- `/reload` may take effect `sb` objectives get displayed.

```
/scoreboard objectives setdisplay sidebar sb
```

## Item
- ``DISCLOSE SEEKER``<br>
Disclose all Seeker in 1 match for 30 Seconds.

- ``MULTIPLY RANK SCORE``<br>
Get multiply Rank Score in 1 match.

- ``ANTI-DEDUCTION RANK SCORE`` (Rank tier 3 only)<br>
If you lose in 1 match, Rank Score will not be deducted.

- ``ERADICATE``<br>
Kill a Seeker within range 10 blocks.

- ``SUPER ERADICATE``<br>
Kill all Seeker.

- ``INVISIBILITY``<br>
Get a Invisibility for 1 minute.

## Ranking

> Don't edit this ``rankRequire`` integer

- Bronze (bronze) `rankTier: 1` 0 Points
- Silver (silver) `rankTier: 2` 300 Points
- Gold (gold) `rankTier: 3` 900 Points
- Platinum (platinum) `rankTier: 4` 1,500 Points
- Diamond (diamond) `rankTier: 5` 2,000 Points
- Master (master) `rankTier: 6` 4,000 Points
- Super Master (sp_master) `rankTier: 7` 8,000
- Legendary (legendary) `rankTier: 8` 12,000 Points
- Super Legendary (sp_legendary) `rankTier: 9` 20,000+ Points

# Report Bugs
Click [here](https://github.com/nhomminecraftvn/NhomMinecraftVN-Hide-and-Seek-Datapack/issues/new) to create a Issue

# Contact

[Join Official NhomMinecraftVN Community Discord Server](https://discord.gg/ZCDmaHpHUu)

# FAQ
### Can use Datapack for Public server?
Yes

### Require Player to play?
Can customize the number of players with the command ``/trigger setPlayerRequire set <value>``

### I don't know play need to help?
- If your ``Hider``<br>
You should hide in one place as much as possible

- If your ``Seeker``<br>
Find all the Player hiding somewhere!


# Licenses

- [NhomMinecraftVN Licenses](LICENSE), it's Open Source

#

[<img src="./assets/new_logo.png">](#) Click NhomMinecraftVN Logo to back to top.