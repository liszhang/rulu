(initial-fact)
(IsFatherOf (father "Adam") (son "Seth"))
(IsFatherOf (father "Seth") (son "Enos"))
(IsFatherOf (father "Enos") (son "Kenan"))
(IsFatherOf (father "Kenan") (son "Mahalalel"))
(IsGrandfatherOf (greatness 0) (grandson "Mahalalel") (grandfather "Enos"))
(IsGrandfatherOf (greatness 0) (grandson "Kenan") (grandfather "Seth"))
(IsGrandfatherOf (greatness 0) (grandson "Enos") (grandfather "Adam"))
(IsGrandfatherOf (greatness 1) (grandson "Kenan") (grandfather "Adam"))
(IsGrandfatherOf (greatness 1) (grandson "Mahalalel") (grandfather "Seth"))
(IsGrandfatherOf (greatness 2) (grandson "Mahalalel") (grandfather "Adam"))
