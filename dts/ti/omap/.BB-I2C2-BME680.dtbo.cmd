savedcmd_arch/arm/boot/dts/ti/omap/BB-I2C2-BME680.dtbo := gcc -E -Wp,-MMD,arch/arm/boot/dts/ti/omap/.BB-I2C2-BME680.dtbo.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/ti/omap/.BB-I2C2-BME680.dtbo.dts.tmp arch/arm/boot/dts/ti/omap/BB-I2C2-BME680.dtso ; ./scripts/dtc/dtc -o arch/arm/boot/dts/ti/omap/BB-I2C2-BME680.dtbo -b 0 -iarch/arm/boot/dts/ti/omap/ -i./scripts/dtc/include-prefixes -@ -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-interrupt_map -Wno-simple_bus_reg   -d arch/arm/boot/dts/ti/omap/.BB-I2C2-BME680.dtbo.d.dtc.tmp arch/arm/boot/dts/ti/omap/.BB-I2C2-BME680.dtbo.dts.tmp ; cat arch/arm/boot/dts/ti/omap/.BB-I2C2-BME680.dtbo.d.pre.tmp arch/arm/boot/dts/ti/omap/.BB-I2C2-BME680.dtbo.d.dtc.tmp > arch/arm/boot/dts/ti/omap/.BB-I2C2-BME680.dtbo.d 

source_arch/arm/boot/dts/ti/omap/BB-I2C2-BME680.dtbo := arch/arm/boot/dts/ti/omap/BB-I2C2-BME680.dtso

deps_arch/arm/boot/dts/ti/omap/BB-I2C2-BME680.dtbo := \

arch/arm/boot/dts/ti/omap/BB-I2C2-BME680.dtbo: $(deps_arch/arm/boot/dts/ti/omap/BB-I2C2-BME680.dtbo)

$(deps_arch/arm/boot/dts/ti/omap/BB-I2C2-BME680.dtbo):
