```

                                          $$\                   $$\           $$\                                   
                                          $$ |                  $$ |          $$ |                                  
$$$$$$\$$$$\   $$$$$$$\          $$$$$$$\ $$$$$$$\  $$\   $$\ $$$$$$\    $$$$$$$ | $$$$$$\  $$\  $$\  $$\ $$$$$$$\  
$$  _$$  _$$\ $$  _____|$$$$$$\ $$  _____|$$  __$$\ $$ |  $$ |\_$$  _|  $$  __$$ |$$  __$$\ $$ | $$ | $$ |$$  __$$\ 
$$ / $$ / $$ |$$ /      \______|\$$$$$$\  $$ |  $$ |$$ |  $$ |  $$ |    $$ /  $$ |$$ /  $$ |$$ | $$ | $$ |$$ |  $$ |
$$ | $$ | $$ |$$ |               \____$$\ $$ |  $$ |$$ |  $$ |  $$ |$$\ $$ |  $$ |$$ |  $$ |$$ | $$ | $$ |$$ |  $$ |
$$ | $$ | $$ |\$$$$$$$\         $$$$$$$  |$$ |  $$ |\$$$$$$  |  \$$$$  |\$$$$$$$ |\$$$$$$  |\$$$$$\$$$$  |$$ |  $$ |
\__| \__| \__| \_______|        \_______/ \__|  \__| \______/    \____/  \_______| \______/  \_____\____/ \__|  \__|

```

# Important Note

For this datapack to work you need to change `function-permission-level` to `4` in your `server.properties` file. The new file will contain this:
```
function-permission-level=4
```

# Installation

There are 3 different methods to install this datapack. Use what fits your needs.

## Git clone (Recommended)

1. Navigate to your datapacks directory.

2. Clone the repo using one of these commands:
- SSH: `git clone git@github.com:Nmstr/mc-shutdown.git`
- HTTPS: `git clone https://github.com/Nmstr/mc-shutdown.git`
- Github CLI: `gh repo clone Nmstr/mc-shutdown`

## Download repo as ZIP

1. Click on the green `Code` button on the top of this page.

2. Click `Download ZIP`.

3. Put the Zip files into your datapacks directory.

4. Extract the Zip file to the current directory.

In the newly created directory there should be 5 files in total (4 files, 1 directory). If there is just one directory, take the files from that directory, move them one up and delete the now empty dir.

## Download ZIP from Releases

1. Click on the release on the right of this page.

2. Download the ZIP file under the `Assets` tab.

3. Put the Zip files into your datapacks directory.

4. (Optional) Extract the Zip file to the current directory.

# Changing the time until the server shuts down

1. Go into the datapack directory.

2. Open the datapacks directory.

3. Open the `data` directory.

4. Open the `namester` directory.

5. Open the `function` directory.

6. In the `load.mcfuntion` file, change the number at the end of the 5th line to the amount of seconds you want the server to wait before it shuts down. For example, if you want the server to wait 5 minutes before shutting down, change the number to 300.

7. In the `shutdown.mcfunction` file, change the number at the end of the 2nd line to the same number you changed to in the load.mcfuntion file.
