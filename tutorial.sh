#!/usr/bin/env sh
python tools/playgame.py "python MyBot.py" "python TutBot.py" --map_file tools/maps/example/tutorial1.map --log_dir game_logs --turns 60 --scenario --food none --player_seed 7 --verbose -e
