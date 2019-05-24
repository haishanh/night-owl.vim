'use strict';

const fs = require('fs');
const path = require('path');
const util = require('util');

const yaml = require('js-yaml');
const ejs = require('ejs');
const Color = require('color');

const readFile = util.promisify(fs.readFile);
const writeFile = util.promisify(fs.writeFile);

const inputFilePath = path.resolve(
  __dirname,
  '../estilo/palettes/night-owl.vim.yml'
);

async function readYaml(inputFilePath) {
  const c = await readFile(inputFilePath, 'utf8');
  return yaml.safeLoad(c);
}

function getLuminosity(hex) {
  return new Color(hex).luminosity();
}

/**
 * @param o - object, a color name to color hex(with leading '#') dictionary
 */
function parsePalettesDict(o) {
  const keys = Object.keys(o);
  const ret = [];
  for (let i = 0; i < keys.length; i++) {
    const k = keys[i];
    const v = o[k];
    const nameColor = getLuminosity(v) > 0.49 ? '#111' : '#fff';
    ret.push({
      name: k,
      value: v,
      nameColor
    });
  }
  return ret;
}

async function main() {
  const y = await readYaml(inputFilePath);
  const palettes = parsePalettesDict(y);
  console.log(palettes);
  const template = await readFile('palettes.ejs', 'utf8');
  const str = ejs.render(template, { palettes });
  await writeFile('palettes.html', str, 'utf8');
}

main();
