#! /bin/sh
#
# init.sh
# 
# Created by yuqilin on 01/17/2019
# Copyright (C) 2019 yuqilin <yuqilin1228@gmail.com>
#

if [ ! -d ijkplayer-sdk/src/main/cpp/ijkmedia/ijksoundtouch ]; then
    git clone https://github.com/yuqilin/soundtouch.git ijkplayer-sdk/src/main/cpp/ijkmedia/ijksoundtouch
fi

cd ijkplayer-sdk/src/main/cpp/ijkmedia/ijksoundtouch

git pull
git checkout qmediaplayer-dev

cd -


if [ ! -d ijkplayer-sdk/src/main/cpp/ijkmedia/ijkyuv ]; then
    git clone https://github.com/yuqilin/libyuv.git ijkplayer-sdk/src/main/cpp/ijkmedia/ijkyuv
fi

cd ijkplayer-sdk/src/main/cpp/ijkmedia/ijkyuv

git pull
git checkout qmediaplayer-dev

cd -

if [ ! -d ijkplayer-sdk/src/main/cpp/android-ndk-profiler ]; then
    git clone https://github.com/yuqilin/android-ndk-profiler.git ijkplayer-sdk/src/main/cpp/android-ndk-profiler
fi

cd ijkplayer-sdk/src/main/cpp/android-ndk-profiler

git pull
git checkout qmediaplayer-dev

cd -

