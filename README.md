# Ubuntu setup

This is a few scripts to set up your clean install of ubuntu.

If you have git installed go ahead and clone as normal.
```sh
git clone https://github.com/wsguede/ubuntu.git
```

If you dont have git installed download using wget!
```sh
wget -q https://github.com/wsguede/ubuntu/archive/master.zip && \
  unzip -q master.zip && \
  rm master.zip && \
  cd ubuntu-master && \
  ./fresh_install.sh  && \
  cd .. && \
  rm -rf ubuntu-master
```
