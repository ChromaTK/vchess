-- Re-run this script after variants are added

insert or ignore into Variants (name, description, noProblems) values
  ('Apocalypse', 'The end of the world', true),
  ('Chakart', 'Capture the princess', true),
  ('Dark', 'In the shadow', true),
  ('Dice', 'Roll the dice', true),
  ('Hidden', 'Unidentified pieces', true),
  ('Hiddenqueen', 'Queen disguised as a pawn', true),
  ('Synchrone1', 'Play at the same time (v1)', true),
  ('Synchrone2', 'Play at the same time (v2)', true);

insert or ignore into Variants (name, description) values
  ('Absorption', 'Absorb powers'),
  ('Alapo', 'Geometric Chess'),
  ('Alice', 'Both sides of the mirror'),
  ('Align4', 'Align four pawns'),
  ('Allmate1', 'Mate any piece (v1)'),
  ('Allmate2', 'Mate any piece (v2)'),
  ('Ambiguous', 'Play opponent''s pieces'),
  ('Antiking1', 'Keep antiking in check (v1)'),
  ('Antiking2', 'Keep antiking in check (v2)'),
  ('Antimatter', 'Dangerous collisions'),
  ('Arena', 'Middle battle'),
  ('Atarigo', 'First capture wins'),
  ('Atomic1', 'Explosive captures (v1)'),
  ('Atomic2', 'Explosive captures (v2)'),
  ('Avalam1', 'Build towers (v1)'),
  ('Avalam2', 'Build towers (v2)'),
  ('Avalanche', 'Pawnfalls'),
  ('Ball', 'Score a goal'),
  ('Balaklava', 'Meet the Mammoth'),
  ('Bario', 'A quantum story'),
  ('Baroque', 'Exotic captures'),
  ('Benedict', 'Change colors'),
  ('Berolina', 'Pawns move diagonally'),
  ('Bicolour', 'Harassed kings'),
  ('Bishopawns', 'Bishop versus pawns'),
  ('Brotherhood', 'Friendly pieces'),
  ('Cannibal1', 'Capture powers (v1)'),
  ('Cannibal2', 'Capture powers (v2)'),
  ('Capablanca', 'Capablanca Chess'),
  ('Capture', 'Mandatory captures'),
  ('Castle', 'Win by castling long'),
  ('Checkered1', 'Shared pieces (v1)'),
  ('Checkered2', 'Shared pieces (v2)'),
  ('Checkless', 'No-check mode'),
  ('Chess960', 'Standard rules'),
  ('Circular', 'Run forward'),
  ('Clorange', 'A Clockwork Orange'),
  ('Colorbound', 'The colorbound clobberers'),
  ('Convert', 'Convert enemy pieces'),
  ('Copycat', 'Borrow powers'),
  ('Coregal', 'Two royal pieces'),
  ('Coronation', 'Long live the Queen'),
  ('Crazyhouse', 'Captures reborn'),
  ('Crossing', 'Cross the river'),
  ('Cylinder', 'Neverending rows'),
  ('Diamond', 'Rotating board'),
  ('Discoduel', 'Enter the disco'),
  ('Dobutsu', 'Let''s catch the Lion!'),
  ('Doublearmy', '64 pieces on the board'),
  ('Doublemove1', 'Double moves (v1)'),
  ('Doublemove2', 'Double moves (v2)'),
  ('Dynamo', 'Push and pull'),
  ('Eightpieces', 'Each piece is unique'),
  ('Emergo', 'Stacking Checkers variant'),
  ('Empire', 'Empire versus Kingdom'),
  ('Enpassant', 'Capture en passant'),
  ('Evolution', 'Faster development'),
  ('Extinction', 'Capture all of a kind'),
  ('Fanorona', 'Malagasy Draughts'),
  ('Football', 'Score a goal'),
  ('Forward', 'Moving forward'),
  ('Freecapture', 'Capture both colors'),
  ('Fugue', 'Baroque Music'),
  ('Fullcavalry', 'Lancers everywhere'),
  ('Fusion', 'Fusion pieces (v1)'),
  ('Gomoku', 'Align five stones'),
  ('Grand', 'Big board'),
  ('Grasshopper', 'Long jumps over pieces'),
  ('Gridolina', 'Jump the borders'),
  ('Hamilton', 'Walk on a graph'),
  ('Hoppelpoppel', 'Knibis and Bisknis'),
  ('Horde', 'A pawns cloud'),
  ('Hypnotic', 'Mind control (v1)'),
  ('Iceage', 'Ice Age is coming!'),
  ('Interweave', 'Interweaved colorbound teams'),
  ('Isardam', 'No paralyzed pieces'),
  ('Janggi', 'Korean Chess'),
  ('Joker', 'Replace pieces'),
  ('Karouk', 'Thai Chess (v3)'),
  ('Kinglet', 'Protect your pawns'),
  ('Kingsmaker', 'Promote into kings'),
  ('Knightmate1', 'Mate the knight (v1)'),
  ('Knightmate2', 'Mate the knight (v2)'),
  ('Knightpawns', 'Knight versus pawns'),
  ('Knightrelay1', 'Move like a knight (v1)'),
  ('Knightrelay2', 'Move like a knight (v2)'),
  ('Konane', 'Hawaiian Checkers'),
  ('Koopa', 'Stun & kick pieces'),
  ('Koth', 'King of the Hill'),
  ('Losers', 'Get strong at self-mate'),
  ('Madhouse', 'Rearrange enemy pieces'),
  ('Madrasi', 'Paralyzed pieces'),
  ('Magnetic', 'Laws of attraction'),
  ('Maharajah', 'Augmented Queens'),
  ('Makpong', 'Thai Chess (v2)'),
  ('Makruk', 'Thai Chess (v1)'),
  ('Maxima', 'Occupy the enemy palace'),
  ('Mesmer', 'Mind control (v2)'),
  ('Minishogi', 'Shogi 5 x 5'),
  ('Minixiangqi', 'Xiangqi 7 x 7'),
  ('Monocolor', 'All of the same color'),
  ('Monster', 'White move twice'),
  ('Musketeer', 'New fairy pieces'),
  ('Omega', 'A wizard in the corner'),
  ('Orda', 'Mongolian Horde (v1)'),
  ('Ordamirror', 'Mongolian Horde (v2)'),
  ('Otage', 'Capture and release hostages'),
  ('Pacifist1', 'Convert & support (v1)'),
  ('Pacifist2', 'Convert & support (v2)'),
  ('Pacosako', 'Dance with the King'),
  ('Pandemonium', 'Noise and confusion'),
  ('Parachute', 'Landing on the board'),
  ('Pawnmassacre', 'Pieces upside down'),
  ('Pawns', 'Reach the last rank (v1)'),
  ('Pawnsking', 'Reach the last rank (v2)'),
  ('Perfect', 'Powerful pieces'),
  ('Pocketknight', 'Knight in pocket'),
  ('Progressive1', 'Play more and more moves (v1)'),
  ('Progressive2', 'Play more and more moves (v2)'),
  ('Queenpawns', 'Queen versus pawns'),
  ('Racingkings', 'Kings cross the 8x8 board'),
  ('Rampage', 'Move under cover'),
  ('Relayup', 'Upgrade pieces'),
  ('Rifle', 'Shoot pieces'),
  ('Recycle', 'Reuse pieces'),
  ('Refusal1', 'Do not play that! (v1)'),
  ('Refusal2', 'Do not play that! (v2)'),
  ('Rollerball', 'As in the movie'),
  ('Rococo', 'Capture on the edge'),
  ('Rookpawns', 'Rook versus pawns'),
  ('Royalrace', 'Kings cross the 11x11 board'),
  ('Rugby', 'Transform an essay'),
  ('Schess', 'Seirawan-Harper Chess'),
  ('Screen', 'Free initial setup'),
  ('Selfabsorb', 'Fusion pieces (v2)'),
  ('Shako', 'Non-conformism and utopia'),
  ('Shatranj', 'Ancient rules'),
  ('Shinobi', 'A story of invasion'),
  ('Shogi', 'Japanese Chess'),
  ('Shogun', 'General''s Chess'),
  ('Sittuyin', 'Burmese Chess'),
  ('Spartan', 'Spartan versus Persians'),
  ('Squatter1', 'Squat last rank (v1)'),
  ('Squatter2', 'Squat last rank (v2)'),
  ('Suicide', 'Lose all pieces'),
  ('Suction', 'Attract opposite king'),
  ('Swap', 'Dangerous captures'),
  ('Switching', 'Exchange pieces'' positions'),
  ('Synochess', 'Dynasty versus Kingdom'),
  ('Takenmake', 'Prolongated captures'),
  ('Teleport (v1)', 'Reposition pieces (v1)'),
  ('Teleport (v2)', 'Reposition pieces (v2)'),
  ('Tencubed', 'Four new pieces'),
  ('Threechecks', 'Give three checks'),
  ('Titan', 'Extra bishops and knights'),
  ('Twokings', 'Two kings'),
  ('Upsidedown', 'Board upside down'),
  ('Vchess', 'Pawns capture backward'),
  ('Wildebeest', 'Balanced sliders & leapers'),
  ('Wormhole1', 'Squares disappear (v1)'),
  ('Wormhole2', 'Squares disappear (v2)'),
  ('Xiangqi', 'Chinese Chess'),
  ('Yote', 'African Draughts'),
  ('Zen', 'Reverse captures');
