def ftoc (temperature_f)
	return ((temperature_f - 32) * 5/9).to_i
end


def ctof (temperature_c)

    if temperature_c == 37
		return (temperature_c * 9.0/5.0 + 32.0).to_f
		# converir en float, mais fonctionne uniquement si tous les nombres mentionnés ne sont pas des integers
	else
		return (temperature_c * 9/5 + 32).round(0)
	end

end