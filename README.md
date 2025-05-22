# M.S.I Termux Live ASCII Clock

A beautiful, fully-automated, and customizable **live digital ASCII clock banner** for your Termux terminal. Includes real-time time, date, and colorful ASCII art—all automatically displayed every time you open Termux.

---

## Features

- **Live Clock**: Real-time digital clock updated every second
- **ASCII Banner**: Large stylish ASCII font for the time and header
- **Current Date**: Shows full day, date, and month
- **Color Output**: Vibrant terminal colors using `colorama`
- **Auto-Start**: Automatically launches when you open Termux
- **Your Name Branded**: Personalized with your name "M.S.I Clock"
- **Offline Compatible**: Works without internet access
- **Minimal Requirements**: Lightweight and fast

---

## Installation & Usage

### 1. Clone or Create Setup Script

```bash
nano setup.sh
````

Then copy and paste the setup script (provided separately).

### 2. Make Script Executable

```bash
chmod +x setup.sh
```

### 3. Run the Script

```bash
./setup.sh
```

### 4. Done!

Now just **reopen Termux** and enjoy your live ASCII clock.

---

## Requirements

* Termux (Latest version)
* Python 3
* Modules:

  * `pyfiglet`
  * `colorama`

These are installed automatically by the setup script.

---

## Credits

Developed by **M.S.I**
Fonts powered by [pyfiglet](https://github.com/pwaller/pyfiglet)

---

### ✅ Folder Structure

```
termux-ascii-clock/
├── setup_clock.sh
├── ascii_clock.py         # (Automatically created by setup)
├── README.md
├── assets/
│   └── screenshot.png     # (You add a screenshot image here)
```

---

# ⏰ M.S.I Termux Live ASCII Clock

![License](https://img.shields.io/badge/license-MIT-blue)
![Platform](https://img.shields.io/badge/platform-Termux-green)
![Language](https://img.shields.io/badge/language-Python3-yellow)
![Status](https://img.shields.io/badge/status-Stable-brightgreen)

A beautiful, fully automated **live ASCII digital clock** that runs inside **Termux**, featuring time, date, and colorful ASCII banners personalized for **M.S.I**. This runs every time you launch your terminal.

---

## 🚀 Features

- Live real-time digital clock (updates every second)
- Big ASCII art for clock using `pyfiglet`
- Current date in full format (e.g. Thursday, 22 May 2025)
- Colored terminal output using `colorama`
- Automatically runs on Termux startup
- Personalized with your name: **M.S.I Clock**
- Minimal resources, fast and offline-friendly

---

## ⚙️ Installation
### Step 1: Clone repository

```bash
git clone 

```
### Step 2: Make Script Executable

```bash
chmod +x setup_clock.sh
```

### Step 3: Run the Script

```bash
./setup_clock.sh
```

### Step 4: Re-open Termux

Your ASCII clock will now appear every time you open Termux.

---

## 📁 Files

| File             | Description                   |
| ---------------- | ----------------------------- |
| `setup_clock.sh` | Auto-installs everything      |
| `ascii_clock.py` | The live clock script         |
| `assets/`        | Folder for screenshots/images |

---

## ❓ FAQs

### Can I change the font of the ASCII clock?

Yes! Edit `ascii_clock.py` and change:

```python
pyfiglet.figlet_format("text", font="slant")
```

### How can I stop the clock from auto-starting?

Edit `.bashrc` and remove the line:

```bash
python ~/ascii_clock.py
```

### Can I add more features like battery level, WiFi status?

Yes! You can expand `ascii_clock.py` using `psutil` and shell commands.

---

## ✏️ Customization Ideas

* Change colors (`colorama.Fore.RED`, `.GREEN`, etc.)
* Add system info (`os.popen("uptime").read()`)
* Use different fonts: Run `pyfiglet -l` to list available fonts

---

## 🧠 Requirements

* Python 3 (auto-installed)
* Modules: `pyfiglet`, `colorama`

Install manually with:

```bash
pip install pyfiglet colorama
```

---

## 🧾 License

MIT License — free to use and modify for personal/educational projects.

---

## ✍️ Author

Created with love by **M.S.I**
Powered by Python and Termux

```

---

### ✅ Screenshot Tip

To add a screenshot:

1. Open Termux and run the clock.
2. Take a screenshot using your phone.
3. Move the image to `termux-ascii-clock/assets/screenshot.png`.

---

Do you want me to generate a **`.gitignore`**, **`LICENSE` file**, or even auto-generate a `GitHub Pages` demo or **push this to a GitHub repo** (step-by-step)? Let me know, M.S.I!
```
