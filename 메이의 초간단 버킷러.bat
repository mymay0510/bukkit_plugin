@echo off
title ������ �ʰ��� ��Ŷ!
:main
cls
echo.
echo �Ȧ�����������������������������������������������������������
echo ��
echo ��     ������ �ʰ��� �����۹�Ŷ
echo ��
echo ��
echo ��   1. ��������
echo ��
echo ��   2. ������ ���ǻ���
echo ��
echo ��   3. �۾����� �����ϱ�
echo ��
echo ��   4. ����
echo ��
echo ��   5. ����
echo ��
echo ��   6. �ȳ�
echo ��
echo ��
echo ��  * ������ ���� : AquiferMC 
echo ��  * MADE BY MAY
echo ��  * French
echo ��
echo �Ʀ�����������������������������������������������������������


set /p a=���ϴ� �׸��� ���ڸ� �Է��ϰ� ����(Enter) :
if %a%==1 goto RAM
if %a%==2 goto way
if %a%==3 goto color
if %a%==4 goto blog
if %a%==5 goto exit

if %a%==6 goto info


:RAM
cls
echo.
echo �Ȧ�������������������������������������������������������������
echo ��
echo ��    ������ ���µ� ����ϰ��� �Ͻô� �� �뷮�� �������ּ���
echo ��
echo ��
echo ��    1. 512MB (����� ������ ��)
echo ��    
echo ��    2. 1GB (�Ƹ� ��κ��� VM�� ������ �߻��ߴٸ� �ȵɼ���)
echo ��
echo ��    3. 2GB
echo ��
echo ��    4. 4GB    
echo ��
echo ��    5. 8GB    
echo ��
echo ��    6. 16GB (�� �뷮�� 24GB.. ������ )
echo �� 
echo ��    7. �ڹ� ��ġ
echo ��
echo ��    8. ����� �е��� ���� Ư�� �غ��մϴ�! 128mb-1g
echo ��
echo ��  * ���ǻ��� 1 : Oracle Java Free Download���� �����ӿ�ũ�� �ٿ�
echo ��                 �Ͻ� ���� 1.17 ��ġ�� �Ұ����ϸ� ���� 7�� �Ʒ��� �Է��Ͽ� 
echo ��                 ��ġ�� ��Ź�帳�ϴ�.( �ڹ� 16 ��ġ )
echo ��
echo ��  * ���ǻ��� 2 : ��ǻ�Ϳ� �����Ǿ��ִ� ������ 2~3GB ���� �뷮��
echo ��                 ���� �����ؼ� ������ ����ϼž� �մϴ�
echo ��
echo �Ʀ�������������������������������������������������������������


set /p b=���ϴ� �� �뷮 �׸��� ���ڸ� �Է��ϰ� ����(Enter) :
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
echo �ڹ� Ž���� �����մϴ�. ������ �߻��ҽ� �� �뷮�� �����ֽñ� �ٶ��ϴ�.
echo ��Ŷ ���� Ž���� ���̿��� �̸��� �߼��� ���ֽõ��� ��Ź�帮��
echo �������� �߻��� �����ڿ��� "����"�� ���Ǻ�Ź�帳�ϴ�.

java -Xms512M -Xmx512M -jar paper.jar
PAUSE
goto main


:RAM_1
cls
echo.
echo �ڹ� Ž���� �����մϴ�. ������ �߻��ҽ� �� �뷮�� �����ֽñ� �ٶ��ϴ�.
echo ��Ŷ ���� Ž���� ���̿��� �̸��� �߼��� ���ֽõ��� ��Ź�帮��
echo �������� �߻��� �����ڿ��� "����"�� ���Ǻ�Ź�帳�ϴ�.
java -Xms1G -Xmx1G -jar paper.jar
PAUSE
goto main


:RAM_2
cls
echo.
echo �ڹ� Ž���� �����մϴ�. ������ �߻��ҽ� �� �뷮�� �����ֽñ� �ٶ��ϴ�.
echo ��Ŷ ���� Ž���� ���̿��� �̸��� �߼��� ���ֽõ��� ��Ź�帮��
echo �������� �߻��� �����ڿ��� "����"�� ���Ǻ�Ź�帳�ϴ�.

java -Xms1G -Xmx2G -jar paper.jar
PAUSE
goto main


:RAM_4
cls
echo.
echo �ڹ� Ž���� �����մϴ�. ������ �߻��ҽ� �� �뷮�� �����ֽñ� �ٶ��ϴ�.
echo ��Ŷ ���� Ž���� ���̿��� �̸��� �߼��� ���ֽõ��� ��Ź�帮��
echo �������� �߻��� �����ڿ��� "����"�� ���Ǻ�Ź�帳�ϴ�.

java -Xms1G -Xmx4G -jar paper.jar
PAUSE
goto main


:RAM_8
cls
echo �ڹ� Ž���� �����մϴ�. ������ �߻��ҽ� �� �뷮�� �����ֽñ� �ٶ��ϴ�.
echo ��Ŷ ���� Ž���� ���̿��� �̸��� �߼��� ���ֽõ��� ��Ź�帮��
echo �������� �߻��� �����ڿ��� "����"�� ���Ǻ�Ź�帳�ϴ�.
java -Xms1G -Xmx8G -jar paper.jar
PAUSE
goto main


:RAM_16
cls
echo �ڹ� Ž���� �����մϴ�. ������ �߻��ҽ� �� �뷮�� �����ֽñ� �ٶ��ϴ�.
echo ��Ŷ ���� Ž���� ���̿��� �̸��� �߼��� ���ֽõ��� ��Ź�帮��
echo �������� �߻��� �����ڿ��� "����"�� ���Ǻ�Ź�帳�ϴ�.
java -Xms1G -Xmx16G -jar paper.jar
PAUSE
goto main


:JAVA64
cls
explorer "https://adoptopenjdk.net/"
goto RAM

:RAM_LOW
cls
echo Ȥ�� ����� ���� ����ϽŴٰ� ���̱���, ������ ���� �����̰ų�.
echo �ƴϸ� ��α׷� �԰ų� ���� �ϳ��ϼ���..? ������ �̰͸��� ������ ���Ŵٸ� �׶��� ������ ������
echo ���� ���� ���߽ñ�ٶ��ϴ�.
echo ��Ŷ ���� Ž���� ���̿��� �̸��� �߼��� ���ֽõ��� ��Ź�帮��
echo �������� �߻��� �����ڿ��� "����"�� ���Ǻ�Ź�帳�ϴ�.
java -Xms128M -Xmx1G -jar paper.jar

:blog
cls
explorer "https://mymay0510.github.io"
goto main

:way
cls
echo ����������������������������������������������������
echo ��1. ������ jar ������ �̸� �ٿ�ε� �ϼž� �����մϴ�.
echo ��
echo ��2. ����� ������ �ݵ����� ����ϸ� �ڹٸ� �������Ϸ� �ν����� �ʽ��ϴ�.
echo ���׵��� �ֵ���� �� ������������ �ϴ� ������ �����ڷμ� ��׿�
echo ��
echo ��3. �ڹٸ� ��� ������. ����̵��� ����ȵǴµ�? �ϰ� ����ġ�� �� �Ⱦ��
echo ��
echo ��4. ���� ���Ͻ� �е��� ���� �����ϰڽ��ϴ�.
echo ��
echo ��5. �����մϴ�.
echo ��
echo ��
echo �������ϼ̴ٸ� �Ʒ� �Է�â�� 1��, ���� ���ϼ̴ٸ� �Ʒ��� 2�� �Է��Ͻñ�
echo ����������������������������������������������������
set /p c=���ϴ� �׸��� ���ڸ� �Է��ϰ� ����(Enter) :
if %c%==1 goto main
if %c%==2 goto exit
if %c%==3 goto nothave
if %c%==4 goto blog
if %c%==5 goto nothave
if %c%==6 goto nothave


:color
cls
echo.
echo �Ȧ�������������������������������������������������������
echo ��                                                                        
echo ��                                                                  
echo ��                �۾����� �����ϱ�                                                        
echo ��                                                                  
echo ��                                                                        
echo ��                                                                    
echo ��     1. ���                      2. �����                           
echo ��                                                                        
echo ��                                                                      
echo ��     3. ��ȫ��                    4. ������                           
echo ��                                                                           
echo ��                                                                        
echo ��     5. ���� ����                 6. ���� �ʷϻ�                      
echo ��                                                                        
echo ��                                                                      
echo ��     7. ���� �Ķ���               8. ȸ��                             
echo ��                                                                        
echo ��                                                                        
echo ��     9. ���� ȸ��                 10. Ȳ�ݻ�                          
echo ��                                                                        
echo ��                                                                        
echo ��     11. �����                   12. ��ο� ������                   
echo ��                                                                        
echo ��                                                                       
echo ��     13. ����                     14. ��ο� �ʷϻ�                   
echo ��                                                                        
echo ��                                                                       
echo ��     15. ��ο� �Ķ���            16 �������� �̵�              
echo ��
echo ��
echo ��
echo �Ʀ���������������������������������������������������������

set /p colorsetting=���ϴ� ������ ���� ���� �� Enter :
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
echo ���� ���ϰɿ�?
goto color

:freeroute
goto FreeRouteAPI

:info
echo �� ��Ŷ�� ������Ʈ ��Ŷ�� ��ũ�Ͽ� ������� ��Ŷ�Դϴ�.
echo �̸� �������� ����� �̿��� �����ʰ��.
pause
goto main

:nothave
echo Ȥ�� ���ظ� ���ϼ̴ٰ�...?
goto way