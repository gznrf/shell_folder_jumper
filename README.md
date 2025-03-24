# Shell Folder Jumper

This is a console utility that allows you to quickly navigate through non-local directories whose names you remember.

## Installation

1. **Clone the repository**  
   ```sh
   git clone https://github.com/gznrf/shell_folder_jumper
   ```

2. **Make the script executable**  
   ```sh
   chmod +x ~/finder.zsh
   ```

3. **Add an alias to your shell configuration file** (`.zshrc`, `.bashrc`, etc.)  
   Open your shell configuration file and add the following line:
   ```sh
   alias your_command_name="source ~/finder.zsh"
   ```

4. **Apply the changes**  
   ```sh
   source ~/.zshrc  # or source ~/.bashrc
   ```

## Usage

Run the command with the directory name you want to navigate to:
```sh
your_command_name folder_name
```

The script will search for the directory and change to it if found.
