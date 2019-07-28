#!ruby

require 'pp'

def dram_addr_from_rasterline rasterline
	0x3F00 | (0xFF & (-1 - 5*rasterline))
end

rasterline = 0x36

(0..311).each { |rasterline|
	dram_first_addr = dram_addr_from_rasterline(rasterline)
	(dram_first_addr.downto(dram_first_addr-4)).each { |dram_addr| 
		print "rasterline #{"%04X" % rasterline} - dram_row: #{"%02X" % (dram_addr & 0xFF)} - dram_col: #{"%02X" % (dram_addr >> 8 & 0xFF)} - dram_addr: #{"%04X" % dram_addr} #{"%08b" % (dram_addr >> 8 & 0xFF)}:#{"%08b" % (dram_addr & 0xFF)}\n"
	}
}