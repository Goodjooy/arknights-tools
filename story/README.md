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
* Rename `config.sample.js` into `config.js`
* Edit `GOOGLE_API_KEY` to be able to use Google Translate

#### Translations
* (_optional_) Edit `translations.js` for manual translations

#### Story file
* Edit `story.js`

Format:
```
let data = `
// data here
`
```

Sample:
```
let data = `
[PlayMusic(intro="$xxxxx", key="$yyyyy", volume=1, crossfade=2.5)]
[Background(image="bg_zzzzz_1", width=1, height=1)]
[Character(name="char_999_istina_1#2")]
[name="foobar"]   hello——
`
```

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
npm run start
```
* then go to `http://localhost:61002`
* open browser devtools console (`F12`)
  * wait translation status (google translate)
* wait for final image to show up
