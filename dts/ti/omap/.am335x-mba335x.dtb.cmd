savedcmd_arch/arm/boot/dts/ti/omap/am335x-mba335x.dtb := gcc -E -Wp,-MMD,arch/arm/boot/dts/ti/omap/.am335x-mba335x.dtb.d.pre.tmp -nostdinc -I ./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm/boot/dts/ti/omap/.am335x-mba335x.dtb.dts.tmp arch/arm/boot/dts/ti/omap/am335x-mba335x.dts ; ./scripts/dtc/dtc -o arch/arm/boot/dts/ti/omap/am335x-mba335x.dtb -b 0 -iarch/arm/boot/dts/ti/omap/ -i./scripts/dtc/include-prefixes -@ -Wno-unique_unit_address -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-interrupt_map -Wno-simple_bus_reg   -d arch/arm/boot/dts/ti/omap/.am335x-mba335x.dtb.d.dtc.tmp arch/arm/boot/dts/ti/omap/.am335x-mba335x.dtb.dts.tmp ; cat arch/arm/boot/dts/ti/omap/.am335x-mba335x.dtb.d.pre.tmp arch/arm/boot/dts/ti/omap/.am335x-mba335x.dtb.d.dtc.tmp > arch/arm/boot/dts/ti/omap/.am335x-mba335x.dtb.d 

source_arch/arm/boot/dts/ti/omap/am335x-mba335x.dtb := arch/arm/boot/dts/ti/omap/am335x-mba335x.dts

deps_arch/arm/boot/dts/ti/omap/am335x-mba335x.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  arch/arm/boot/dts/ti/omap/am335x-tqma335x.dtsi \
  arch/arm/boot/dts/ti/omap/am33xx.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/bus/ti-sysc.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/am33xx.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/omap.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/am3.h \
  arch/arm/boot/dts/ti/omap/am33xx-l4.dtsi \
  arch/arm/boot/dts/ti/omap/am33xx-clocks.dtsi \
  arch/arm/boot/dts/ti/omap/../../tps65910.dtsi \

arch/arm/boot/dts/ti/omap/am335x-mba335x.dtb: $(deps_arch/arm/boot/dts/ti/omap/am335x-mba335x.dtb)

$(deps_arch/arm/boot/dts/ti/omap/am335x-mba335x.dtb):
