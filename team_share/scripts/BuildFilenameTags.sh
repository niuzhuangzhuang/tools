#!/bin/sh
# generate tag file for lookupfile plugin
echo -e "!_TAG_FILE_SORTED\t2\t/2=foldcase/" > filenametags
find abi art bionic bootable build chipram dalvik developers device external frameworks hardware kernel libcore libnativehelper mkd packages system tools vendor zrevo -not -regex '.*\.\(png\|gif\|a\|o\|la\|so\|class\|jar\|apt\|patch\|elf\|jpg\|ko\|cmd\|mid\|mp3\|lo\|pcm\|lai\|svn-base\|keep\|contrib\)' -type f -printf "%f\t%p\t1\n" | sort -f >> filenametags
find abi art bionic bootable build chipram dalvik developers device external frameworks hardware kernel libcore libnativehelper mkd packages system tools vendor zrevo -regex '.*\.\(c\|h\|cpp\|java\|xml\|inl\)' -type f | sort -f >> cscope.files
