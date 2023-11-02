## Mouse-Config

Mouse-Config is a convenient shell script that allows you to effortlessly and interactively remap the middle button of your mouse to the left button. 
This is especially useful if you are using an apple magic mouse with a non-apple computer.

### Prerequisites

Before using Mouse-Config, ensure that you have the following prerequisites installed on your system:

1. Linux-based operating system.
2. A shell environment (e.g., Bash).
3. Administrative privileges (you may need to use sudo).

Note that this script has not been tested in other shell environments than Bash.

### Usage

Clone this repository to your local machine or download the mouse-config.sh script.

```bash
git clone https://github.com/your-username/Mouse-Config.git
```

Open a shell environment in the repository location.
Make the script executable by running:

```bash
chmod +x mouse_config.sh
```
Run the script with administrative privileges:


```bash
sudo ./mouse_config.sh
```

Follow the on-screen instructions to remap the middle button to the left button interactively.

### Example
This is an example of how the script can be used.

```console
your_username:~/path/to/repo$ sudo ./mouse_config.sh
⎡ Virtual core pointer                    	id=2	[master pointer  (3)]
⎜   ↳ Virtual core XTEST pointer              	id=4	[slave  pointer  (2)]
⎜   ↳ ELAN0676:00 04F3:3195 Mouse             	id=11	[slave  pointer  (2)]
⎜   ↳ ELAN0676:00 04F3:3195 Touchpad          	id=12	[slave  pointer  (2)]
⎜   ↳ TPPS/2 Elan TrackPoint                  	id=15	[slave  pointer  (2)]
⎜   ↳ My Magic Mouse                            id=19	[slave  pointer  (2)]
⎣ Virtual core keyboard                   	id=3	[master keyboard (2)]
    ↳ Virtual core XTEST keyboard             	id=5	[slave  keyboard (3)]
    ↳ Video Bus                               	id=6	[slave  keyboard (3)]
    ↳ Power Button                            	id=7	[slave  keyboard (3)]
    ↳ Sleep Button                            	id=8	[slave  keyboard (3)]
    ↳ Integrated Camera: Integrated C         	id=9	[slave  keyboard (3)]
    ↳ Integrated Camera: Integrated I         	id=10	[slave  keyboard (3)]
    ↳ Intel HID events                        	id=13	[slave  keyboard (3)]
    ↳ AT Translated Set 2 keyboard            	id=14	[slave  keyboard (3)]
    ↳ ThinkPad Extra Buttons                  	id=16	[slave  keyboard (3)]
    ↳ Apple Inc. Apple Keyboard               	id=17	[slave  keyboard (3)]
    ↳ Apple Inc. Apple Keyboard               	id=18	[slave  keyboard (3)]
Input the ID or 'c' to cancel: 19
Successfully mapped for ID 19
```

### Disclaimer

This script makes changes to your mouse button configuration, and it should be used with caution. Make sure to back up any important data before running it. The script's author is not responsible for any data loss or issues that may arise from its usage.
