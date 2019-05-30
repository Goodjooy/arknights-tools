# arknights-tools/slice

Slices Arknights atlas textures into their sprites

## Install
#### Requirements
* NodeJS 8+ / npm 5+

#### Install packages
```
npm install
```

## Prepare files
* Create a subfolder in `/input` for your batch of slicing, e.g. `20190529-portraits`
  * Also create a `/dump` folder inside it: `/input/20190529-portraits/dump`
* Place your SpriteAtlas Texture2D files inside the subfolder
  * Their filename should be the Path ID, e.g. `1086042833449653914.png`
  * You can find the Path ID using [UABE](https://github.com/DerPopo/UABE/releases), or [AssetStudio when this PR gets merged](https://github.com/Perfare/AssetStudio/pull/398)
* Export Sprite information dumps
  * Using UABE, open the AB file where the sprites are located
  * Click on [**Info**] button
  * Multi-select all the sprites you want to be sliced
  * Click on [**Export Dump**] > Dump type: `UABE json dump`
  * When saving, select the dump folder you created earlier, e.g. `/input/20190529-portraits/dump`

## Run
```
npm run start <subfolder>

e.g.

npm run start 20190529-portraits
```
Output will be in `/output` folder, in a subfolder, the same name as your input