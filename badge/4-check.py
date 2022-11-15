#!/usr/bin/env python3
'''Print missing langiuages.'''

from json import load
from os.path import exists
from urllib.request import Request, urlopen


def report(lang, name):
    '''Report missing badge.'''
    if not exists(f'get-it-on-{lang}.png'):
        print(f'Missing {lang}\t{name}')

def main():
    '''Run main functionality.'''
    langs = {}
    url = 'https://play.google.com/intl/en_us/badges/'
    req = Request(url, headers={'User-Agent': 'Mozilla/5.0'})
    data = urlopen(req).read().decode('utf-8').split('\n')  # pylint:disable=consider-using-with
    text = None
    lang = None
    for line in data:
        if '"altText": "' in line:
            text = line[18:-2]
        elif text is not None and lang is None:
            lang = line[19:-2]
        elif text is not None and lang is not None:
            langs[line[15:-1]] = f'{lang}\t{text}'
            text = None
            lang = None
    for lang, name in sorted(langs.items()):
        report(lang, name)

    iso_langs = {}
    with open('/usr/share/iso-codes/json/iso_639-2.json') as filepath:  # pylint:disable=unspecified-encoding
        data = load(filepath)
        for entry in data['639-2']:
            if 'alpha_2' in entry.keys():
                if entry['alpha_2'] not in ('ia', 'ie'):
                    iso_langs[entry['alpha_2']] = entry['name']
    for lang, name in sorted(iso_langs.items()):
        if lang == 'uk':
            lang = 'ua'
        elif lang in ('nb', 'nn'):
            lang = 'no'
        if lang in ('zh'):
            report(f'{lang}-cn', name)
            report(f'{lang}-hans', name)
            report(f'{lang}-hant', name)
            report(f'{lang}-hk', name)
            report(f'{lang}-tw', name)
        else:
            report(lang, name)

if __name__ == "__main__":
    main()
