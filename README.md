# 🚫 Don't be a skid or reselling this code src, please !!!🚫
# ✅ You have the right to modify the code, as long as you leave a trace of the author ( gxqk )
# See star there [Aller à l'objectif](#objectif)

#objectif

# Discord Giveaway Bot

This is a Discord bot that allows users to create and manage giveaways on their server with slash commands. It provides an easy way to run timed giveaways, select random winners, and handle various configurations like role-based permissions.

## Features

- 🎉 **Create Giveaways**: Easily start giveaways with customizable duration, number of winners, and more.
- 🔁 **Reroll Giveaways**: If needed, reroll a giveaway to select new winners.
- 🛠️ **Admin Permissions**: Only users with special roles or administrator permissions can start, reroll, or delete giveaways.
- ⏱️ **Timed Giveaways**: Set specific durations for giveaways using a flexible format like `1d2h3m4s` (days, hours, minutes, seconds).
- 📜 **Customizable Giveaway Message**: Provide a description, set conditions, and choose to mention `@everyone` or `@here`.
- 🏆 **Random Winner Selection**: Automatically choose a random winner or winners after the giveaway ends.
- 🔧 **Role Configuration**: Allows server owners to configure a special role with permissions to manage giveaways.
  
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
    - In the `config.json` file, replace `"token"` with your Discord bot token.
    - You can also configure the `special_role` field to assign a role with special permissions to manage giveaways.

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

## License

This project is licensed under the MIT License.
