@echo off
color 0a
echo                                         Latin Stuff
echo.
echo.
echo                 This script opens translators, conjugators, decliners, and vocab.
echo.
echo.
echo.
pause

cls
echo Would you like to open the vocab, translators, or both?
    SET INPUT=
      SET /P INPUT=Type which option you want ^>^>^>^>
        IF /I '%INPUT%'=='vocab' GOTO vocab
        IF /I '%INPUT%'=='translators' GOTO translators
		IF /I '%INPUT%'=='both' GOTO both
 
 :translators
   echo Opening translators
   start "" http://www.verbix.com/languages/latin.html
   start "" https://latin.cactus2000.de/noun/index_en.php
   start "" https://goo.gl/HL7aKR
   exit
 
 :vocab
   echo Opening vocab
   start "" https://quizlet.com/2572218/latin-for-the-new-millenium-chapter-1-vocabulary-flash-cards/
   start "" https://quizlet.com/54953420/latin-for-the-new-millennium-chapter-2-vocab-flash-cards/
   start "" https://quizlet.com/216051514/latin-for-the-new-millennium-book-1-chapter-3-vocabulary-flash-cards/
   start "" https://quizlet.com/21677348/latin-for-the-new-millennium-book-1-chapter-4-vocab-flash-cards/
   start "" https://quizlet.com/159806857/latin-for-the-new-millennium-chapter-5-vocab-flash-cards/
   start "" https://quizlet.com/11464287/latin-for-the-new-millennium-chapter-6-vocab-flash-cards/
   start "" https://quizlet.com/69825204/latin-for-the-new-millennium-level-1-chapter-7-vocabulary-flash-cards/
   start "" https://quizlet.com/29116372/latin-for-the-new-millennium-book-1-chapter-8-vocab-flash-cards/
   start "" https://quizlet.com/70738786/latin-for-the-new-millennium-chapter-9-vocab-flash-cards/
   start "" https://quizlet.com/17587045/latin-for-the-new-millenium-chapter-10-vocabulary-flash-cards/
   exit
   
 :both 
   echo Opening both
   start "" https://quizlet.com/2572218/latin-for-the-new-millenium-chapter-1-vocabulary-flash-cards/
   start "" https://quizlet.com/54953420/latin-for-the-new-millennium-chapter-2-vocab-flash-cards/
   start "" https://quizlet.com/216051514/latin-for-the-new-millennium-book-1-chapter-3-vocabulary-flash-cards/
   start "" https://quizlet.com/21677348/latin-for-the-new-millennium-book-1-chapter-4-vocab-flash-cards/
   start "" https://quizlet.com/159806857/latin-for-the-new-millennium-chapter-5-vocab-flash-cards/
   start "" https://quizlet.com/11464287/latin-for-the-new-millennium-chapter-6-vocab-flash-cards/
   start "" https://quizlet.com/69825204/latin-for-the-new-millennium-level-1-chapter-7-vocabulary-flash-cards/
   start "" https://quizlet.com/29116372/latin-for-the-new-millennium-book-1-chapter-8-vocab-flash-cards/
   start "" https://quizlet.com/70738786/latin-for-the-new-millennium-chapter-9-vocab-flash-cards/
   start "" https://quizlet.com/17587045/latin-for-the-new-millenium-chapter-10-vocabulary-flash-cards/
   start "" http://www.verbix.com/languages/latin.html
   start "" https://latin.cactus2000.de/noun/index_en.php
   start "" https://goo.gl/HL7aKR
   exit