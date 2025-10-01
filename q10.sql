SELECT T.name as Name, T.Difficulty as Difficulty, GC.name as Character
FROM Track as T
JOIN Result as R on R.TrackID = T.ID
JOIN Players as P on R.Winner = P.ID
JOIN GameCharacter as GC on P.ChosenChar = GC.ID
WHERE GC.Gender = 'M' 