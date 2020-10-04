/// Save to settings.ini

ini_open('settings.ini');

ini_write_real('Colors', 'randomcol', global.randomcol);
ini_write_real('Colors', 'red', global.red);
ini_write_real('Colors', 'green', global.green);
ini_write_real('Colors', 'blue', global.blue);

ini_write_real('Volume', 'music', global.volume);
ini_write_real('Volume', 'sound', global.gamevolume);

ini_write_real('Time', 'dogtime', global.dogtime);

ini_close();
