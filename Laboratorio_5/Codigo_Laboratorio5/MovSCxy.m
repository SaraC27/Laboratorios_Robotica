function [P,Ppath] = MovSCxy(port_num,PROTOCOL_VERSION,Pin,R,cuadrante,concavo,Theta,speed,Lmax,deltat)
    %MOVCXY Summary of this function goes here
    %   Detailed explanation goes here
    %[~,Pin,~] =ActualPosition(port_num,PROTOCOL_VERSION);
    xin = Pin(1);
    yin = Pin(2);
    zin = Pin(3);
    if concavo == 1
        if cuadrante == 1 || cuadrante == 4
            xr = xin;
            yr = yin + R;
            N = floor(R/Lmax);
            if cuadrante == 1
                x = linspace(xin,xin + R,N)';
                P = [Pin(1)+R,Pin(2)+R,Pin(3)];
            elseif cuadrante == 4
                x = linspace(xin,xin - R,N)';
                P = [Pin(1)-R,Pin(2)+R,Pin(3)];
            end
            y = yr - sqrt(R+x-xr).*sqrt(R-x+xr);
            Ppath = [x y ones([N 1]).*zin];
            for i=1:N
                MovJ(port_num,PROTOCOL_VERSION,Ppath(i,:),Theta,speed);
                pause(deltat);
            end
        elseif cuadrante ==2 || cuadrante == 3
            xr = xin;
            yr = yin - R;
            N = floor(R/Lmax);
            if cuadrante == 2
                x = linspace(xin,xin + R,N)';
                P = [Pin(1)+R,Pin(2)-R,Pin(3)];
            elseif cuadrante == 3
                x = linspace(xin,xin - R,N)';
                P = [Pin(1)-R,Pin(2)-R,Pin(3)];
            end
            y = yr + sqrt(R+x-xr).*sqrt(R-x+xr);
            Ppath = [x y ones([N 1]).*zin];
            for i=1:N
                MovJ(port_num,PROTOCOL_VERSION,Ppath(i,:),Theta,speed);
                pause(deltat);
            end
        end
    else
        if cuadrante == 1 || cuadrante == 2
            xr = xin + R;
            yr = yin;
            N = floor(R/Lmax);
            x = linspace(xin,xr,N)';
            if cuadrante == 1
                y = yr + sqrt(R+x-xr).*sqrt(R-x+xr);
                P = [Pin(1)+R,Pin(2)+R,Pin(3)];
            elseif cuadrante == 2
                y = yr - sqrt(R+x-xr).*sqrt(R-x+xr);
                P = [Pin(1)+R,Pin(2)-R,Pin(3)];
            end
            Ppath = [x y ones([N 1]).*zin];
            for i=1:N
                MovJ(port_num,PROTOCOL_VERSION,Ppath(i,:),Theta,speed);
                pause(deltat);
            end
        elseif cuadrante ==3 || cuadrante == 4
            xr = xin - R;
            yr = yin;
            N = floor(R/Lmax);
            x = linspace(xin,xr,N)';
            if cuadrante == 4
                y = yr + sqrt(R+x-xr).*sqrt(R-x+xr);
                P = [Pin(1)-R,Pin(2)+R,Pin(3)];
            elseif cuadrante == 3
                y = yr - sqrt(R+x-xr).*sqrt(R-x+xr);
                P = [Pin(1)-R,Pin(2)-R,Pin(3)];
            end
            Ppath = [x y ones([N 1]).*zin];
            for i=1:N
                MovJ(port_num,PROTOCOL_VERSION,Ppath(i,:),Theta,speed);
                pause(deltat);
            end
        end
    end
end