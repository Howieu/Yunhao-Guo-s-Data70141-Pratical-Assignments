SELECT P.Name as Player, GC.Name as Character, V.Name as Vehicle, V.Speed as Speed
FROM Players as P
JOIN GameCharacter as GC on P.ChosenChar = GC.ID
JOIN Vehicle as V on P.Vehicle = V.ID
ORDER by P.Name ASC