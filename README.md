# parallel-voice

Experiment of building parallel voice corpus with freely available parallel text corpora and Google TTS service.

I run for several languages including Bengali-English, French-English, German-English, Hindi-English, Italian-English, Japanese-English, Spanish-English, Tamil-English. Generally speaking, it worked well and I am sure it will be useful for many research purposes. Of course, the quality of TTS output files (.mp3) will depends on the freely available TTS services that you used and you need some preprocessing (e.g. checking, editing parallel corpus) and post-editing (e.g. removing bad .mp3 files, listening parallel voice files or not) steps like in other NLP works. I will share bash shell scripts that I wrote and some parallel voice data or TTS outputs for your reference.  

Thank you for visiting my GitHub and I am very happy if this small experiment will help you in some way!  

Ye@Lab  
4 March 2018  


For **English-Chinese parallel-voice**,  
I used μtopia - Microblog Translated Posts Parallel Corpus (Release V1.1 - 19/09/2013)  
Check this link: http://www.cs.cmu.edu/~lingwang/microtopia/  
Please note, I uploaded only 1,000 parallel mp3 files of English and Chinese language pair.

You can download and listen some more example parallel voice data and their brief information are as follows:

***Bengali-English (dictionary word pairs):***  
[bn-en-dict-indian/](https://github.com/ye-kyaw-thu/parallel-voice/tree/master/example-tts-outputs/bn-en-dict-indian)  
(62 mp3 files, 31 Bengali-English word pairs)  


***German-English:***  
[gv-de-en/](https://github.com/ye-kyaw-thu/parallel-voice/tree/master/example-tts-outputs/gv-de-en)  
(32 mp3 files, 16 German-English sentence pairs)  
Parallel Data Info: GlobalVoices  
Link: http://opus.nlpl.eu/GlobalVoices.php  

***Spanish-English:***  
[gv-es-en/](https://github.com/ye-kyaw-thu/parallel-voice/tree/master/example-tts-outputs/gv-es-en)  
(20 mp3 files, 10 Spanish-English sentence pairs)  
Parallel Data Info: GlobalVoices  
Link: http://opus.nlpl.eu/GlobalVoices.php  

***French-English:***  
[gv-fr-en/](https://github.com/ye-kyaw-thu/parallel-voice/tree/master/example-tts-outputs/gv-fr-en)  
(20 mp3 files, 10 French-English sentence pairs)  
Parallel Data Info: GlobalVoices  
Link: http://opus.nlpl.eu/GlobalVoices.php  

***Italian-English:***  
[gv-it-en/](https://github.com/ye-kyaw-thu/parallel-voice/tree/master/example-tts-outputs/gv-it-en)  
(20 mp3 files, 10 Italian-English sentence pairs)  
Parallel Data Info: GlobalVoices  
Link: http://opus.nlpl.eu/GlobalVoices.php  

***Hindi-English:***  
[hi-en-indian/](https://github.com/ye-kyaw-thu/parallel-voice/tree/master/example-tts-outputs/hi-en-indian)  
(44 mp3 files, 22 Hindi-English sentence pairs)  
Parallel Data Info: Parallel corpora for 6 Indian languages created on Mechanical Turk   
Link: https://github.com/joshua-decoder/indian-parallel-corpora  

***Japanese-English:***  
[ja-en-kftt/](https://github.com/ye-kyaw-thu/parallel-voice/tree/master/example-tts-outputs/ja-en-kftt)  
(64 mp3 files, 32 Japanese-English sentence pairs)  
Parallel Data Info: Parallel Data of Japanese-English Bilingual Corpus of Wikipedia's Kyoto Articles  
Link: https://alaginrc.nict.go.jp/WikiCorpus/index_E.html  

***Tamil-English:***  
[ta-en-indian/](https://github.com/ye-kyaw-thu/parallel-voice/tree/master/example-tts-outputs/ta-en-indian)  
(20 mp3 files, 10 Tamil-English sentence pairs)  
Parallel Data Info: Parallel corpora for 6 Indian languages created on Mechanical Turk   
Link: https://github.com/joshua-decoder/indian-parallel-corpora  



