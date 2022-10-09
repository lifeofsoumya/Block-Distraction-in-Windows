## How it will help your productivity?

- Blocks YouTube Shorts, Instagram Posts, TikTok
- Feel free to add website you would like to block and make a pull request


# Run CMD as administrator -- Windows 

- In the windows search, type CMD and right click on the 'Command Prompt' option.
- Click on 'Run as Administrator', then 'Yes'.
- Enter the following commands to execute the file.


```
cd /d Location of the file
```

```
changehost.bat
```

# Run in MAC / Linux

- Clone this repo using command
```
git clone https://github.com/lifeofsoumya/Block-Distraction-in-Windows
```

- Open the directory

```
cd Block-Distraction-in-Windows
```

- Run this command to make it executable

```
sudo chmod +x macLin.bat
```

- Run it

```
./macLin.sh
```


## How to contribute

If you have any ideas, Open the HOSTS.txt file, submit it in following syntax

```
0.0.0.0    instagram.com

# Adding this line

0.0.0.0    example.com
```