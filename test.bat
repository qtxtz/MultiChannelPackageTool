set APPVER="1.0.0"

e:

cd %cd%

echo  С��
call ant -DAPPVER=%APPVER% -DUMENG="xiaomi" -DAPKPATH="test" -DAPKNAME="test"
echo  ��Ϊ
call ant -DAPPVER=%APPVER% -DUMENG="huawei" -DAPKPATH="test" -DAPKNAME="test"
echo  Ӧ�ñ�
call ant -DAPPVER=%APPVER% -DUMENG="tencent" -DAPKPATH="test" -DAPKNAME="test"
echo  �ٶ�
call ant -DAPPVER=%APPVER% -DUMENG="baidu" -DAPKPATH="test" -DAPKNAME="test"
echo  360����
call ant -DAPPVER=%APPVER% -DUMENG="360" -DAPKPATH="test" -DAPKNAME="test"
echo  �㶹��
call ant -DAPPVER=%APPVER% -DUMENG="wandoujia" -DAPKPATH="test" -DAPKNAME="test"
echo  ����
call ant -DAPPVER=%APPVER% -DUMENG="anzhi" -DAPKPATH="test" -DAPKNAME="test"
echo  ����
call ant -DAPPVER=%APPVER% -DUMENG="umeng" -DAPKPATH="test" -DAPKNAME="test"

#��������