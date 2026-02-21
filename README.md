This is simple script to control Spotify app from commandline.

This is fork of this gist https://gist.github.com/streetturtle/fa6258f3ff7b17747ee3, 
which looks like abandoned. There were also multiple attempts of resurrecting it while
Spotify changed things in their web API (which is needed for metadata and search functions).

This version works as of Frb 2026, and hopefully it will continue to work.

The issues fixed in this repo include:
- fixing line warp while base64 encoding resulting in base64 key being incomplete
- fixing string substring while reading authentication token (looks like it was 86 and the 115 characters long in the past)

#How to install?

Generally you just put this script int o your ./local/bin and give it chmod +x,
and then you are off to go 

# Installation
clone the repo:
<clipboard-copy for="blob-path" class="btn btn-sm BtnGroup-item">
    git clone https://github.com/bigos81/spotify-cli.git
</clipboard-copy>
<div id="blob-path">src/index.js</div>

go into repo folder
```cd spotify-cli```

(optional) edit the script to add your id and secret for Spotify API
```https://beta.developer.spotify.com/documentation/general/guides/app-settings/```

run install script
```./install.sh```

run the script
```sp help```