@echo { "problems": > solved.json
@node -e "const{printSolved}=require('./database.js');printAllData();" >> solved.json
@echo } >> solved.json
@move /y solved.json ..\chess-puzzle-player\problems.json