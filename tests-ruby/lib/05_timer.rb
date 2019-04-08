def time_string (seconds) # variable de base = secondes, que l'on souhaite faire évoluer en minutes si > 60, en heures si > 3600
	Time.at(seconds).utc.strftime("%H:%M:%S") # UTC = fuseau horaire (si non-spécifié, résultat + 01 H)
	# strftime formate le temps en "heures:minutes:secondes"
end
