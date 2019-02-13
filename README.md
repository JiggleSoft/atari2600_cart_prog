# JiggleSoft
---
## atari2600_cart_prog
Atari 2600 Budget Cartridges and Budget Programmer. 

Home on GitHub (https://github.com/JiggleSoft/atari2600_cart_prog)
---
### Project Status
 * This project is in the initial design stage to allow for testing.
---
### Project Contents Summary
 * Atari 2600 Budget ROM Cartridge.
   * Target of < $3.00 cost each (PCB and components, excluding shell).
   * 4K ROM, manually switchable from 128KB, 256KB, or 512KB (depending on chip installed).
 * Atari 2600 Budget ROM/RAM/Bank Switching Cartridge.
   * Target of < $6.00 cost each (PCB and components, excluding shell).
   * ROM of 128KB, 256KB, or 512KB (depending on chip installed).
   * RAM of 128KB (optional installation).
   * PLD providing various Bank Switching methods e.g. 8K, 16K, 32K, up to 512KB ROM + RAM options.
   * DPC functionality if resources allow. 
   * Multi-cart boot menu (optional and depends on images installed).
 * Atari 2600 Budget Programmer.
   * Target of < $15.00 cost each (PCB and components).
   * USB CDC Serial Port connection to PC.
   * Budget Cartridges (both of those above) can be plugged in directly for programming Atari 2600 ROM images.
   * Budget Cartridges (both of those above) can be plugged in directly for dumping the Atari 2600 ROM images.
   * Nice to have (if possible):-
     * Allow dumping other Atari 2600 cartridge ROMs.
     * Allow dumping Atari 7800 cartridge ROMs.
     * Allow dumping other platform ROMs.
	 * Allow programming other platforms cartridges.
 * Note:
   * The PLD will likely require a separate programmer to flash it.
---
### Contact
 * Justin Lane (atari2600@jigglesoft.co.uk)
---
### Repository Contents
 * doc/ --- Documentation
 * eng/ --- Shared engineering files.
 * rom_cart/ - Budget ROM cartridge (WIP).
 * cart_programmer/ -- Cartridge Programmer related files (WIP).
 * rom_ram_pld_cart/ - Budget ROM/RAM/Bank Switching cartridge (WIP).
 * internal_rom/ -- Investigation into the Atari 2600 internal ROM that was never used (incomplete).
