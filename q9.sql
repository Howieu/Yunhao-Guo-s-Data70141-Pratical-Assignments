SELECT DISTINCT T.Name
FROM Players as P
JOIN Result as R on P.ID = R.Winner
JOIN Track as T on R.TrackID = T.ID
WHERE P.Name = 'Alice'