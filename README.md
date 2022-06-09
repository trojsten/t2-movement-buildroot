# Movement

movement is a IoT screen mover. This is a buildroot configuration
for a Raspberry Pi.


## Building

```sh
git submodule update --init
cd buildroot
make BR2_EXTERNAL=../movement-external movement_defconfig
make all
```

The resulting sdcard image is found in `output/target/sdcard.img`
