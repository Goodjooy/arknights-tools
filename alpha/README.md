# arknights-tools/alpha

Applies alpha channel to CG and other assets

### Requirements
* NodeJS 8+ / npm 5+

### Install
```
npm install
```

### Prepare files
* Place image files inside `/input`
* File names are in this format:
  * `char_002_amiya_1.png`
  * `char_002_amiya_1[alpha].png`

See `list.json` for more info
* `list.json` only includes characters from main story


### Run
```
npm run start
```
then go to `http://localhost:61001`
