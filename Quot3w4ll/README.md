<p align="center">
    <a href="https://spyboy.in/twitter">
      <img src="https://img.shields.io/badge/-TWITTER-black?logo=twitter&style=for-the-badge">
    </a>
    &nbsp;
    <a href="https://spyboy.in/">
      <img src="https://img.shields.io/badge/-spyboy.in-black?logo=google&style=for-the-badge">
    </a>
    &nbsp;
    <a href="https://spyboy.blog/">
      <img src="https://img.shields.io/badge/-spyboy.blog-black?logo=wordpress&style=for-the-badge">
    </a>
    &nbsp;
    <a href="https://spyboy.in/Discord">
      <img src="https://img.shields.io/badge/-Discord-black?logo=discord&style=for-the-badge">
    </a>
  
</p>

## Quot3w4ll - Random Quote Wallpaper Tool

<img width="100%" align="centre" src="https://github.com/spyboy-productions/Quot3w4ll/blob/main/example.png" />

Quot3w4ll automatically updates your desktop wallpaper with a random quotation. The program is designed specifically for Windows, and it provides a new inspirational quote every time you start your computer. You can also double-click to change your wallpaper and get a new quote manually.

<h4 align="center">
  OS compatibility :
  <br><br>
  <img src="https://img.shields.io/badge/Windows-05122A?style=for-the-badge&logo=windows">
</h4>

<h4 align="center"> 
Requirements:
<br><br>
<img src="https://img.shields.io/badge/Python-05122A?style=for-the-badge&logo=python">
</h4>

### How to use:

- Clone the Repo first
```
git clone https://github.com/spyboy-productions/Quot3w4ll.git
```
- Download [python](https://www.python.org/downloads/)

### Requirements python library 

- **Pillow (PIL)**

To install Pillow, run:
```bash
pip install pillow
```

### Usage

### Manual Wallpaper Change
To change the wallpaper manually, run:
```bash
Quot3w4ll.vbs
```

### Automatic Wallpaper Change on Startup
To enable the tool to change your wallpaper every time Windows starts automatically:
1. Run:
   ```bash
   enable_startup_background.bat
   ```
Note: This will create and save the `startup_wall.vbs` file in the start-up folder, and it will auto-execute at every startup. 
- What `startup_wall.vbs` do? it runs `python3 wall.py` from `Quot3w4ll` folder.
- Make sure you don't delete the `Quot3w4ll` folder you downloaded nor change the location of it.
- It may take 1 to 2 minutes(depending on your pc speed) to change the wallpaper once your pc starts.

### How It Works
1. A random quote is selected from the `quotes.csv`.
2. The tool generates an image with a black background and white text displaying the selected quote.
3. The generated image is set as your desktop wallpaper.

### Notes
- Ensure Python is added to your system PATH.
- If the tool does not work as expected, check the configuration of the startup task.

Enjoy a new inspirational quote every time you start your computer!

