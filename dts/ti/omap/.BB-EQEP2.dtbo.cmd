savedcmd_arch/arm/boot/dts/ti/omap/BB-EQEP2.dtbo := gcc -E -Wp,-MMD,arch/arm/boot/dts/ti/omap/.BB-EQEP2.dtbo.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/ti/omap/.BB-EQEP2.dtbo.dts.tmp arch/arm/boot/dts/ti/omap/BB-EQEP2.dtso ; ./scripts/dtc/dtc -o arch/arm/boot/dts/ti/omap/BB-EQEP2.dtbo -b 0 -iarch/arm/boot/dts/ti/omap/ -i./scripts/dtc/include-prefixes -@ -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-interrupt_map -Wno-simple_bus_reg   -d arch/arm/boot/dts/ti/omap/.BB-EQEP2.dtbo.d.dtc.tmp arch/arm/boot/dts/ti/omap/.BB-EQEP2.dtbo.dts.tmp ; cat arch/arm/boot/dts/ti/omap/.BB-EQEP2.dtbo.d.pre.tmp arch/arm/boot/dts/ti/omap/.BB-EQEP2.dtbo.d.dtc.tmp > arch/arm/boot/dts/ti/omap/.BB-EQEP2.dtbo.d 

source_arch/arm/boot/dts/ti/omap/BB-EQEP2.dtbo := arch/arm/boot/dts/ti/omap/BB-EQEP2.dtso

deps_arch/arm/boot/dts/ti/omap/BB-EQEP2.dtbo := \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/am33xx.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/omap.h \

arch/arm/boot/dts/ti/omap/BB-EQEP2.dtbo: $(deps_arch/arm/boot/dts/ti/omap/BB-EQEP2.dtbo)

$(deps_arch/arm/boot/dts/ti/omap/BB-EQEP2.dtbo):
