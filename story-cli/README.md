# arknights-tools/story-cli

Creates images that depict story from raw data through CLI

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
* Edit `google_api_key` to be able to use Google Translate
* Edit other options if desired

#### Translations (_optional_)
* Edit `locale/<lang>/<file>.json` for manual translations
  * Use the same language code used in config json file
  * Filename does not matter, all entries inside the language folder are merged during runtime use

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
npm run start src="level_main_1_BEG"
```
* See output in `/output/<lang>/<title>/<pageNum>.png`

### Generate per level
```
npm run level 
```