values = ['Roger Federer','Marat Safin','Roger Federer','Roger Federer','Novak Djokovic','Rafael Nadal','Roger Federer','Novak Djokovic','Novak Djokovic','Novak Djokovic','Stan Wawrinka','Novak Djokovic','Novak Djokovic']


wins_federer = values.count('Roger Federer')
wins_djokovic = values.count('Novak Djokovic')
if wins_djokovic > wins_federer:
	print("Djokovic has more wins")
else:
	if wins_federer > wins_djokovic:
		print("Federer has more wins")
	else:
			print("Both have the same number of wins")
