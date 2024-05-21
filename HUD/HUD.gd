extends CanvasLayer

var Score=0
var High_Score=0
var is_playing

func update_Score_Label():
	Score=Score + 100
	$ScoreLabel.text ="Score %d"%(Score)
	
	
func updated_Highscore_lable():
	if Score > Highscore:
		Highscore=Score
		$ScoreLabel.text="Highscore: %d"%(Highscore)

