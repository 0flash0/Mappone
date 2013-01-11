main()
{
maps\mp\_explosive_barrels::main();

game["allies"] = "marines";
game["axis"] = "opfor";
game["attackers"] = "axis";
game["defenders"] = "allies";
game["allies_soldiertype"] = "desert";
game["axis_soldiertype"] = "desert";



//********Fuoco*************
vehicle_fire = LoadFX("fire/tank_fire_engine");
gas_fire = LoadFX("fire/gas_pump_fire");


//Hammer
PlayLoopedFX( vehicle_fire, 2, (-1156, 504, -1850) );
PlayLoopedFX( vehicle_fire, 3, (-1126, 515, -1850) );

//Tank valoni
PlayLoopedFX( vehicle_fire, 2, (-924, 960, -1830) );

//Bidoni cucina
PlayLoopedFX( vehicle_fire, 2, (688, 1562, -2040) );

//Bidoni mensa sopra
PlayLoopedFX( vehicle_fire, 3, (822, 928, -1830) );

//Copertoni
PlayLoopedFX( gas_fire, 3, (2594, 1047.5, -1802.5) );


//*********Dust*************
slow_dust_paper = LoadFX("dust/dust_wind_slow_yel_loop");
slow_dust = LoadFX("dust/dust_wind_slow_yel");
ground_gust= LoadFX("dust/dust_ground_gust");

//Polvere cantiere
PlayLoopedFX( slow_dust_paper, 1, (3392, 2048, -2048) );
PlayLoopedFX( ground_gust, 4, (3392, 2048, -2048) );

//Tetti
PlayLoopedFX( slow_dust, 2, (1984, 1232, -1648) );
PlayLoopedFX( slow_dust, 3, (2736, 1232, -1648) );
PlayLoopedFX( slow_dust, 4, (400, 1232, -1648) );

//Piazzale
PlayLoopedFX( slow_dust_paper, 4, (1136, 1770, -2032) );
PlayLoopedFX( slow_dust, 3, (-1100, 1770, -2032) );
PlayLoopedFX( slow_dust, 2, (-550, 1770, -2032) );
PlayLoopedFX( slow_dust, 3, (0, 1770, -2032) );
PlayLoopedFX( slow_dust, 4, (550, 1770, -2032) );
PlayLoopedFX( slow_dust_paper, 3, (1000, 1770, -2032) );
PlayLoopedFX( slow_dust, 2, (1400, 1770, -2032) );
PlayLoopedFX( slow_dust, 3, (1800,1770, -2032) );
PlayLoopedFX( slow_dust_paper, 2, (2352, 1770, -2032) );


//Strada
PlayLoopedFX( slow_dust_paper, 4, (1136, 560, -1824) );
PlayLoopedFX( slow_dust, 3, (-1100, 560, -1824) );
PlayLoopedFX( slow_dust, 2, (-550, 560, -1824) );
PlayLoopedFX( slow_dust, 3, (0, 560, -1824) );
PlayLoopedFX( slow_dust, 4, (550, 560, -1824) );
PlayLoopedFX( slow_dust_paper, 3, (1000, 560, -1824) );
PlayLoopedFX( slow_dust, 2, (1400, 560, -1824) );
PlayLoopedFX( slow_dust_paper, 3, (1800,560, -1824) );
PlayLoopedFX( slow_dust, 2, (2352, 560, -1824) );
}