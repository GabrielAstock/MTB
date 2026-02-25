
--[ MTB HANOVER DISPLAY DATA]

function show(front,sideL,side)
	script.Parent.Front.L.Route.Image = front
	script.Parent.SideL.R.Route.Image = sideL
	script.Parent.RearL.R.Route.Image = sideL
	script.Parent.Side.R.Route.Image = side
	script.Parent.Rear.R.Route.Image = side

end


while wait() do

	-- Non-RT DATA

	if script.Parent.Model.Rt.R.Num.Text == "NIS" then
		show("https://assetgame.roblox.com/asset/?id=14657683006&assetName=NIS %281%29","https://assetgame.roblox.com/asset/?id=14683244875&assetName=NIS %282%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "0" then
		show("","","")

	elseif script.Parent.Model.Rt.R.Num.Text == "V" then
		show("http://www.roblox.com/asset/?id=16713957664","http://www.roblox.com/asset/?id=16713962563","")

	elseif script.Parent.Model.Rt.R.Num.Text == "P" then
		show("https://assetgame.roblox.com/asset/?id=14657682625&assetName=P","https://assetgame.roblox.com/asset/?id=14683244574&assetName=P %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "D" then
		show("https://assetgame.roblox.com/asset/?id=14657685574&assetName=D","https://assetgame.roblox.com/asset/?id=14683247115&assetName=D %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "DROP" then
		show("https://assetgame.roblox.com/asset/?id=14657685322&assetName=DROP","https://assetgame.roblox.com/asset/?id=14683246861&assetName=DROP %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "FS" then
		show("https://assetgame.roblox.com/asset/?id=14657684527&assetName=FS","https://assetgame.roblox.com/asset/?id=14683246007&assetName=FS %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "T" then
		show("https://assetgame.roblox.com/asset/?id=14657680342&assetName=T","https://assetgame.roblox.com/asset/?id=14683414085&assetName=T - 複製","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "TEST" then
		show("https://assetgame.roblox.com/asset/?id=14657679716&assetName=TEST","https://assetgame.roblox.com/asset/?id=14683242280&assetName=TEST %281%29","https://assetgame.roblox.com/asset/?id=14657903893&assetName=BROKEN_TEST")

	elseif script.Parent.Model.Rt.R.Num.Text == "BROKEN" then
		show("https://assetgame.roblox.com/asset/?id=14657685867&assetName=BROKEN","https://assetgame.roblox.com/asset/?id=14683247350&assetName=BROKEN %281%29","https://assetgame.roblox.com/asset/?id=14657903893&assetName=BROKEN_TEST")

	elseif script.Parent.Model.Rt.R.Num.Text == "TB" then
		show("https://assetgame.roblox.com/asset/?id=14657680022&assetName=TB","https://assetgame.roblox.com/asset/?id=14683242531&assetName=TB %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "S" then
		show("https://assetgame.roblox.com/asset/?id=14657681331&assetName=S","https://assetgame.roblox.com/asset/?id=14683243664&assetName=S %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "ST" then
		show("https://assetgame.roblox.com/asset/?id=14657680612&assetName=ST","https://assetgame.roblox.com/asset/?id=14683242943&assetName=ST %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "SP" then
		show("https://assetgame.roblox.com/asset/?id=14657680831&assetName=SP","","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "R" then
		show("https://assetgame.roblox.com/asset/?id=14657682020&assetName=R","https://assetgame.roblox.com/asset/?id=14683244116&assetName=R %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "RR" then
		show("https://assetgame.roblox.com/asset/?id=14657681649&assetName=RR","https://assetgame.roblox.com/asset/?id=14683243898&assetName=RP","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "EFB" then
		show("https://assetgame.roblox.com/asset/?id=14657685103&assetName=EFB","https://assetgame.roblox.com/asset/?id=14683246624&assetName=EFB %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "MTB" then
		show("https://assetgame.roblox.com/asset/?id=14657683475&assetName=MTB","https://assetgame.roblox.com/asset/?id=14683245338&assetName=MTB %282%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "MONEY" then
		show("https://assetgame.roblox.com/asset/?id=14657683901&assetName=MONEY","https://assetgame.roblox.com/asset/?id=14683245522&assetName=MONEY %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "MVE" then
		show("https://assetgame.roblox.com/asset/?id=14657683214&assetName=MVE","https://assetgame.roblox.com/asset/?id=14683245083&assetName=MVE %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "PLG" then
		show("https://assetgame.roblox.com/asset/?id=14657682342&assetName=PLG","https://assetgame.roblox.com/asset/?id=14683244350&assetName=PLG %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "SE" then
		show("https://assetgame.roblox.com/asset/?id=14657681085&assetName=SE","https://assetgame.roblox.com/asset/?id=14683243418&assetName=SE %282%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "EXP" then
		show("https://assetgame.roblox.com/asset/?id=14657684834&assetName=EXP","https://assetgame.roblox.com/asset/?id=14683246333&assetName=EXP %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "BRT" then
		show("http://www.roblox.com/asset/?id=16713960382","http://www.roblox.com/asset/?id=16713962764","")

		--Hanwick Data


	elseif script.Parent.Model.Rt.R.Num.Text == "1A" then
		show("http://www.roblox.com/asset/?id=16743149995","http://www.roblox.com/asset/?id=16713962062","")

	elseif script.Parent.Model.Rt.R.Num.Text == "1C" then
		show("http://www.roblox.com/asset/?id=16743148465","http://www.roblox.com/asset/?id=16713962062","")

	elseif script.Parent.Model.Rt.R.Num.Text == "2A" then
		show("http://www.roblox.com/asset/?id=72904455460906","http://www.roblox.com/asset/?id=75011627718595","")

	elseif script.Parent.Model.Rt.R.Num.Text == "2C" then
		show("http://www.roblox.com/asset/?id=133472249463195","http://www.roblox.com/asset/?id=75011627718595","")

	elseif script.Parent.Model.Rt.R.Num.Text == "3" then
		show("http://www.roblox.com/asset/?id=16743146455","http://www.roblox.com/asset/?id=16743187188","")
		wait(4)
		show("http://www.roblox.com/asset/?id=16743145595","http://www.roblox.com/asset/?id=16743187188","")
		wait(4)
		
	elseif script.Parent.Model.Rt.R.Num.Text == "4" then
		show("http://www.roblox.com/asset/?id=121790903001585","http://www.roblox.com/asset/?id=120921424423194","")


		--yick data

	elseif script.Parent.Model.Rt.R.Num.Text == "00" then
		show("https://assetgame.roblox.com/asset/?id=14657807744&assetName=00","https://assetgame.roblox.com/asset/?id=14682894097&assetName=00 %283%29","https://assetgame.roblox.com/asset/?id=14657943509&assetName=00 %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "123" then
		show("https://assetgame.roblox.com/asset/?id=14657807406&assetName=123","https://assetgame.roblox.com/asset/?id=14682890627&assetName=SIDE","https://assetgame.roblox.com/asset/?id=14657943240&assetName=123 %281%29")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=14657807406&assetName=123","https://assetgame.roblox.com/asset/?id=14682891110&assetName=REAR","https://assetgame.roblox.com/asset/?id=14657943240&assetName=123 %281%29")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "700" then
		show("https://assetgame.roblox.com/asset/?id=14657807048&assetName=700","https://assetgame.roblox.com/asset/?id=14682893927&assetName=700 %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "701" then
		show("https://assetgame.roblox.com/asset/?id=14657806677&assetName=701","https://assetgame.roblox.com/asset/?id=14682893733&assetName=701 %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "702" then
		show("https://assetgame.roblox.com/asset/?id=14657806335&assetName=702","https://assetgame.roblox.com/asset/?id=14683434506&assetName=702 - 複製","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "703" then
		show("https://assetgame.roblox.com/asset/?id=14657806011&assetName=703","https://assetgame.roblox.com/asset/?id=14682893245&assetName=703 %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "ADL" then
		show("https://assetgame.roblox.com/asset/?id=14657805767&assetName=ADL","https://assetgame.roblox.com/asset/?id=14682893035&assetName=ADL %281%29","")

	elseif script.Parent.Model.Rt.R.Num.Text == "E200" then
		show("https://assetgame.roblox.com/asset/?id=14657805244&assetName=E200","https://assetgame.roblox.com/asset/?id=14682892602&assetName=E200 %281%29","")

	elseif script.Parent.Model.Rt.R.Num.Text == "E400" then
		show("https://assetgame.roblox.com/asset/?id=14657805017&assetName=E400","https://assetgame.roblox.com/asset/?id=14682892312&assetName=E400 %281%29","")

	elseif script.Parent.Model.Rt.R.Num.Text == "E500" then
		show("https://assetgame.roblox.com/asset/?id=14657804760&assetName=E500","https://assetgame.roblox.com/asset/?id=14682892032&assetName=E500 %281%29","")

	elseif script.Parent.Model.Rt.R.Num.Text == "VOLVO" then
		show("https://assetgame.roblox.com/asset/?id=14657802963&assetName=VOLVO","https://assetgame.roblox.com/asset/?id=14682890464&assetName=VOLVO %281%29","")

	elseif script.Parent.Model.Rt.R.Num.Text == "MAN" then
		show("https://assetgame.roblox.com/asset/?id=14657803704&assetName=MAN","https://assetgame.roblox.com/asset/?id=14682891314&assetName=MAN %281%29","")

	elseif script.Parent.Model.Rt.R.Num.Text == "SCANIA" then
		show("https://assetgame.roblox.com/asset/?id=14657803217&assetName=SCANIA","https://assetgame.roblox.com/asset/?id=14682890873&assetName=SCANIA %281%29","")

	elseif script.Parent.Model.Rt.R.Num.Text == "YM" then
		show("https://assetgame.roblox.com/asset/?id=14657802706&assetName=YM","https://assetgame.roblox.com/asset/?id=14682890267&assetName=YM %281%29","")

	elseif script.Parent.Model.Rt.R.Num.Text == "GIVE" then
		show("https://assetgame.roblox.com/asset/?id=14657804485&assetName=GIVE","https://assetgame.roblox.com/asset/?id=14682891785&assetName=GIVE %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "KM2369" then
		show("https://assetgame.roblox.com/asset/?id=14657804057&assetName=KM2369","https://assetgame.roblox.com/asset/?id=14682891606&assetName=KM2369 %281%29","")

	elseif script.Parent.Model.Rt.R.Num.Text == "ASIA" then
		show("https://assetgame.roblox.com/asset/?id=14657805483&assetName=ASIA","https://assetgame.roblox.com/asset/?id=14682892834&assetName=ASIA %281%29","")



	else show("http://www.roblox.com/asset/?id=16713960382","http://www.roblox.com/asset/?id=16713962764","")
		script.Parent.Back.R.Num.Text = script.Parent.Model.Rt.R.Num.Text
		script.Parent.Front.R.Num.Text = script.Parent.Model.Rt.R.Num.Text
		script.Parent.Rear.R.Num.Text = script.Parent.Model.Rt.R.Num.Text
	end

end
