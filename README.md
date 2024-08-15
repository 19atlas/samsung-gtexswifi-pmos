# samsung gtexswifi (T280) postmarketos
<h4>[merge request](https://gitlab.com/postmarketOS/pmaports/-/merge_requests/5289) </h4> <br>
<h4>[pmOS wiki](https://wiki.postmarketos.org/wiki/Samsung_Galaxy_Tab_A_7.0_(2016)_(samsung-gtexswifi))</h4>
- [downsteam kernel source](https://github.com/bfourk/android_kernel_samsung_gtexswifi)

## pmOS gtexswifi files
- `wifi/property` wifi property bins
- `wifi` wifi modules, compiled* from compiled kernel. `stock` from stock rom
- `gtexswifi-dt_defconfig` is ubuntu touch like device defconfig
- `append-DHTB-header/append-header` bash script that appends DHTB to boot.img
- `append-DHTB-header/gtexswifi-boot-header` DHTB source

## using append-header
`sudo chmod a+x append-header` <br>
`./append-header path/to/boot.img`

## device spec
- Quad-core 1.30GHz Spreadtrum SC7730SW (?) sc8830
- Mali-400 MP
- ram 1.5 G
- storage 8 G
