MODULE Module1
    
    !Herramienta Marcador
    PERS tooldata MarcadorTCP:=[TRUE,[[24.1,0,194.7],[0.923879533,0,0.382683432,0]],[0.3,[0,0,1],[1,0,0,0],0,0,0]];
    !Workobject Torta
    TASK PERS wobjdata TortaWO:=[FALSE,TRUE,"",[[-3.553,46.446,0],[0.923879533,0,0,-0.382683432]],[[250,380,200],[0.707106781,0,0,0.707106781]]];
    !Home
    CONST robtarget Home1:=[[58.380604677,-254.065168783,361.278787769],[0.120590478,0.379409523,0.915975615,-0.049950212],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Home2:=[[91.503750879,-287.188315055,487.9],[0.353553391,0.353553391,0.85355339,-0.14644661],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    !Nombre 1
    CONST robtarget Target_10A:=[[209.786,404.478,120],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10:=[[209.786,404.478,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_20:=[[139.786,377.668,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_30:=[[209.786,350.191,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_30A:=[[209.786,350.191,120],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_40A:=[[139.786,339.867,120],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_40:=[[139.786,339.867,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_50:=[[209.786,312.87,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_60:=[[139.786,284.539,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_60A:=[[139.786,284.539,120],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_70A:=[[209.786,272.268,120],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_70:=[[209.786,272.268,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_80:=[[139.786,272.268,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_90:=[[139.786,228.518,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_90A:=[[139.786,228.518,120],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_100A:=[[209.786,166.627,120],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_100:=[[209.786,166.627,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_110:=[[209.786,217.313,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_120:=[[174.786,217.313,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_130:=[[175.986,169.242,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_140:=[[174.786,217.313,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_150:=[[139.786,217.313,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_160:=[[139.786,165.027,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_160A:=[[139.786,165.027,120],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_170A:=[[139.786,147.9,120],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_170:=[[139.786,147.9,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_180:=[[209.786,147.58,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_190:=[[139.786,101.909,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_200:=[[209.786,101.589,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_200A:=[[209.786,101.589,120],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    !Nombre 2
    CONST robtarget Target_210A:=[[99.627,360.168,120],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_210:=[[99.627,360.168,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_220:=[[99.627,407.439,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_230:=[[64.627,407.439,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_240:=[[65.56,365.29,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_250:=[[64.627,407.439,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_260:=[[29.627,407.439,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_260A:=[[29.627,407.439,120],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_270A:=[[99.627,297.264,120],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_270:=[[99.627,297.264,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_280:=[[99.627,347.95,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_290:=[[64.627,347.95,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_300:=[[65.827,299.878,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_310:=[[64.627,347.95,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_320:=[[29.627,347.95,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_330:=[[29.627,295.663,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_330A:=[[29.627,295.663,120],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_340A:=[[29.627,282.752,120],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_340:=[[29.627,282.752,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_350:=[[99.627,282.752,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_360:=[[99.627,251.7,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_370:=[[80.526,226.784,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_380:=[[61.479,246.471,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_390:=[[29.627,221.128,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_390A:=[[29.627,221.128,120],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_400A:=[[29.627,207.896,120],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_400:=[[29.627,207.896,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_410:=[[99.627,207.576,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_420:=[[29.627,161.905,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_430:=[[99.627,161.585,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_430A:=[[99.627,161.585,120],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_440A:=[[29.627,144.352,120],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_440:=[[29.627,144.352,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_450:=[[99.627,117.355,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_460:=[[29.627,89.024,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_460A:=[[29.627,89.024,120],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    !Decoraciones
    CONST robtarget Target_470A:=[[168.843,421.157,120],[0,-0.707106781,0.707106781,0],[1,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_470:=[[168.843,421.157,100],[0,-0.707106781,0.707106781,0],[1,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_480:=[[120,441.388,100],[0,-0.707106781,0.707106781,0],[1,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_490:=[[71.157,421.157,100],[0,-0.707106781,0.707106781,0],[1,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_500:=[[120,470,100],[0,-0.707106781,0.707106781,0],[1,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_510:=[[168.843,421.157,100],[0,-0.707106781,0.707106781,0],[1,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_510A:=[[168.843,421.157,120],[0,-0.707106781,0.707106781,0],[1,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_520A:=[[154.19,51.698,120],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_520:=[[154.19,51.698,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_530:=[[125.267,41.01,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_540:=[[125.267,10.39,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_550:=[[108.234,34.717,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_560:=[[75.646,22.675,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_570:=[[96.234,51.855,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_580:=[[76.559,79.955,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_590:=[[107.988,68.515,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_600:=[[125.267,93.005,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_610:=[[125.267,62.226,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_620:=[[154.19,51.698,100],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_620A:=[[154.19,51.698,120],[0,-0.707106781,0.707106781,0],[0,0,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Mantenimiento:=[[229.940564708,43.085399075,662.721215333],[0.129409528,0.129409516,-0.017037087,0.982962913],[0,2,-1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
            
    PROC main()
        
!        WaitDI DI_2,1;
!        TPErase;
!        TPWrite "Encendiendo bombillo";
!        SetDO DO_1,1;
!        TPWrite "Escribiendo nombres";
!        Nombre1;
!        Nombre2;
!        TPWrite "Haciendo decoraciones";
!        Decoraciones;
        
!        WaitDI DI_3,1;
!        TPWrite "Yendo a pose de mantenimiento";
!        Mantenimient;
!        TPWrite "Apagando bombillo";
!        SetDO DO_1,0;
        
        WHILE TRUE DO
            
            IF DI_01 = 1 THEN
                TPWrite "Bombillo encendido (escritura)";
                SetDO DO_01,1;
                TPWrite "Escribiendo nombres";
                Homing1;
                Nombre1;
                Nombre2;
                TPWrite "Haciendo decoraciones";
                Decoraciones;
                TPWrite "Yendo a home";
                Homing1;
                Homing2;
                TPWrite "Bombillo apagado (escritura)";
                SetDO DO_01,0;
            ENDIF
            
            IF DI_02 = 1 THEN
                TPWrite "Bombillo encendido (mantenimiento)";
                SetDO DO_03,1;
                TPWrite "Yendo a pose de mantenimiento";
                Mantenimient;
                TPWrite "Bombillo apagado (mantenimiento)";
                SetDO DO_03,0;               
            ENDIF
        
        ENDWHILE
                
    ENDPROC

    
    PROC Nombre1()
        MoveL Target_10A,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_10,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_20,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_30,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_30A,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_40A,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_40,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_50,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_60,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_60A,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_70A,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_70,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_80,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_90,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_90A,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_100A,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_100,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_110,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_120,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_130,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_140,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_150,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_160,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_160A,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_170A,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_170,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_180,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_190,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_200,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_200A,v100,z10,MarcadorTCP\WObj:=TortaWO;
    ENDPROC
    
    PROC Nombre2()
        MoveL Target_210A,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_210,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_220,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_230,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_240,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_250,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_260,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_260A,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_270A,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_270,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_280,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_290,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_300,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_310,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_320,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_330,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_330A,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_340A,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_340,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_350,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_360,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveC Target_370,Target_380,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_390,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_390A,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_400A,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_400,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_410,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_420,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_430,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_430A,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_440A,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_440,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_450,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_460,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_460A,v100,z10,MarcadorTCP\WObj:=TortaWO;
    ENDPROC
    
    PROC Decoraciones()
        MoveL Target_470A,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_470,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveC Target_480,Target_490,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveC Target_500,Target_510,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_510A,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_520A,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_520,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_530,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_540,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_550,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_560,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_570,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_580,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_590,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_600,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_610,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_620,v100,z10,MarcadorTCP\WObj:=TortaWO;
        MoveL Target_620A,v100,z10,MarcadorTCP\WObj:=TortaWO;
    ENDPROC
    
    PROC Homing1()
        MoveJ Home1,v100,z10,MarcadorTCP\WObj:=TortaWO;
    ENDPROC
    
    PROC Homing2()
        MoveJ Home2,v100,z10,MarcadorTCP\WObj:=TortaWO;
    ENDPROC
    
    PROC Mantenimient()
        MoveJ Mantenimiento,v100,z10,MarcadorTCP\WObj:=TortaWO;
    ENDPROC
    
ENDMODULE