# arknights-tools/alpha

Applies alpha channel to Arknights extracted images

## Install
#### Requirements
* NodeJS 8+ / npm 5+

#### Install packages
```
npm install
```

## Prepare files
* Place image files inside a subfolder in `/input`
* File names for main image and its alpha file should be in this format:
  * `mainimage.png`
  * `mainimage[alpha].png`

## Run
```
npm run start <subfolder>

e.g.

npm run start characters
```
Output will be in `/output` folder, in a subfolder, the same name as your input