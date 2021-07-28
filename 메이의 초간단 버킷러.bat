@echo off
title 메이의 초간단 버킷!
:main
cls
echo.
echo ┍──────────────────────────────
echo │
echo │     메이의 초간편 페이퍼버킷
echo │
echo │
echo │   1. 서버가동
echo │
echo │   2. 가동전 주의사항
echo │
echo │   3. 글씨색깔 변경하기
echo │
echo │   4. 깃헙
echo │
echo │   5. 종료
echo │
echo │   6. 안내
echo │
echo │
echo │  * 페이퍼 제작 : AquiferMC 
echo │  * MADE BY MAY
echo │  * French
echo │
echo ┕──────────────────────────────


set /p a=원하는 항목의 숫자를 입력하고 엔터(Enter) :
if %a%==1 goto RAM
if %a%==2 goto way
if %a%==3 goto color
if %a%==4 goto blog
if %a%==5 goto exit

if %a%==6 goto info


:RAM
cls
echo.
echo ┍───────────────────────────────
echo │
echo │    서버를 여는데 사용하고자 하시는 램 용량을 선택해주세요
echo │
echo │
echo │    1. 512MB (사양이 낮으신 분)
echo │    
echo │    2. 1GB (아마 대부분은 VM의 문제가 발생했다며 안될수도)
echo │
echo │    3. 2GB
echo │
echo │    4. 4GB    
echo │
echo │    5. 8GB    
echo │
echo │    6. 16GB (램 용량이 24GB.. ㅎㄷㄷ )
echo │ 
echo │    7. 자바 설치
echo │
echo │    8. 저사양 분들을 위해 특별 준비합니다! 128mb-1g
echo │
echo │  * 주의사항 1 : Oracle Java Free Download에서 프레임워크를 다운
echo │                 하신 분은 1.17 설치가 불가능하며 역시 7을 아래에 입력하여 
echo │                 설치를 부탁드립니다.( 자바 16 설치 )
echo │
echo │  * 주의사항 2 : 컴퓨터에 장착되어있는 램보다 2~3GB 낮은 용량의
echo │                 램을 선택해서 서버에 사용하셔야 합니다
echo │
echo ┕───────────────────────────────


set /p b=원하는 램 용량 항목의 숫자를 입력하고 엔터(Enter) :
if %b%==1 goto RAM_512
if %b%==2 goto RAM_1
if %b%==3 goto RAM_2
if %b%==4 goto RAM_4
if %b%==5 goto RAM_8
if %b%==6 goto RAM_16
if %b%==7 goto JAVA64
if %b%==8 goto RAM_LOW


:RAM_512
cls
echo.
echo 자바 탐지를 시작합니다. 오류가 발생할시 램 용량을 낮춰주시길 바랍니다.
echo 버킷 오류 탐색시 메이에게 이메일 발송을 해주시도록 부탁드리며
echo 서버오류 발생시 개발자에게 "영어"로 문의부탁드립니다.

java -Xms512M -Xmx512M -jar paper.jar
PAUSE
goto main


:RAM_1
cls
echo.
echo 자바 탐지를 시작합니다. 오류가 발생할시 램 용량을 낮춰주시길 바랍니다.
echo 버킷 오류 탐색시 메이에게 이메일 발송을 해주시도록 부탁드리며
echo 서버오류 발생시 개발자에게 "영어"로 문의부탁드립니다.
java -Xms1G -Xmx1G -jar paper.jar
PAUSE
goto main


:RAM_2
cls
echo.
echo 자바 탐지를 시작합니다. 오류가 발생할시 램 용량을 낮춰주시길 바랍니다.
echo 버킷 오류 탐색시 메이에게 이메일 발송을 해주시도록 부탁드리며
echo 서버오류 발생시 개발자에게 "영어"로 문의부탁드립니다.

java -Xms1G -Xmx2G -jar paper.jar
PAUSE
goto main


:RAM_4
cls
echo.
echo 자바 탐지를 시작합니다. 오류가 발생할시 램 용량을 낮춰주시길 바랍니다.
echo 버킷 오류 탐색시 메이에게 이메일 발송을 해주시도록 부탁드리며
echo 서버오류 발생시 개발자에게 "영어"로 문의부탁드립니다.

java -Xms1G -Xmx4G -jar paper.jar
PAUSE
goto main


:RAM_8
cls
echo 자바 탐지를 시작합니다. 오류가 발생할시 램 용량을 낮춰주시길 바랍니다.
echo 버킷 오류 탐색시 메이에게 이메일 발송을 해주시도록 부탁드리며
echo 서버오류 발생시 개발자에게 "영어"로 문의부탁드립니다.
java -Xms1G -Xmx8G -jar paper.jar
PAUSE
goto main


:RAM_16
cls
echo 자바 탐지를 시작합니다. 오류가 발생할시 램 용량을 낮춰주시길 바랍니다.
echo 버킷 오류 탐색시 메이에게 이메일 발송을 해주시도록 부탁드리며
echo 서버오류 발생시 개발자에게 "영어"로 문의부탁드립니다.
java -Xms1G -Xmx16G -jar paper.jar
PAUSE
goto main


:JAVA64
cls
explorer "https://adoptopenjdk.net/"
goto RAM

:RAM_LOW
cls
echo 혹시 사양이 낮아 고민하신다고 고르셨군요, 영상을 보고 들어오셨거나.
echo 아니면 블로그로 왔거나 둘중 하나일수도..? 하지만 이것마저 오류가 나신다면 그때엔 영상을 참조해
echo 직접 램을 낮추시길바랍니다.
echo 버킷 오류 탐색시 메이에게 이메일 발송을 해주시도록 부탁드리며
echo 서버오류 발생시 개발자에게 "영어"로 문의부탁드립니다.
java -Xms128M -Xmx1G -jar paper.jar

:blog
cls
explorer "https://mymay0510.github.io"
goto main

:way
cls
echo ┌━━━━━━━━━━━━━━━━━━━━━━━━━
echo │1. 페이퍼 jar 파일을 미리 다운로드 하셔야 가능합니다.
echo │
echo │2. 상관은 없지만 반디집을 사용하면 자바를 압축파일로 인식하지 않습니다.
echo │그따위 애드웨어 좀 쓰지말았으면 하는 마음이 개발자로서 드네요
echo │
echo │3. 자바를 깔고 쓰세요. 잼민이들이 실행안되는데? 하고 깽판치는 거 싫어요
echo │
echo │4. 이해 못하신 분들은 따로 설명하겠습니다.
echo │
echo │5. 감사합니다.
echo │
echo │
echo │인지하셨다면 아래 입력창에 1을, 인지 못하셨다면 아래에 2를 입력하시길
echo └─────────────────────────
set /p c=원하는 항목의 숫자를 입력하고 엔터(Enter) :
if %c%==1 goto main
if %c%==2 goto exit
if %c%==3 goto nothave
if %c%==4 goto blog
if %c%==5 goto nothave
if %c%==6 goto nothave


:color
cls
echo.
echo ┍────────────────────────────
echo │                                                                        
echo │                                                                  
echo │                글씨색깔 변경하기                                                        
echo │                                                                  
echo │                                                                        
echo │                                                                    
echo │     1. 흰색                      2. 노랑색                           
echo │                                                                        
echo │                                                                      
echo │     3. 분홍색                    4. 빨강색                           
echo │                                                                           
echo │                                                                        
echo │     5. 연한 옥색                 6. 밝은 초록색                      
echo │                                                                        
echo │                                                                      
echo │     7. 연한 파랑색               8. 회색                             
echo │                                                                        
echo │                                                                        
echo │     9. 연한 회색                 10. 황금색                          
echo │                                                                        
echo │                                                                        
echo │     11. 보라색                   12. 어두운 빨강색                   
echo │                                                                        
echo │                                                                       
echo │     13. 옥색                     14. 어두운 초록색                   
echo │                                                                        
echo │                                                                       
echo │     15. 어두운 파랑색            16 메인으로 이동              
echo │
echo │
echo │
echo ┕─────────────────────────────

set /p colorsetting=원하는 색깔의 숫자 적은 후 Enter :
if /i "%colorsetting%"=="1" color 0f
if /i "%colorsetting%"=="2" color 0e
if /i "%colorsetting%"=="3" color 0d
if /i "%colorsetting%"=="4" color 0c
if /i "%colorsetting%"=="5" color 0b
if /i "%colorsetting%"=="6" color 0a
if /i "%colorsetting%"=="7" color 09
if /i "%colorsetting%"=="8" color 08
if /i "%colorsetting%"=="9" color 07
if /i "%colorsetting%"=="10" color 06
if /i "%colorsetting%"=="11" color 05
if /i "%colorsetting%"=="12" color 04
if /i "%colorsetting%"=="13" color 03
if /i "%colorsetting%"=="14" color 02
if /i "%colorsetting%"=="15" color 01
if /i "%colorsetting%"=="16" goto main

:error5
echo 없는 것일걸요?
goto color

:freeroute
goto FreeRouteAPI

:info
echo 이 버킷은 프리루트 버킷을 포크하여 만들어진 버킷입니다.
echo 미리 말하지만 상업적 이용을 하지않고요.
pause
goto main

:nothave
echo 혹시 이해를 못하셨다고...?
goto way