# Bizigus' Cheaty Start Plus ⛏️

Want to skip the boring early game? This simple datapack gives you an overpowered iron pickaxe the exact second you join the world for the first time!

Made for **Minecraft Java Edition 1.21.10**.

## The Stater Kit
As soon as you spawn in, you will automatically receive:
* **"I Cheat and I Don't Care" Pickaxe:** Pre-enchanted with Efficiency V, Unbreaking III, and Fire Aspect II.
* **"The Backpack Mod":** 2 Shulker Shells so you can craft a Shulker Box immediately.
* **"I Know Where I Died Now":** A Recovery Compass to track your previous deaths.

## How to Install (It's super easy)

1. **Download** the last release of this project.
2. Open Minecraft and go to your Singleplayer worlds list.
3. Click once on the world you want to add this to, then click **Edit** at the bottom.
4. Click **Open World Folder**.
5. Find the folder named `datapacks` and open it.
6. Drag and drop the `Bizigus Cheaty Start Plus` folder right inside.
7. Open your world! (If you are already playing in the world, just type `/reload` in the chat). 

## How to Customize the Challenge
Want to make the health penalty harsher or change how many diamond blocks it costs? You can easily edit this in the datapack files using any text editor (like Notepad).

### How to change your Starting Hearts:
Open `data/bizigus_cheaty_start_plus/function/setup.mcfunction`.
Find the line that says: `attribute @s max_health base` set 16
Change the number 16 to whatever you want. (Remember: 1 heart = 2 HP. So 16 HP is 8 hearts. If you want them to start with only 5 hearts, change it to 10).

### How to change the Diamond Block Price:
You will need to change the number in two different files.

Open `data/bizigus_cheaty_start_plus/function/check_inventory.mcfunction`.
Find the line that ends with: `...bizigus_cheaty_start_plus_diamond_count=5..}] run function...`
Change that 5 to your new price (keep the .. after it!).
Next, open `data/bizigus_cheaty_start_plus/function/trade_diamonds.mcfunction`.
Find the line that says: `clear @s diamond_block 5`
Change that 5 to your new price so it takes the correct amount from the player!

Enjoy the head start!
