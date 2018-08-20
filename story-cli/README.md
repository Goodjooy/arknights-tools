# arknights-tools/story

Creates images that depict story from raw data

## Install
#### Requirements
* NodeJS 8+ / npm 5+

#### Install packages
```
npm install
```

## Prepare input data
#### Config
* Rename `config/sample.json` into `config/default.json`
* Edit `GOOGLE_API_KEY` to be able to use Google Translate
* Edit other options if desired

#### Translations (_optional_)
* Edit `input/tl/<lang>/<file>.json` for manual translations
  * Use the same language code used in config json file

#### Images
* Place backgrounds in `/assets/bg`
  * `bg_cher_0.png`...
  * `bg_indoor_1.png`...
* Place CG in `/assets/cg`
  * `avg_0_1.png`....
  * `bg_0_am.png`...
  * `item_tll.png`
* Place characters in `/assets/char`
  * `char_002_amiya_1.png`...
  * `char_003_kalts_1.png`...


## Run
* Run by executing command line
```
npm run gen story="level_main_1_BEG"
```
* See output in `/output/<lang>/<name>/<pageNum>.png`

## Get a story raw texts
* Run by executing command line
```
npm run txt
```
* See output in `/input/locale/zh`
