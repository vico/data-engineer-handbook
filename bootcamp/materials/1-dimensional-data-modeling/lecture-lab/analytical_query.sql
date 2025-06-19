 SELECT player_name,
        (seasons[cardinality(seasons)]).pts/
         CASE WHEN (seasons[1]).pts = 0 THEN 1
             ELSE  (seasons[1]).pts END
            AS ratio_most_recent_to_first
 FROM players
 WHERE current_season = 1998;


