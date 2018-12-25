#!/bin/bash


addres2=/opt/gop/seed
address=$addres2/flower.cpp

cat $addres2/box/c/head/Linux.cpp                                        >> $address
cat $addres2/box/c/head/variable.h                                       >> $address




cat $addres2/watchdog/information/build.h                                >> $address
cat $addres2/network/build.h                                             >> $address
cat $addres2/sound/build.h                                               >> $address

cat $addres2/box/c/dirent/is.h                                           >> $address
cat $addres2/box/c/file/is.h                                             >> $address
cat $addres2/box/c/file/get.h                                            >> $address
cat $addres2/box/c/file/save.h                                           >> $address
cat $addres2/box/c/file/append.h                                         >> $address
cat $addres2/box/c/commandline/shell.h                                   >> $address
cat $addres2/box/c/code/blank.h                                          >> $address


cat $addres2/watchdog/note/save.h                                        >> $address
cat $addres2/watchdog/note/clear.h                                       >> $address
cat $addres2/watchdog/information/system/user.h                          >> $address
cat $addres2/watchdog/information/system/name.h                          >> $address
cat $addres2/watchdog/information/system/build.h                         >> $address
cat $addres2/watchdog/information/ip/build.h                             >> $address
cat $addres2/watchdog/information/cpu/status.h                           >> $address
cat $addres2/watchdog/information/cpu/rate.h                             >> $address
cat $addres2/watchdog/information/cpu/temperature.h                      >> $address
cat $addres2/watchdog/information/cpu/frequency.h                        >> $address
cat $addres2/watchdog/information/cpu/cores.h                            >> $address
cat $addres2/watchdog/information/cpu/build.h                            >> $address
cat $addres2/watchdog/information/memory/build.h                         >> $address
cat $addres2/watchdog/information/disk/build.h                           >> $address
cat $addres2/watchdog/information/sound/alsa.h                           >> $address
cat $addres2/watchdog/information/get/build.h                            >> $address

cat $addres2/watchdog/check/network.h                                    >> $address
cat $addres2/watchdog/check/power.h                                      >> $address
cat $addres2/watchdog/check/ssh.h                                        >> $address
cat $addres2/watchdog/check/root.h                                       >> $address
cat $addres2/watchdog/check/update.h                                     >> $address
cat $addres2/watchdog/check/deamon.h                                     >> $address
cat $addres2/watchdog/load/configure.h                                   >> $address
cat $addres2/watchdog/load/listen.h                                      >> $address
cat $addres2/watchdog/show/information.h                                 >> $address
cat $addres2/watchdog/dog.h                                              >> $address


cat $addres2/sound/ft/show.h                                             >> $address
cat $addres2/sound/ft/dft.h                                              >> $address
cat $addres2/sound/ft/fft.h                                              >> $address
cat $addres2/sound/ft/test.h                                             >> $address
cat $addres2/sound/listen/save.h                                         >> $address
cat $addres2/sound/corde/alsa/build.h                                    >> $address


cat $addres2/network/message/information/put.h                           >> $address
cat $addres2/network/message/information/get.h                           >> $address

cat $addres2/network/message/update/build.h                              >> $address
cat $addres2/network/message/update/mix.h                                >> $address

cat $addres2/network/message/judgement/blank.h                           >> $address
cat $addres2/network/message/judgement/hello.h                           >> $address
cat $addres2/network/message/judgement/who.h                             >> $address
cat $addres2/network/message/judgement/recived.h                         >> $address


for file in $addres2/network/message/command/library/*
do
    if test -f $file
    then
        cat $file                                                        >> $address
    fi
done

cat $addres2/network/message/command/build.h                             >> $address
cat $addres2/network/message/build.h                                     >> $address

cat $addres2/network/tcp/server.h                                        >> $address
cat $addres2/network/tcp/client.h                                        >> $address




cat $addres2/build.h                                                     >> $address

gcc $address -lm -lpthread -lasound -o $addres2/../../?
rm  $address
