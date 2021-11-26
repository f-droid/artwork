#!/usr/bin/env sh

# SPDX-FileCopyrightText: 2016 Pander <pander@users.sourceforge.net>
# SPDX-License-Identifier: GPL-3.0-or-later

###
### IMPORTANT, even though some character might look that they come from a
### QWERTY keyboard, that might not be the case. For example, for Greek and
### Cyrilic, these are not trivial characters. See also
### https://www.createspace.com/3758226
### https://en.wikipedia.org/wiki/Writing_system
### https://en.wikipedia.org/wiki/Script_(Unicode)
### https://play.google.com/intl/en_us/badges/
###

### text at top and form LTR
SRC=src/get-it-on.svg
cp -a $SRC .                                                  # English (default)
cp -a $SRC get-it-on-en.svg                                   # English
cp -a $SRC get-it-on-en-au.svg                                # Australian English
cp -a $SRC get-it-on-en-ca.svg                                # Canadian English
cp -a $SRC get-it-on-en-gb.svg                                # British English
cp -a $SRC get-it-on-en-us.svg                                # American English
sed "s/GET IT ON/KRY DIT OP/"         $SRC > get-it-on-af.svg # Afrikaans
sed "s/GET IT ON/MERRE NË/"           $SRC > get-it-on-sq.svg # Albanian
sed "s/GET IT ON/ԳՏԵՔ ևՅՍՏԵՂ՝/"       $SRC > get-it-on-hy.svg # Armenian
sed "s/GET IT ON/СПАМПУЙЦЕ З/"        $SRC > get-it-on-be.svg # Belarusian
sed "s/GET IT ON/NABAVITE NA USLUZI/" $SRC > get-it-on-bs.svg # Bosnian
sed "s/GET IT ON/ПРЕДЛАГА СЕ В/"      $SRC > get-it-on-bg.svg # Bulgarian
sed "s/GET IT ON/DISPONIBLE A/"       $SRC > get-it-on-ca.svg # Catalan
sed "s/GET IT ON/NYNÍ NA/"            $SRC > get-it-on-cs.svg # Czech
sed "s/GET IT ON/立即下載/"         $SRC > get-it-on-zh-hk.svg # Chinese (HK)
sed "s/GET IT ON/下载应用，请到/"    $SRC > get-it-on-zh-cn.svg # Chinese (CN)
cp get-it-on-zh-cn.svg                       get-it-on-zh-hans.svg # Simplified Chinese
sed "s/GET IT ON/NU PÅ/"              $SRC > get-it-on-da.svg # Danish
sed "s/GET IT ON/ONTDEK HET OP/"      $SRC > get-it-on-nl.svg # Dutch
sed "s/GET IT ON/HANKIGE/"            $SRC > get-it-on-et.svg # Estonian
sed "s/GET IT ON/KUNIN ITO SA/"      $SRC > get-it-on-fil.svg # Filipino
sed "s/GET IT ON/SAADA SE/"           $SRC > get-it-on-fi.svg # Finnish
sed "s/GET IT ON/DISPONIBLE SUR/"     $SRC > get-it-on-fr.svg # French
sed "s/GET IT ON/DISPONIBLE SUR/"     $SRC > get-it-on-fr-ca.svg # French (CA)
sed "s/GET IT ON/DISPONIBLE SUR/"     $SRC > get-it-on-fr-fr.svg # French (FR)
sed "s/GET IT ON/DISPOÑIBLE EN/"      $SRC > get-it-on-gl.svg # Galician
sed "s/GET IT ON/JETZT BEI/"          $SRC > get-it-on-de.svg # German
sed "s/GET IT ON/ΑΠΟΚΤΗΣΤΕ ΤΟ ΣΤΟ/"   $SRC > get-it-on-el.svg # Greek
sed "s/GET IT ON/SZEREZD MEG:/"       $SRC > get-it-on-hu.svg # Hungarian
sed "s/GET IT ON/SÆKJA FRÁ/"          $SRC > get-it-on-is.svg # Icelandic
sed "s/GET IT ON/TEMUKAN DI/"         $SRC > get-it-on-id.svg # Indonesian
sed "s/GET IT ON/DISPONIBLE SU/"      $SRC > get-it-on-it.svg # Italian
sed "s/GET IT ON/ទាញយកវានៅលើ/"        $SRC > get-it-on-km.svg # Khmer
sed "s/GET IT ON/다운로드하기/"          $SRC > get-it-on-ko.svg # Korean
sed "s/GET IT ON/ດາວໂຫລດໄດ້ຈາກ/"        $SRC > get-it-on-lo.svg # Lao
sed "s/GET IT ON/IELĀDĒT NO/"         $SRC > get-it-on-lv.svg # Latvian
sed "s/GET IT ON/GAUTI IŠ/"           $SRC > get-it-on-lt.svg # Lithuanian
sed "s/GET IT ON/ДОСТАРНО НА/"        $SRC > get-it-on-mk.svg # Macedonian
sed "s/GET IT ON/DAPATKAN DI/"        $SRC > get-it-on-ms.svg # Malay
sed "s/GET IT ON/TILGJENGELIG PÅ/"    $SRC > get-it-on-no.svg # Norwegian
sed "s/GET IT ON/POBIERZ Z/"          $SRC > get-it-on-pl.svg # Polish
sed "s/GET IT ON/DISPONÍVEL NO/"      $SRC > get-it-on-pt.svg # Portuguese
sed "s/GET IT ON/DISPONÍVEL NO/"      $SRC > get-it-on-pt-br.svg # Portuguese (BR)
sed "s/GET IT ON/DISPONÍVEL NO/"      $SRC > get-it-on-pt-pt.svg # Portuguese (PT)
sed "s/GET IT ON/ACUM PE/"            $SRC > get-it-on-ro.svg # Romanian
sed "s/GET IT ON/ДОСТУПНО В/"         $SRC > get-it-on-ru.svg # Russian
sed "s/GET IT ON/НАБАВИТЕ НА/"        $SRC > get-it-on-sr.svg # Serbian
sed "s/GET IT ON/TERAZ NA/"           $SRC > get-it-on-sk.svg # Slovak
sed "s/GET IT ON/NA VOLJOV/"          $SRC > get-it-on-sl.svg # Slovenian
sed "s/GET IT ON/DISPONIBLE EN/"      $SRC > get-it-on-es.svg # Spanish
sed "s/GET IT ON/DISPONIBLE EN/"      $SRC > get-it-on-es-ar.svg # Spanish (Argentina)
sed "s/GET IT ON/DISPONIBLE EN/"      $SRC > get-it-on-es-es.svg # Spanish (Castillano)
sed "s/GET IT ON/DISPONIBLE EN/"      $SRC > get-it-on-es-mx.svg # Spanish (Mexico)
sed "s/GET IT ON/DISPONIBLE EN/"      $SRC > get-it-on-es-419.svg # Spanish (LATAM)
sed "s/GET IT ON/IPATE KWENYE/"       $SRC > get-it-on-sw.svg # Swahili
sed "s/GET IT ON/LADDA NED PÅ/"       $SRC > get-it-on-sv.svg # Swedish
sed "s/GET IT ON/ดาวน์โหลดได้จาก/"               $SRC > get-it-on-th.svg # Thai
sed "s/GET IT ON/ЗАВАНТАЖИТИ З/"      $SRC > get-it-on-ua.svg # Ukrainian
sed "s/GET IT ON/TẢI NỘI DUNG TRÊN/"  $SRC > get-it-on-vi.svg # Vietnamese
sed "s/GET IT ON/KUTHOLE KU-/"        $SRC > get-it-on-zu.svg # Zulu
### text at top LTR with smaller letter spacing and smaller word spacing
### Note: only works if no letter-spacing and word-spacing is used in original!
sed 's/">GET IT ON/;word-spacing:-5px;letter-spacing:-1px">DOSTUPNO NA USLUZI/'\
                                      $SRC > get-it-on-hr.svg # Croatian

### text at top and from RTL
SRC=src/get-it-on-he.svg
cp -a $SRC .                          # Hebrew
cp $SRC                                      get-it-on-iw.svg # Hebrew (deprecated)
sed "s/כעח ב-/احصل عليه من/"           $SRC > get-it-on-ar.svg # Arabic

### text at bottom and from LTR
SRC=src/get-it-on-uz.svg
cp -a $SRC .                          # Uzbek
sed "s/ORQALI OLING/ላይ ያግኙት/"         $SRC > get-it-on-am.svg     # Amharic
sed "s/ORQALI OLING/'DƏ ƏLDƏ EDIN/"   $SRC > get-it-on-az.svg # Azerbaijani
sed "s/ORQALI OLING/တွင် ယင်းကို ရယူပါ/"  $SRC > get-it-on-my.svg      # Burmese/Myanmar
sed "s/ORQALI OLING/立即下載/"         $SRC > get-it-on-zh-tw.svg # Chinese (TW)
cp get-it-on-zh-tw.svg                       get-it-on-zh-hant.svg # Traditional Chinese
sed "s/ORQALI OLING/પર મેળવો/"          $SRC > get-it-on-gu.svg # Gujarati
sed "s/ORQALI OLING/पर् पाएं/"                                $SRC > get-it-on-hi.svg # Hindi
sed "s/ORQALI OLING/で手に入れよう/"     $SRC > get-it-on-ja.svg # Japanese
sed "s/ORQALI OLING/АРҚЫЛЫ ЖҮКТҢІЗ/"  $SRC > get-it-on-kk.svg # Kazakh
sed "s/ORQALI OLING/'ДЕН АЛЫҢЫЗ/"     $SRC > get-it-on-ky.svg # Kyrgyz
sed "s/ORQALI OLING/वर ते मिळवा/"       $SRC > get-it-on-mr.svg # Marathi
sed "s/ORQALI OLING/-ЭЭС АВАХ/"       $SRC > get-it-on-mn.svg # Mongolian
sed "s/ORQALI OLING/मा प्राप्त गर्नुहोस्/"       $SRC > get-it-on-ne.svg # Nepali
sed "s/ORQALI OLING/இல் பெறுக/"       $SRC > get-it-on-ta.svg # Tamil
sed "s/ORQALI OLING/లో దీన్ని పొందండి/"      $SRC > get-it-on-te.svg # Telugu
sed "s/ORQALI OLING/'DEN ALIN/"       $SRC > get-it-on-tr.svg # Tukish

### text at top and at bottom and from LTR
SRC=src/get-it-on-eu.svg
cp -a $SRC .                          # Basque
sed "s/LORTU/এটি/" $SRC | sed s"/DENDAN/তে পান/" > get-it-on-bn.svg # Bengali
sed "s/LORTU/ჩამოტვირთეთ/" $SRC | sed s"/DENDAN/-დან/" > get-it-on-ka.svg # Georgian
sed "s/LORTU/ಅದನ್ನು/" $SRC | sed s"/DENDAN/ನಲ್ಲಿ ಪಡೆದುಕೊಳ್ಳಿ/" > get-it-on-kn.svg # Kannada
sed "s/LORTU/ഇത്/" $SRC | sed s"/DENDAN/-യിൽ സ്വീകരിക്കുക/" > get-it-on-ml.svg # Malayalam
sed "s/LORTU/ਇਸਨੂੰ/" $SRC | sed s"/DENDAN/ਤੇ ਪ੍ਰਾਪਤ ਕਰੋ/" > get-it-on-pa.svg # Punjabi
sed "s/LORTU/එය/" $SRC | sed s"/DENDAN/වෙතින් ලබාගන්න/" > get-it-on-si.svg # Sinhalese
sed "s/LORTU/اسے/" $SRC | sed s"/DENDAN/پر حاصل کریں/" > get-it-on-ur.svg # Urdu

### text at top and at bottom from RTL
#SRC=src/get-it-on-fa.svg
# TODO implement the RTL for this template
sed "s/LORTU/در/" $SRC | sed s"/DENDAN/دریافت کنید/" > get-it-on-fa.svg # Farsi
