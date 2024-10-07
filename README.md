# 🚫 Don't be a skid or reselling this code src, please !!!🚫
# ✅ You have the right to modify the code, as long as you leave a trace of the author ( gxqk )
# ⭐ See star Here [Click Here!](#stars-objectives)
# ❓  Need Help ? [Get my Discord!](_need-help-)


# **⚡ Electric Giveaway Bot ⚡**

⚡ / Electric Bot is a bot working with ‘/’ commands allowing you to create unique giveaways with a reworked design and absolute ease, an active time system and optional options and features such as a special role to configure by making a simple command or configuring it manually.

## Features

- 🎉 **Create Giveaways**: Easily start giveaways with customizable duration, number of winners, and more.
- 🔁 **Reroll Giveaways**: If needed, reroll a giveaway to select new winners.
- 🛠️ **Admin Permissions**: Only users with special roles or administrator permissions can start, reroll, or delete giveaways.
- ⏱️ **Timed Giveaways**: Set specific durations for giveaways using a flexible format like `1d2h3m4s` (days, hours, minutes, seconds).
- 📜 **Customizable Giveaway Message**: Provide a description, set conditions, and choose to mention `@everyone` or `@here` or `nothing` .
- 🏆 **Random Winner Selection**: Automatically choose a random winner or winners after the giveaway ends.
- 🔧 **Role Configuration**: Allows server owners to configure a special role with permissions to manage giveaways.
- ⏰ **Active time**: Active start and end times (GMT), future updates will allow you to choose your own local times
  
## Installation

1. Clone the repository:
    ```bash
    git clone https://github.com/yourusername/discord-giveaway-bot.git
    cd discord-giveaway-bot
    ```

2. Install the dependencies:
    ```bash
    pip install -r requirements.txt
    ```

3. Set up the bot configuration:
    - In the `config.json` file in the `util` folder, replace `"token"` with your Discord bot token.
    - You can also configure the `special_role` field to assign a role with special permissions to manage giveaways ( exemple : your friend, or user ).

    Example `config.json`:
    ```json
    {
        "token": "YOUR_BOT_TOKEN",
        "special_role": "gwperm"
    }
    ```

4. Run the bot:
    ```bash
    python main.py
    ```
    Or launch the `launch.bat` for windows users.

## Usage

Once the bot is running, you can use the following slash commands:

- `/tirage-au-sort`: Start a new giveaway with customizable options (duration, prize, number of winners).
- `/reroll`: Reroll a giveaway to choose a new winner.
- `/supprimer`: Delete an ongoing or completed giveaway.
- `/role`: Set a special role with permission to manage giveaways.

## Dependencies

The bot requires the following Python libraries:

- `pytz`
- `nextcord`
- `tzlocal`

You can find these listed in the `requirements.txt` file.

# **⭐Stars objectives⭐**

- ⭐ *5 Stars* : Time updates ( New feature to choose your local time from a multitude of choices ).
- ⭐⭐ *15 Stars* : Design improvements.
- ⭐⭐⭐ : *30 Stars* : International bot rendering (bot can run on several servers at the same time and even be controlled by users on other servers, each server will have its own settings).

# *❓_Need Help ?*

My discord : `gxqk`
Thanks, if i don't respond to you instantly. Remember i have a life!

![Image Bot](<a href="https://ibb.co/2gb3L8D"><img src="https://i.ibb.co/4PQRDs6/Leonardo-Phoenix-Design-an-electrifying-futuristic-image-for-a-2.jpg" alt="Leonardo-Phoenix-Design-an-electrifying-futuristic-image-for-a-2" border="0" /></a>)
