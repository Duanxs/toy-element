# 循环遍历目录，用pnpm init 初始化各个文件夹
for dir in `ls`
do
  if [ -d $dir ]
  then
    cd $dir
    pnpm init
    cd ..
  fi
done
