function SpheroState = SpheroDisconnect_Ver1_1(SpheroState)


numRob = SpheroState.numRob;  % Number of robots
Sph    = SpheroState.Sph;     % Spheros


for j = 1 : numRob
    
    disconnect(Sph{j});
    
end

SpheroState = rmfield(SpheroState,'Sph');
SpheroState = rmfield(SpheroState,'numRob');














































































































