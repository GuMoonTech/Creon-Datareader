@ECHO ON
title Daishin Start

cd C:\Users\GuMoon\Creon-Datareader

call activate py36_32
python creon_datareader_cli.py --db_file_path D:\db\daishin\futures\raw\futures_price(5min).db --tick_unit 5min --product_type futures

cmd.exe
