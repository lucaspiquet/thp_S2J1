def time_string (seconds) # variable de base = secondes, que l'on souhaite faire évoluer en minutes si > 60, en heures si > 3600
	Time.at(seconds).utc.strftime("%H:%M:%S") 
	# temps écoulé en secondes depuis le 01/01/1970 (Unix Epoch)
	# UTC = fuseau horaire (si non-spécifié, résultat + 01:00:00)
	# strftime formate le temps en "heures:minutes:secondes"
end

