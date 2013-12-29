// grading
// weather check
// voting age
// stocks

function grading(grade) {
	switch (true) {
		case (grade >= 90):
			return "A";
			break;
		case (grade >= 80):
			return "B";
			break;
		case (grade >= 70):
			return "C";
			break;
		case (grade >= 60):
			return "D";
			break;
		default:
			return "F";
			break;
	}
}

function weather(precipitation) {
	if (precipitation > 50) {
		return "it's raining";
	} else {
		return "it's not raining";
	}
}

function voting(age) {
	if (age >= 18) {
		return "vote!"
	} else {
		return "no voting for you!"
	}
}

function stock(price) {
	if (price > 1000) {
		return "overpriced!";
	} else {
		return "buy!";
	}
}
