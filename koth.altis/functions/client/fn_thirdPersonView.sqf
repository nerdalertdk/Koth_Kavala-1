if (difficultyEnabled "3rdPersonView") then
{
	while {true} do
	{
		if (cameraView == "External") then
		{
			if ((vehicle player) == player) then
			{
				player switchCamera "Internal";
			}
			else
			{
				if (typeOf(vehicle player) == "Steerable_Parachute_F") then
				{
					(vehicle player) switchCamera "Internal";
				};
			};
		};
		uisleep 0.1;
	};
};