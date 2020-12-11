mkdir archives
cd archives

wget https://turbina.gsd.inesc-id.pt/csf2021/project/xfarma-trace.zip

wget https://turbina.gsd.inesc-id.pt/csf2021/project/xfarma-webapp.zip

cd ..

mkdir trace
mkdir webapp

cd trace
unzip ../archives/xfarma-trace.zip

cd ../webapp
unzip ../archives/xfarma-webapp.zip

cd ..