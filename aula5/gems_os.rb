require "os"

def my_os
	if Os.windows?
		"Windows"
	elsif Os.linux?
		"Linux"
	elsif Os.mac?
		"OSx"
	else
		"Não consegui identificar"
	end
end

puts "Meu pc possui #{OS.cpu_count} cores, e #{OS.bits} bits e o sistema opreacional #{my_os}"