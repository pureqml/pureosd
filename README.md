# PureOSD
PureQML app example for web browser and Smart TV

# Build & Install
Clone:
```
git clone https://github.com/pureqml/pureosd.git
git submodule init
git submodule update
```

Build for web browser:
```
./qmlcore/build
```
Then open `build.web/index.html` in your browser

Build & install on Smart TV:
```
./smart-tv-deployer/build.py -p webos|tizen|orsay|netcast
```
