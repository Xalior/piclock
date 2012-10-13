#!/bon/sh
BASEDIR=$(dirname $0)
cd $BASEDIR/../
git submodule init
git submodule update
cd DF3120
git submodule init
git submodule update
cd ..
