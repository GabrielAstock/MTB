
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


	if script.Parent.Model.Rt.R.Num.Text == "V" then
		show("http://www.roblox.com/asset/?id=74509996501036","http://www.roblox.com/asset/?id=104219801047364","http://www.roblox.com/asset/?id=138054184156887")

	elseif script.Parent.Model.Rt.R.Num.Text == "NIS" then
		show("https://assetgame.roblox.com/asset/?id=14657683006&assetName=NIS %281%29","https://assetgame.roblox.com/asset/?id=14683244875&assetName=NIS %282%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "0" then
		show("","","")

	elseif script.Parent.Model.Rt.R.Num.Text == "P" then
		show("https://assetgame.roblox.com/asset/?id=14657682625&assetName=P","https://assetgame.roblox.com/asset/?id=14683244574&assetName=P %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "D" then
		show("https://assetgame.roblox.com/asset/?id=14657685574&assetName=D","https://assetgame.roblox.com/asset/?id=14683247115&assetName=D %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "DP" then
		show("https://assetgame.roblox.com/asset/?id=14657685322&assetName=DROP","https://assetgame.roblox.com/asset/?id=14683246861&assetName=DROP %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "FS" then
		show("https://assetgame.roblox.com/asset/?id=14657684527&assetName=FS","https://assetgame.roblox.com/asset/?id=14683246007&assetName=FS %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "T" then
		show("https://assetgame.roblox.com/asset/?id=14657680342&assetName=T","https://assetgame.roblox.com/asset/?id=14683414085&assetName=T - 複製","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")
		wait(4)
		show("rbxassetid://77321187579977","rbxassetid://140088569384773","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "TEST" then
		show("https://assetgame.roblox.com/asset/?id=14657679716&assetName=TEST","https://assetgame.roblox.com/asset/?id=14683242280&assetName=TEST %281%29","https://assetgame.roblox.com/asset/?id=14657903893&assetName=BROKEN_TEST")

	elseif script.Parent.Model.Rt.R.Num.Text == "B" then
		show("https://assetgame.roblox.com/asset/?id=14657685867&assetName=B","https://assetgame.roblox.com/asset/?id=14683247350&assetName=B %281%29","https://assetgame.roblox.com/asset/?id=14657903893&assetName=BROKEN_TEST")

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

	elseif script.Parent.Model.Rt.R.Num.Text == "M" then
		show("https://assetgame.roblox.com/asset/?id=14657683901&assetName=M","https://assetgame.roblox.com/asset/?id=14683245522&assetName=M %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "MVE" then
		show("https://assetgame.roblox.com/asset/?id=14657683214&assetName=MVE","https://assetgame.roblox.com/asset/?id=14683245083&assetName=MVE %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "PLG" then
		show("https://assetgame.roblox.com/asset/?id=14657682342&assetName=PLG","https://assetgame.roblox.com/asset/?id=14683244350&assetName=PLG %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "SE" then
		show("https://assetgame.roblox.com/asset/?id=14657681085&assetName=SE","https://assetgame.roblox.com/asset/?id=14683243418&assetName=SE %282%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "EXP" then
		show("https://assetgame.roblox.com/asset/?id=14657684834&assetName=EXP","https://assetgame.roblox.com/asset/?id=14683246333&assetName=EXP %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "TOUR" then
		show("https://assetgame.roblox.com/asset/?id=14657679426&assetName=TOUR","https://assetgame.roblox.com/asset/?id=14683241945&assetName=TOUR %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "HIRE" then
		show("https://assetgame.roblox.com/asset/?id=14657684143&assetName=HIRE","https://assetgame.roblox.com/asset/?id=14683245780&assetName=HIRE %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "MC" then
		show("rbxassetid://90187478919882","rbxassetid://132328196928364","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "NY" then
		show("rbxassetid://87371768846643","rbxassetid://135607655383714","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "F" then
		show("http://www.roblox.com/asset/?id=99906753303762","http://www.roblox.com/asset/?id=80164965370016","http://www.roblox.com/asset/?id=78374830451494")

	elseif script.Parent.Model.Rt.R.Num.Text == "DV" then
		show("http://www.roblox.com/asset/?id=138675944544725","http://www.roblox.com/asset/?id=116023104710321","")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "BR" then
		show("http://www.roblox.com/asset/?id=138359745705728","http://www.roblox.com/asset/?id=104178642391573","")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "BRT" then
		show("http://www.roblox.com/asset/?id=122285779951977","http://www.roblox.com/asset/?id=77536606467151","")
		wait(4)
		show("http://www.roblox.com/asset/?id=122285779951977","http://www.roblox.com/asset/?id=111283188556986","")



		--Depots

	elseif script.Parent.Model.Rt.R.Num.Text == "CDP" then
		show("https://assetgame.roblox.com/asset/?id=14657528104&assetName=CDP","https://assetgame.roblox.com/asset/?id=14657972051&assetName=CDP %282%29","https://assetgame.roblox.com/asset/?id=14657841081&assetName=CDP %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "SDP" then
		show("https://assetgame.roblox.com/asset/?id=14657527611&assetName=SDP","https://assetgame.roblox.com/asset/?id=14657971514&assetName=SDP %282%29","https://assetgame.roblox.com/asset/?id=14657840429&assetName=SDP %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "WND" then
		show("https://assetgame.roblox.com/asset/?id=14657527141&assetName=WND","https://assetgame.roblox.com/asset/?id=14657970985&assetName=WND %282%29","https://assetgame.roblox.com/asset/?id=14657839792&assetName=WND %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "CPD" then
		show("https://assetgame.roblox.com/asset/?id=14657527353&assetName=WDP %281%29","https://assetgame.roblox.com/asset/?id=14657971229&assetName=WDP %283%29","https://assetgame.roblox.com/asset/?id=14657840142&assetName=WDP %282%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "MFD" then
		show("https://assetgame.roblox.com/asset/?id=14657527833&assetName=MFD","https://assetgame.roblox.com/asset/?id=14657971833&assetName=MFD %282%29","https://assetgame.roblox.com/asset/?id=14657840776&assetName=MFD %281%29")










		--Hanwick Data

	elseif script.Parent.Model.Rt.R.Num.Text == "1S" then
		show("rbxassetid://99983098256812","rbxassetid://92030881189339","rbxassetid://97426935544532")




	elseif script.Parent.Model.Rt.R.Num.Text == "375Y" then
		show("https://assetgame.roblox.com/asset/?id=14657540143&assetName=375Y","https://assetgame.roblox.com/asset/?id=14683393409&assetName=375Y %281%29","https://assetgame.roblox.com/asset/?id=14657850812&assetName=375")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18650805289&assetName=375Y","https://assetgame.roblox.com/asset/?id=14683393409&assetName=375Y %281%29","https://assetgame.roblox.com/asset/?id=14657850812&assetName=375")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "375Z" then
		show("https://assetgame.roblox.com/asset/?id=14657539896&assetName=375Z","https://assetgame.roblox.com/asset/?id=14683393192&assetName=375Z %281%29","https://assetgame.roblox.com/asset/?id=14657850812&assetName=375")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18650805289&assetName=375Z","https://assetgame.roblox.com/asset/?id=14683393192&assetName=375Z %281%29","https://assetgame.roblox.com/asset/?id=14657850812&assetName=375")
		wait(4)



	elseif script.Parent.Model.Rt.R.Num.Text == "392W" then
		show("https://assetgame.roblox.com/asset/?id=18635013816&assetName=392W","https://assetgame.roblox.com/asset/?id=18635137722&assetName=392W - 複製","https://assetgame.roblox.com/asset/?id=14657850532&assetName=392")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18634950482&assetName=392W_","https://assetgame.roblox.com/asset/?id=18635165786&assetName=392W - 複製","https://assetgame.roblox.com/asset/?id=14657850532&assetName=392")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18635113136&assetName=392W_","https://assetgame.roblox.com/asset/?id=18635137722&assetName=392W - 複製","https://assetgame.roblox.com/asset/?id=14657850532&assetName=392")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "392X" then
		show("https://assetgame.roblox.com/asset/?id=14657538842&assetName=392X","https://assetgame.roblox.com/asset/?id=14683379729&assetName=392W - 複製","https://assetgame.roblox.com/asset/?id=14657850532&assetName=392")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18634950482&assetName=392X_","https://assetgame.roblox.com/asset/?id=18635165786&assetName=392W - 複製","https://assetgame.roblox.com/asset/?id=14657850532&assetName=392")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18635113136&assetName=392X_","https://assetgame.roblox.com/asset/?id=14683379729&assetName=392W - 複製","https://assetgame.roblox.com/asset/?id=14657850532&assetName=392")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "392Y" then
		show("https://assetgame.roblox.com/asset/?id=14657539472&assetName=392Y","https://assetgame.roblox.com/asset/?id=14683406757&assetName=392Y - 複製","https://assetgame.roblox.com/asset/?id=14657850532&assetName=392")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18635614262&assetName=392Y_","https://assetgame.roblox.com/asset/?id=14683406757&assetName=392W - 複製","https://assetgame.roblox.com/asset/?id=14657850532&assetName=392")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18635113136&assetName=392Y_","https://assetgame.roblox.com/asset/?id=14683406757&assetName=392Y - 複製","https://assetgame.roblox.com/asset/?id=14657850532&assetName=392")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "392Z" then
		show("https://assetgame.roblox.com/asset/?id=14657538842&assetName=392Z","https://assetgame.roblox.com/asset/?id=14683379729&assetName=392Z %281%29","https://assetgame.roblox.com/asset/?id=14657850532&assetName=392")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=14657538597&assetName=392Z_","https://assetgame.roblox.com/asset/?id=14683379729&assetName=392Z %281%29","https://assetgame.roblox.com/asset/?id=14657850532&assetName=392")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18635113136&assetName=392Z_","https://assetgame.roblox.com/asset/?id=14683379729&assetName=392Z %281%29","https://assetgame.roblox.com/asset/?id=14657850532&assetName=392")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "393Y" then
		show("https://assetgame.roblox.com/asset/?id=18644452028&assetName=393Y","https://assetgame.roblox.com/asset/?id=18644475761&assetName=393Y %281%29","https://assetgame.roblox.com/asset/?id=18644488044&assetName=393")

	elseif script.Parent.Model.Rt.R.Num.Text == "393Z" then
		show("https://assetgame.roblox.com/asset/?id=18644523447&assetName=393Z","https://assetgame.roblox.com/asset/?id=18644502580&assetName=393Z %281%29","https://assetgame.roblox.com/asset/?id=18644488044&assetName=393")

	elseif script.Parent.Model.Rt.R.Num.Text == "398Y" then
		show("https://assetgame.roblox.com/asset/?id=18647842639&assetName=398Y","https://assetgame.roblox.com/asset/?id=18647979381&assetName=398Y - 複製","https://assetgame.roblox.com/asset/?id=18647979582&assetName=398")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18647842335&assetName=398Y_","https://assetgame.roblox.com/asset/?id=18647979381&assetName=398Y - 複製","https://assetgame.roblox.com/asset/?id=18647979582&assetName=398")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "398Z" then
		show("https://assetgame.roblox.com/asset/?id=18647842051&assetName=398Z","https://assetgame.roblox.com/asset/?id=18647979156&assetName=398Z - 複製","https://assetgame.roblox.com/asset/?id=18647979582&assetName=398")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18647841790&assetName=398Z_","https://assetgame.roblox.com/asset/?id=18647979156&assetName=398Z - 複製","https://assetgame.roblox.com/asset/?id=18647979582&assetName=398")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "353Y" then
		show("https://assetgame.roblox.com/asset/?id=107211373802227&assetName=353Y","https://assetgame.roblox.com/asset/?id=86285382592491&assetName=353Y %281%29","https://assetgame.roblox.com/asset/?id=102943986261890&assetName=353")


	elseif script.Parent.Model.Rt.R.Num.Text == "353Z" then
		show("https://assetgame.roblox.com/asset/?id=99905638075603&assetName=353Z","https://assetgame.roblox.com/asset/?id=115739139664303&assetName=353Z %281%29",'https://assetgame.roblox.com/asset/?id=102943986261890&assetName=353')




	elseif script.Parent.Model.Rt.R.Num.Text == "53HY" then
		show("https://assetgame.roblox.com/asset/?id=120473784443536&assetName=53HY","https://assetgame.roblox.com/asset/?id=115819015082360&assetName=53HY %281%29","https://assetgame.roblox.com/asset/?id=126959512781928&assetName=53H")


	elseif script.Parent.Model.Rt.R.Num.Text == "53HZ" then
		show("https://assetgame.roblox.com/asset/?id=78266147183687&assetName=53HZ","https://assetgame.roblox.com/asset/?id=107930275826479&assetName=53HZ %281%29",'https://assetgame.roblox.com/asset/?id=126959512781928&assetName=53H')
		
	elseif script.Parent.Model.Rt.R.Num.Text == "56W" then
		show("http://www.roblox.com/asset/?id=111558866143513","http://www.roblox.com/asset/?id=137486913037405","https://assetgame.roblox.com/asset/?id=18651577187&assetName=56")
		wait(4)
		
		
	elseif script.Parent.Model.Rt.R.Num.Text == "56X" then
		show("http://www.roblox.com/asset/?id=101382928549452","http://www.roblox.com/asset/?id=134790746826500","https://assetgame.roblox.com/asset/?id=18651577187&assetName=56")
		wait(4)
		show("http://www.roblox.com/asset/?id=83131866825134","http://www.roblox.com/asset/?id=134790746826500","https://assetgame.roblox.com/asset/?id=18651577187&assetName=56")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "56Y" then
		show("https://assetgame.roblox.com/asset/?id=79066563877867&assetName=56Z","http://www.roblox.com/asset/?id=134617526678323","https://assetgame.roblox.com/asset/?id=18651577187&assetName=56")
		wait(4)
		show("rbxassetid://129212463740162","http://www.roblox.com/asset/?id=134617526678323","https://assetgame.roblox.com/asset/?id=18651577187&assetName=56")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "56Z" then
		show("rbxassetid://73432908208503","rbxassetid://124364563020413","https://assetgame.roblox.com/asset/?id=18651577187&assetName=56")
		wait(4)
		show("rbxassetid://129212463740162","rbxassetid://110516459689087","https://assetgame.roblox.com/asset/?id=18651577187&assetName=56")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "N56Z" then
		show("rbxassetid://73432908208503","rbxassetid://124364563020413","http://www.roblox.com/asset/?id=137979566248695")
	
	elseif script.Parent.Model.Rt.R.Num.Text == "356Y" then
		show("https://assetgame.roblox.com/asset/?id=79218809903170&assetName=356Y","https://assetgame.roblox.com/asset/?id=137799319970138&assetName=356Y %281%29","rbxassetid://100299085358080")

	elseif script.Parent.Model.Rt.R.Num.Text == "356Z" then
		show("https://assetgame.roblox.com/asset/?id=124079362803294&assetName=356Z","https://assetgame.roblox.com/asset/?id=107408324459067&assetName=356Z %281%29","rbxassetid://100299085358080")

	elseif script.Parent.Model.Rt.R.Num.Text == "70Y" then
		show("https://assetgame.roblox.com/asset/?id=14657551535&assetName=70Y","https://assetgame.roblox.com/asset/?id=14657980267&assetName=70Y %281%29","https://assetgame.roblox.com/asset/?id=14657856594&assetName=70")

	elseif script.Parent.Model.Rt.R.Num.Text == "70Z" then
		show("https://assetgame.roblox.com/asset/?id=14657551318&assetName=70Z","https://assetgame.roblox.com/asset/?id=14657980014&assetName=70Z %281%29","https://assetgame.roblox.com/asset/?id=14657856594&assetName=70")

	elseif script.Parent.Model.Rt.R.Num.Text == "70AY" then
		show("https://assetgame.roblox.com/asset/?id=14657552522&assetName=70AY","https://assetgame.roblox.com/asset/?id=14657981376&assetName=70AY %281%29","https://assetgame.roblox.com/asset/?id=14657856335&assetName=70A")

	elseif script.Parent.Model.Rt.R.Num.Text == "70AZ" then
		show("https://assetgame.roblox.com/asset/?id=14657552311&assetName=70AZ","https://assetgame.roblox.com/asset/?id=14657981087&assetName=70AZ %281%29","https://assetgame.roblox.com/asset/?id=14657856335&assetName=70A")

	elseif script.Parent.Model.Rt.R.Num.Text == "70BY" then
		show("https://assetgame.roblox.com/asset/?id=14657552049&assetName=70BY","https://assetgame.roblox.com/asset/?id=14657980728&assetName=70BY %281%29","https://assetgame.roblox.com/asset/?id=14657856082&assetName=70B")

	elseif script.Parent.Model.Rt.R.Num.Text == "70BZ" then
		show("https://assetgame.roblox.com/asset/?id=14657551767&assetName=70BZ","https://assetgame.roblox.com/asset/?id=14657980517&assetName=70BZ %281%29","https://assetgame.roblox.com/asset/?id=14657856082&assetName=70B")

	elseif script.Parent.Model.Rt.R.Num.Text == "73Y" then
		show("https://assetgame.roblox.com/asset/?id=14657551079&assetName=73Y","https://assetgame.roblox.com/asset/?id=14657979573&assetName=73Y %281%29","https://assetgame.roblox.com/asset/?id=14657881333&assetName=73")

	elseif script.Parent.Model.Rt.R.Num.Text == "73Z" then
		show("https://assetgame.roblox.com/asset/?id=14657550808&assetName=73Z","https://assetgame.roblox.com/asset/?id=14657979224&assetName=73Z %281%29","https://assetgame.roblox.com/asset/?id=14657881333&assetName=73")

	elseif script.Parent.Model.Rt.R.Num.Text == "N70Y" then
		show("https://assetgame.roblox.com/asset/?id=88059639836666&assetName=N70Y","https://assetgame.roblox.com/asset/?id=96757700646932&assetName=N70Y %281%29","rbxassetid://72706107023599")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=73014245232488&assetName=N70Y_","https://assetgame.roblox.com/asset/?id=111071627217288&assetName=N70Y_ %281%29",'rbxassetid://72706107023599')
		wait(4)	
		show("https://assetgame.roblox.com/asset/?id=114339535747380&assetName=N70Y__","https://assetgame.roblox.com/asset/?id=93638214502765&assetName=N70Y__ %281%29",'rbxassetid://72706107023599')
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=71363084954436&assetName=N70Y___","https://assetgame.roblox.com/asset/?id=93638214502765&assetName=N70Y__ %281%29",'rbxassetid://72706107023599')
		wait(4)	

	elseif script.Parent.Model.Rt.R.Num.Text == 'N70Z' then
		show("https://assetgame.roblox.com/asset/?id=88059639836666&assetName=N70Y","https://assetgame.roblox.com/asset/?id=96757700646932&assetName=N70Y %281%29","rbxassetid://72706107023599")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=73014245232488&assetName=N70Y_","https://assetgame.roblox.com/asset/?id=111071627217288&assetName=N70Y_ %281%29",'rbxassetid://72706107023599')
		wait(4)	
		show("https://assetgame.roblox.com/asset/?id=114339535747380&assetName=N70Y__","https://assetgame.roblox.com/asset/?id=93638214502765&assetName=N70Y__ %281%29",'rbxassetid://72706107023599')
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=71363084954436&assetName=N70Y___","https://assetgame.roblox.com/asset/?id=93638214502765&assetName=N70Y__ %281%29",'rbxassetid://72706107023599')
		wait(4)	



	elseif script.Parent.Model.Rt.R.Num.Text == "91AY" then
		show("https://assetgame.roblox.com/asset/?id=14657550459&assetName=91AY","https://assetgame.roblox.com/asset/?id=14682780605&assetName=91AY %281%29","https://assetgame.roblox.com/asset/?id=14657855835&assetName=91A")

	elseif script.Parent.Model.Rt.R.Num.Text == "91AZ" then
		show("https://assetgame.roblox.com/asset/?id=14657550244&assetName=91AZ","https://assetgame.roblox.com/asset/?id=14682780305&assetName=91AZ %281%29","https://assetgame.roblox.com/asset/?id=14657855835&assetName=91A")

	elseif script.Parent.Model.Rt.R.Num.Text == "91PY" then
		show("https://assetgame.roblox.com/asset/?id=14657550039&assetName=91PY","https://assetgame.roblox.com/asset/?id=14682780012&assetName=91PY %281%29","https://assetgame.roblox.com/asset/?id=14657855560&assetName=91P")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=14657549656&assetName=91PY_","https://assetgame.roblox.com/asset/?id=14682780012&assetName=91PY %281%29","https://assetgame.roblox.com/asset/?id=14657855560&assetName=91P")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "91PZ" then
		show("https://assetgame.roblox.com/asset/?id=14657549310&assetName=91PZ","https://assetgame.roblox.com/asset/?id=14657993535&assetName=91PZ %281%29","https://assetgame.roblox.com/asset/?id=14657855560&assetName=91P")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=14657549089&assetName=91PZ_","https://assetgame.roblox.com/asset/?id=14657993535&assetName=91PZ %281%29","https://assetgame.roblox.com/asset/?id=14657855560&assetName=91P")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "92Y" then
		show("http://www.roblox.com/asset/?id=116858244106388","http://www.roblox.com/asset/?id=80109778137373","https://assetgame.roblox.com/asset/?id=14657855290&assetName=92")

	elseif script.Parent.Model.Rt.R.Num.Text == "92Z" then
		show("https://assetgame.roblox.com/asset/?id=14657548592&assetName=92Z","https://assetgame.roblox.com/asset/?id=14657992639&assetName=92Z %281%29","https://assetgame.roblox.com/asset/?id=14657855290&assetName=92")

	elseif script.Parent.Model.Rt.R.Num.Text == "92AY" then
		show("https://assetgame.roblox.com/asset/?id=16251001710&assetName=92AY","https://assetgame.roblox.com/asset/?id=16251006703&assetName=92AY %281%29","https://assetgame.roblox.com/asset/?id=16251006813&assetName=92A")

	elseif script.Parent.Model.Rt.R.Num.Text == "92AZ" then
		show("rbxassetid://18766159038","rbxassetid://18766161927","https://assetgame.roblox.com/asset/?id=16251006813&assetName=92A")

	elseif script.Parent.Model.Rt.R.Num.Text == "92PY" then
		show("https://assetgame.roblox.com/asset/?id=18651703691&assetName=92PY","https://assetgame.roblox.com/asset/?id=18651704053&assetName=92PY %281%29","https://assetgame.roblox.com/asset/?id=18651704321&assetName=92P")

	elseif script.Parent.Model.Rt.R.Num.Text == "92AX" then
		show("rbxassetid://118661678286676","rbxassetid://80747455176345","https://assetgame.roblox.com/asset/?id=16251006813&assetName=92A")
		wait(4)
		show("rbxassetid://130903966508915","rbxassetid://117492279153863","https://assetgame.roblox.com/asset/?id=16251006813&assetName=92A")
		wait(4)





	elseif script.Parent.Model.Rt.R.Num.Text == "93Y" then
		show("rbxassetid://134576554227647","rbxassetid://128761510297492","https://assetgame.roblox.com/asset/?id=14657855023&assetName=93")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18649849872&assetName=93Y","https://assetgame.roblox.com/asset/?id=16713972131&assetName=93Y %281%29","https://assetgame.roblox.com/asset/?id=14657855023&assetName=93")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "93Z" then
		show("https://assetgame.roblox.com/asset/?id=14657546361&assetName=93Z","https://assetgame.roblox.com/asset/?id=14657990650&assetName=93Z %281%29","https://assetgame.roblox.com/asset/?id=14657855023&assetName=93")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18649849872&assetName=93Z","https://assetgame.roblox.com/asset/?id=14657990650&assetName=93Z %281%29","https://assetgame.roblox.com/asset/?id=14657855023&assetName=93")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "93AY" then
		show("https://assetgame.roblox.com/asset/?id=14657548248&assetName=93AY","https://assetgame.roblox.com/asset/?id=16713972336&assetName=93AY %281%29","https://assetgame.roblox.com/asset/?id=14657854623&assetName=93A")

	elseif script.Parent.Model.Rt.R.Num.Text == "93AZ" then
		show("rbxassetid://75094202773486","rbxassetid://87239143694064","https://assetgame.roblox.com/asset/?id=14657854623&assetName=93A")
		wait(4)
		show("rbxassetid://87642554317654","rbxassetid://125035819625151","https://assetgame.roblox.com/asset/?id=14657854623&assetName=93A")
		wait(4)
		show("rbxassetid://119204861517466","rbxassetid://72448650029362","https://assetgame.roblox.com/asset/?id=14657854623&assetName=93A")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "93PY" then
		show("https://assetgame.roblox.com/asset/?id=14657547664&assetName=93PY","https://assetgame.roblox.com/asset/?id=14657991774&assetName=93PY %281%29","https://assetgame.roblox.com/asset/?id=14657854324&assetName=93P")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=14657547288&assetName=93PY_","https://assetgame.roblox.com/asset/?id=14657991774&assetName=93PY %281%29","https://assetgame.roblox.com/asset/?id=14657854324&assetName=93P")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "93PZ" then
		show("https://assetgame.roblox.com/asset/?id=14657547072&assetName=93PZ","https://assetgame.roblox.com/asset/?id=14657991383&assetName=93PZ %281%29","https://assetgame.roblox.com/asset/?id=14657854324&assetName=93P")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=14657546834&assetName=93PZ_","https://assetgame.roblox.com/asset/?id=14657991383&assetName=93PZ %281%29","https://assetgame.roblox.com/asset/?id=14657854324&assetName=93P")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "93PX" then
		show("https://assetgame.roblox.com/asset/?id=14682832249&assetName=93PX_ %281%29","https://assetgame.roblox.com/asset/?id=14682816825&assetName=93PX %281%29","https://assetgame.roblox.com/asset/?id=14657854324&assetName=93P")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=14682832414&assetName=93PX %282%29","https://assetgame.roblox.com/asset/?id=14682816825&assetName=93PX %281%29","https://assetgame.roblox.com/asset/?id=14657854324&assetName=93P")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "T93P" then
		show("rbxassetid://130161591487452","rbxassetid://135528632279305","https://assetgame.roblox.com/asset/?id=14657854324&assetName=93P")
		wait(4)
		show("rbxassetid://140325320937122","rbxassetid://99630594676776","https://assetgame.roblox.com/asset/?id=14657854324&assetName=93P")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "N93Y" then
		show("https://assetgame.roblox.com/asset/?id=14657538269&assetName=N93Y","https://assetgame.roblox.com/asset/?id=14682825188&assetName=N93Y %281%29","https://assetgame.roblox.com/asset/?id=14657850242&assetName=N93")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=14657538075&assetName=N93Y_","https://assetgame.roblox.com/asset/?id=14682825188&assetName=N93Y %281%29","https://assetgame.roblox.com/asset/?id=14657850242&assetName=N93")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "N93Z" then
		show("https://assetgame.roblox.com/asset/?id=14657537838&assetName=N93Z","https://assetgame.roblox.com/asset/?id=14682825059&assetName=N93Z %281%29","https://assetgame.roblox.com/asset/?id=14657850242&assetName=N93")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=14657537588&assetName=N93Z_","https://assetgame.roblox.com/asset/?id=14682825059&assetName=N93Z %281%29","https://assetgame.roblox.com/asset/?id=14657850242&assetName=N93")
		wait(4)




	elseif script.Parent.Model.Rt.R.Num.Text == "94" then
		show("https://assetgame.roblox.com/asset/?id=18648380517&assetName=94","https://assetgame.roblox.com/asset/?id=18648379897&assetName=94 %281%29","https://assetgame.roblox.com/asset/?id=18648380238&assetName=94")

	elseif script.Parent.Model.Rt.R.Num.Text == "94Y" then
		show("rbxassetid://130988661739176","rbxassetid://139797254988031","https://assetgame.roblox.com/asset/?id=18648380238&assetName=94")
		wait(4)
		show("rbxassetid://135068840164439","rbxassetid://72939942462570","https://assetgame.roblox.com/asset/?id=18648380238&assetName=94")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "94Z" then
		show("https://assetgame.roblox.com/asset/?id=18648378791&assetName=94Z","https://assetgame.roblox.com/asset/?id=18648379022&assetName=94 %281%29","https://assetgame.roblox.com/asset/?id=18648380238&assetName=94")

	elseif script.Parent.Model.Rt.R.Num.Text == "94AY" then
		show("rbxassetid://85901983111010","rbxassetid://88603930270384","rbxassetid://110753327838160")
		wait(4)
		show("rbxassetid://73582168156141","rbxassetid://117841002100135","rbxassetid://110753327838160")
		wait(4)
		show("rbxassetid://96048284795449","rbxassetid://117986321613351","rbxassetid://110753327838160")
		wait(4)
		show("rbxassetid://116847717009360","rbxassetid://97167270395176","rbxassetid://110753327838160")
		wait(4)
		show("rbxassetid://107772049579699","rbxassetid://94356181770749","rbxassetid://110753327838160")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "94AZ" then
		show("rbxassetid://96931577090406","rbxassetid://122981267463678","rbxassetid://110753327838160")
		wait(4)
		show("rbxassetid://73582168156141","rbxassetid://117841002100135","rbxassetid://110753327838160")
		wait(4)
		show("rbxassetid://96048284795449","rbxassetid://117986321613351","rbxassetid://110753327838160")
		wait(4)
		show("rbxassetid://116847717009360","rbxassetid://97167270395176","rbxassetid://110753327838160")
		wait(4)
		show("rbxassetid://107772049579699","rbxassetid://94356181770749","rbxassetid://110753327838160")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "94PY" then
		show("rbxassetid://76313375741677","rbxassetid://104395370975290","rbxassetid://103933698603663")
		wait(4)
		show("rbxassetid://123693909675505","rbxassetid://118131960793136","rbxassetid://103933698603663")
		wait(4)
		show("rbxassetid://87296302390221","rbxassetid://118131960793136","rbxassetid://103933698603663")

	elseif script.Parent.Model.Rt.R.Num.Text == "94PZ" then
		show("rbxassetid://132907531954357","rbxassetid://120286687592321","rbxassetid://103933698603663")
		wait(4)
		show("rbxassetid://123693909675505","rbxassetid://118131960793136","rbxassetid://103933698603663")
		wait(4)
		show("rbxassetid://87296302390221","rbxassetid://118131960793136","rbxassetid://103933698603663")

	elseif script.Parent.Model.Rt.R.Num.Text == "N94Y" then
		show("https://assetgame.roblox.com/asset/?id=18651747034&assetName=N94Y","https://assetgame.roblox.com/asset/?id=18651747391&assetName=N94 %281%29","https://assetgame.roblox.com/asset/?id=18651747739&assetName=N94")

	elseif script.Parent.Model.Rt.R.Num.Text == "N94Z" then
		show("https://assetgame.roblox.com/asset/?id=18651746510&assetName=N94Y","https://assetgame.roblox.com/asset/?id=18651746767&assetName=N94 %281%29","https://assetgame.roblox.com/asset/?id=18651747739&assetName=N94")





	elseif script.Parent.Model.Rt.R.Num.Text == "96Y" then
		show("https://assetgame.roblox.com/asset/?id=14657544500&assetName=96Y","https://assetgame.roblox.com/asset/?id=14682788921&assetName=96Y %281%29","https://assetgame.roblox.com/asset/?id=14657854026&assetName=96")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18649816227&assetName=96Y","https://assetgame.roblox.com/asset/?id=14682788921&assetName=96Y %281%29","https://assetgame.roblox.com/asset/?id=14657854026&assetName=96")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "96Z" then
		show("https://assetgame.roblox.com/asset/?id=14657544205&assetName=96Z","https://assetgame.roblox.com/asset/?id=14682788743&assetName=96Z %281%29","https://assetgame.roblox.com/asset/?id=14657854026&assetName=96")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18649816227&assetName=96Z","https://assetgame.roblox.com/asset/?id=14682788743&assetName=96Z %281%29","https://assetgame.roblox.com/asset/?id=14657854026&assetName=96")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "96AY" then
		show("https://assetgame.roblox.com/asset/?id=14657546095&assetName=96AY","https://assetgame.roblox.com/asset/?id=16713971850&assetName=96AY %281%29","https://assetgame.roblox.com/asset/?id=14657853687&assetName=96A")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18650806625&assetName=96AY","https://assetgame.roblox.com/asset/?id=16713971850&assetName=96AY %281%29","https://assetgame.roblox.com/asset/?id=14657853687&assetName=96A")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "96AZ" then
		show("rbxassetid://73076093936814","rbxassetid://128953804722642","https://assetgame.roblox.com/asset/?id=14657853687&assetName=96A")
		wait(4)
		show("rbxassetid://96849384204391","rbxassetid://124999923368457","https://assetgame.roblox.com/asset/?id=14657853687&assetName=96A")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18650806625&assetName=96AZ","https://assetgame.roblox.com/asset/?id=14682790026&assetName=96AZ %281%29","https://assetgame.roblox.com/asset/?id=14657853687&assetName=96A")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "96BY" then
		show("https://assetgame.roblox.com/asset/?id=14657545522&assetName=96BY","https://assetgame.roblox.com/asset/?id=14682789751&assetName=96BY %281%29Z","https://assetgame.roblox.com/asset/?id=14657853399&assetName=96B")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18650806319&assetName=96BY","https://assetgame.roblox.com/asset/?id=14682789751&assetName=96BY %281%29Z","https://assetgame.roblox.com/asset/?id=14657853399&assetName=96B")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "96BZ" then
		show("https://assetgame.roblox.com/asset/?id=14657545249&assetName=96BZ","https://assetgame.roblox.com/asset/?id=14682789548&assetName=96BZ %281%29","https://assetgame.roblox.com/asset/?id=14657853399&assetName=96B")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18650806319&assetName=96BZ","https://assetgame.roblox.com/asset/?id=14682789548&assetName=96BZ %281%29","https://assetgame.roblox.com/asset/?id=14657853399&assetName=96B")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "96PZ" then
		show("http://www.roblox.com/asset/?id=74452630840879","http://www.roblox.com/asset/?id=101414868319832","http://www.roblox.com/asset/?id=123729502191632")
		wait(4)
		show("http://www.roblox.com/asset/?id=105257565096363","http://www.roblox.com/asset/?id=111441139593866","http://www.roblox.com/asset/?id=123729502191632")
		wait(4)
		show("http://www.roblox.com/asset/?id=135104217316479","http://www.roblox.com/asset/?id=123897378746418","http://www.roblox.com/asset/?id=123729502191632")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "96XY" then
		show("https://assetgame.roblox.com/asset/?id=14657545022&assetName=96XY","https://assetgame.roblox.com/asset/?id=14682789353&assetName=96XY %281%29","https://assetgame.roblox.com/asset/?id=14657853086&assetName=96X")
		wait(4)
		show("http://www.roblox.com/asset/?id=103099015633796","http://www.roblox.com/asset/?id=89376010935030","https://assetgame.roblox.com/asset/?id=14657853086&assetName=96X")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18650806144&assetName=96XY","https://assetgame.roblox.com/asset/?id=14682789353&assetName=96XY %281%29","https://assetgame.roblox.com/asset/?id=14657853086&assetName=96X")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "96XZ" then
		show("http://www.roblox.com/asset/?id=78350396668660","http://www.roblox.com/asset/?id=81923861109338","https://assetgame.roblox.com/asset/?id=14657853086&assetName=96X")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18650806144&assetName=96XZ","http://www.roblox.com/asset/?id=81923861109338","https://assetgame.roblox.com/asset/?id=14657853086&assetName=96X")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "N96Y" then
		show("https://assetgame.roblox.com/asset/?id=14657537294&assetName=N96Y","https://assetgame.roblox.com/asset/?id=16713971533&assetName=N96Y %281%29","https://assetgame.roblox.com/asset/?id=14657849998&assetName=N96")

	elseif script.Parent.Model.Rt.R.Num.Text == "N96Z" then
		show("https://assetgame.roblox.com/asset/?id=14657553628&assetName=N96Z","https://assetgame.roblox.com/asset/?id=14682817496&assetName=N96Z %281%29","https://assetgame.roblox.com/asset/?id=14657849998&assetName=N96")




	elseif script.Parent.Model.Rt.R.Num.Text == "98Y" then
		show("https://assetgame.roblox.com/asset/?id=14657541872&assetName=98Y","https://assetgame.roblox.com/asset/?id=14682787420&assetName=98Y %281%29","https://assetgame.roblox.com/asset/?id=14657852744&assetName=98")

	elseif script.Parent.Model.Rt.R.Num.Text == "98Z" then
		show("https://assetgame.roblox.com/asset/?id=18651503067&assetName=98Z","https://assetgame.roblox.com/asset/?id=18651514694&assetName=98Z %281%29","https://assetgame.roblox.com/asset/?id=14657852744&assetName=98")

	elseif script.Parent.Model.Rt.R.Num.Text == "98X" then
		show("rbxassetid://97398847256257","rbxassetid://121739091395972","https://assetgame.roblox.com/asset/?id=14657852744&assetName=98")
		wait(4)
		show("rbxassetid://84735803828416","rbxassetid://97768790798815","https://assetgame.roblox.com/asset/?id=14657852744&assetName=98")
		wait(4)
		show("rbxassetid://77369359113270","rbxassetid://136823632782041","https://assetgame.roblox.com/asset/?id=14657852744&assetName=98")
		wait(4)
		show("rbxassetid://79054526908990","rbxassetid://136823632782041","https://assetgame.roblox.com/asset/?id=14657852744&assetName=98")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "98AY" then
		show("rbxassetid://18766120613","rbxassetid://18766125105","https://assetgame.roblox.com/asset/?id=14657852357&assetName=98A")

	elseif script.Parent.Model.Rt.R.Num.Text == "98AZ" then
		show("rbxassetid://18766140389","rbxassetid://18766143129","https://assetgame.roblox.com/asset/?id=14657852357&assetName=98A")

	elseif script.Parent.Model.Rt.R.Num.Text == "98BY" then
		show("https://assetgame.roblox.com/asset/?id=14657543107&assetName=98BY","https://assetgame.roblox.com/asset/?id=14682788274&assetName=98BY %281%29","https://assetgame.roblox.com/asset/?id=14657852102&assetName=98B")

	elseif script.Parent.Model.Rt.R.Num.Text == "98BZ" then
		show("https://assetgame.roblox.com/asset/?id=14657542774&assetName=98BZ","https://assetgame.roblox.com/asset/?id=14682788051&assetName=98BZ %281%29","https://assetgame.roblox.com/asset/?id=14657852102&assetName=98B")

	elseif script.Parent.Model.Rt.R.Num.Text == "98DY" then		
		show("http://www.roblox.com/asset/?id=108974971659278","http://www.roblox.com/asset/?id=132945488093945","rbxassetid://99630280405917")
		wait(4)
		show("rbxassetid://86651434123713","rbxassetid://106170616683065","rbxassetid://99630280405917")
		wait(4)
		show("rbxassetid://139943994182414","rbxassetid://87077305907402","rbxassetid://99630280405917")
		wait(4)
		show("rbxassetid://138495739028811","rbxassetid://117428675151087","rbxassetid://99630280405917")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "98DZ" then		
		show("rbxassetid://77508468733954","rbxassetid://96702902356747","rbxassetid://99630280405917")
		wait(4)
		show("rbxassetid://111557196239893","rbxassetid://123735926826655","rbxassetid://99630280405917")
		wait(4)
		show("rbxassetid://86651434123713","rbxassetid://106170616683065","rbxassetid://99630280405917")
		wait(4)
		show("rbxassetid://139943994182414","rbxassetid://87077305907402","rbxassetid://99630280405917")
		wait(4)
		show("rbxassetid://138495739028811","rbxassetid://117428675151087","rbxassetid://99630280405917")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "98EY" then
		show("http://www.roblox.com/asset/?id=75131668523387","http://www.roblox.com/asset/?id=129708936315353","https://assetgame.roblox.com/asset/?id=14657851848&assetName=98E")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18650805621&assetName=98EY","http://www.roblox.com/asset/?id=129708936315353","https://assetgame.roblox.com/asset/?id=14657851848&assetName=98E")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "98EZ" then
		show("https://assetgame.roblox.com/asset/?id=14657542206&assetName=98EZ","https://assetgame.roblox.com/asset/?id=14682787626&assetName=98EZ %281%29","https://assetgame.roblox.com/asset/?id=14657851848&assetName=98E")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18650805621&assetName=98EZ","https://assetgame.roblox.com/asset/?id=14682787626&assetName=98EY %281%29","https://assetgame.roblox.com/asset/?id=14657851848&assetName=98E")
		wait(4)
		
	elseif script.Parent.Model.Rt.R.Num.Text == "98PY" then
		show("http://www.roblox.com/asset/?id=118803033752458","http://www.roblox.com/asset/?id=85708337166516","http://www.roblox.com/asset/?id=99023073689522")
		wait(4)
		show("http://www.roblox.com/asset/?id=101881016689116","http://www.roblox.com/asset/?id=119923210022536","http://www.roblox.com/asset/?id=99023073689522")
		wait(4)
		
	elseif script.Parent.Model.Rt.R.Num.Text == "98PZ" then
		show("http://www.roblox.com/asset/?id=89705360210762","http://www.roblox.com/asset/?id=74990087648711","http://www.roblox.com/asset/?id=99023073689522")
		wait(4)
		show("http://www.roblox.com/asset/?id=101881016689116","http://www.roblox.com/asset/?id=119923210022536","http://www.roblox.com/asset/?id=99023073689522")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "98EW" then
		show("https://assetgame.roblox.com/asset/?id=14657535685&assetName=98EW","https://assetgame.roblox.com/asset/?id=14682844730&assetName=98EW %282%29","https://assetgame.roblox.com/asset/?id=14657851848&assetName=98E")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=14657535386&assetName=98EW_","https://assetgame.roblox.com/asset/?id=14682844730&assetName=98EW %282%29","https://assetgame.roblox.com/asset/?id=14657851848&assetName=98E")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "N98Y" then
		show("https://assetgame.roblox.com/asset/?id=14657536895&assetName=N98Y","https://assetgame.roblox.com/asset/?id=14682817355&assetName=N98Y %281%29","https://assetgame.roblox.com/asset/?id=14657849740&assetName=N98")

	elseif script.Parent.Model.Rt.R.Num.Text == "N98Z" then
		show("https://assetgame.roblox.com/asset/?id=14657536664&assetName=N98Z","https://assetgame.roblox.com/asset/?id=14682817065&assetName=N98Z %281%29","https://assetgame.roblox.com/asset/?id=14657849740&assetName=N98")



		--Airport	

	elseif script.Parent.Model.Rt.R.Num.Text == "100Y" then
		show("https://assetgame.roblox.com/asset/?id=14657541377&assetName=100Y","https://assetgame.roblox.com/asset/?id=14683380821&assetName=100Y %281%29","https://assetgame.roblox.com/asset/?id=14657851497&assetName=100")

	elseif script.Parent.Model.Rt.R.Num.Text == "100Z" then
		show("https://assetgame.roblox.com/asset/?id=14657541097&assetName=100Z","https://assetgame.roblox.com/asset/?id=14683380605&assetName=100Z %281%29","https://assetgame.roblox.com/asset/?id=14657851497&assetName=100")
		wait(4)
		show("rbxassetid://83938003401244","rbxassetid://70767426255787","https://assetgame.roblox.com/asset/?id=14657851497&assetName=100")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "101Y" then
		show("https://assetgame.roblox.com/asset/?id=14657540803&assetName=101Y","https://assetgame.roblox.com/asset/?id=14683380432&assetName=101Y %281%29","https://assetgame.roblox.com/asset/?id=14657851167&assetName=101")

	elseif script.Parent.Model.Rt.R.Num.Text == "101Z" then
		show("rbxassetid://18766179715","rbxassetid://18766184905","https://assetgame.roblox.com/asset/?id=14657851167&assetName=101")



		--Midi Bus	
		
	elseif script.Parent.Model.Rt.R.Num.Text == "592Y" then
		show("http://www.roblox.com/asset/?id=115970917366230","http://www.roblox.com/asset/?id=106135943773040","http://www.roblox.com/asset/?id=73049531146239")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "592Z" then
		show("http://www.roblox.com/asset/?id=101366441098436","http://www.roblox.com/asset/?id=88325912673895","http://www.roblox.com/asset/?id=73049531146239")

	elseif script.Parent.Model.Rt.R.Num.Text == "594Y" then
		show("https://assetgame.roblox.com/asset/?id=18651418069&assetName=594Y","https://assetgame.roblox.com/asset/?id=18651417830&assetName=594 %281%29","https://assetgame.roblox.com/asset/?id=18651416971&assetName=594")

	elseif script.Parent.Model.Rt.R.Num.Text == "594Z" then
		show("https://assetgame.roblox.com/asset/?id=18651417587&assetName=594Z","https://assetgame.roblox.com/asset/?id=18651417315&assetName=594 %281%29","https://assetgame.roblox.com/asset/?id=18651416971&assetName=594")
		
	elseif script.Parent.Model.Rt.R.Num.Text == "598Y" then
		show("http://www.roblox.com/asset/?id=103266404161047","http://www.roblox.com/asset/?id=111714395881069","http://www.roblox.com/asset/?id=112086133153962")

	elseif script.Parent.Model.Rt.R.Num.Text == "598Z" then
		show("http://www.roblox.com/asset/?id=122013288512148","http://www.roblox.com/asset/?id=86373129059907","http://www.roblox.com/asset/?id=112086133153962")

	elseif script.Parent.Model.Rt.R.Num.Text == "599Y" then
		show("rbxassetid://116007297132580","rbxassetid://124932139994569","rbxassetid://70680081500839")
		wait(4)
		show("rbxassetid://129171179732830","rbxassetid://87910486482567","rbxassetid://70680081500839")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "599Z" then
		show("rbxassetid://81392870493714","rbxassetid://125760002892637","rbxassetid://70680081500839")	

		--West Door

	elseif script.Parent.Model.Rt.R.Num.Text == "B1Y" then
		show("https://assetgame.roblox.com/asset/?id=14657731432&assetName=B1Y","https://assetgame.roblox.com/asset/?id=14683300243&assetName=B1Y %281%29","https://assetgame.roblox.com/asset/?id=14657912474&assetName=B1")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=14657731193&assetName=B1Y_","https://assetgame.roblox.com/asset/?id=14683300243&assetName=B1Y %281%29","https://assetgame.roblox.com/asset/?id=14657912474&assetName=B1")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=14657730964&assetName=B1Y__","https://assetgame.roblox.com/asset/?id=14683300243&assetName=B1Y %281%29","https://assetgame.roblox.com/asset/?id=14657912474&assetName=B1")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "B1Z" then
		show("https://assetgame.roblox.com/asset/?id=14657730647&assetName=B1Z","https://assetgame.roblox.com/asset/?id=14683300063&assetName=B1Z %281%29","https://assetgame.roblox.com/asset/?id=14657912474&assetName=B1")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=14657730390&assetName=B1Z_","https://assetgame.roblox.com/asset/?id=14683300063&assetName=B1Z %281%29","https://assetgame.roblox.com/asset/?id=14657912474&assetName=B1")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "B1XY" then
		show("https://assetgame.roblox.com/asset/?id=14657732128&assetName=B1XY","https://assetgame.roblox.com/asset/?id=14683300736&assetName=B1XY %281%29","https://assetgame.roblox.com/asset/?id=14657912142&assetName=B1X")

	elseif script.Parent.Model.Rt.R.Num.Text == "B1XZ" then
		show("https://assetgame.roblox.com/asset/?id=14657731910&assetName=B1XZ","https://assetgame.roblox.com/asset/?id=14683300447&assetName=B1XZ %281%29","https://assetgame.roblox.com/asset/?id=14657912142&assetName=B1X")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=14657731672&assetName=B1XZ_","https://assetgame.roblox.com/asset/?id=14683300447&assetName=B1XZ %281%29","https://assetgame.roblox.com/asset/?id=14657912142&assetName=B1X")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == 'NB1Z' then
		show("https://assetgame.roblox.com/asset/?id=139132104689942&assetName=NB1Y","https://assetgame.roblox.com/asset/?id=113674842813790&assetName=NB1Y %281%29","rbxassetid://111599014085925")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=125421939291272&assetName=NB1Y_","https://assetgame.roblox.com/asset/?id=128470681666672&assetName=NB1Y_ %281%29","rbxassetid://111599014085925")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "NB1Y" then
		show("https://assetgame.roblox.com/asset/?id=139132104689942&assetName=NB1Y","https://assetgame.roblox.com/asset/?id=113674842813790&assetName=NB1Y %281%29","rbxassetid://111599014085925")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=125421939291272&assetName=NB1Y_","https://assetgame.roblox.com/asset/?id=128470681666672&assetName=NB1Y_ %281%29","rbxassetid://111599014085925")
		wait(4)





	elseif script.Parent.Model.Rt.R.Num.Text == "S1Y" then
		show("https://assetgame.roblox.com/asset/?id=14657729955&assetName=S1Y","https://assetgame.roblox.com/asset/?id=14683299805&assetName=S1Y %281%29","https://assetgame.roblox.com/asset/?id=14657911740&assetName=S1")

	elseif script.Parent.Model.Rt.R.Num.Text == "S1Z" then
		show("https://assetgame.roblox.com/asset/?id=14657729718&assetName=S1Z","https://assetgame.roblox.com/asset/?id=14683299580&assetName=S1Z %281%29","https://assetgame.roblox.com/asset/?id=14657911740&assetName=S1")

	elseif script.Parent.Model.Rt.R.Num.Text == "S2" then
		show("https://assetgame.roblox.com/asset/?id=14657729475&assetName=S2","https://assetgame.roblox.com/asset/?id=14683299359&assetName=S2 %281%29","https://assetgame.roblox.com/asset/?id=14657911571&assetName=SE %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "S2Y" then
		show("https://assetgame.roblox.com/asset/?id=14657729198&assetName=S2Y","https://assetgame.roblox.com/asset/?id=14683299093&assetName=S2Y %281%29","https://assetgame.roblox.com/asset/?id=14657911571&assetName=SE %281%29")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=14657728983&assetName=S2Y_","https://assetgame.roblox.com/asset/?id=14683299093&assetName=S2Y %281%29","https://assetgame.roblox.com/asset/?id=14657911571&assetName=SE %281%29")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "S2Z" then
		show("https://assetgame.roblox.com/asset/?id=14657728647&assetName=S2Z","https://assetgame.roblox.com/asset/?id=14683298792&assetName=S2Z %281%29","https://assetgame.roblox.com/asset/?id=14657911571&assetName=SE %281%29")




	elseif script.Parent.Model.Rt.R.Num.Text == "280" then
		show("https://assetgame.roblox.com/asset/?id=14657733014&assetName=280","https://assetgame.roblox.com/asset/?id=14683301505&assetName=280 %282%29","https://assetgame.roblox.com/asset/?id=14657912824&assetName=280 %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "280Y" then
		show("https://assetgame.roblox.com/asset/?id=14657732711&assetName=280Y","https://assetgame.roblox.com/asset/?id=14683301230&assetName=280Y %281%29","https://assetgame.roblox.com/asset/?id=14657912824&assetName=280 %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "280Z" then
		show("https://assetgame.roblox.com/asset/?id=14657732397&assetName=280Z","https://assetgame.roblox.com/asset/?id=14683301035&assetName=280Z %281%29","https://assetgame.roblox.com/asset/?id=14657912824&assetName=280 %281%29")






		--================= NF DATAS ==================
		
	elseif script.Parent.Model.Rt.R.Num.Text == "WDE" then
		show("rbxassetid://103198466572605","rbxassetid://82019707749935","rbxassetid://74798080452116")
		

	elseif script.Parent.Model.Rt.R.Num.Text == "241Y" then
		show("https://assetgame.roblox.com/asset/?id=14657788534&assetName=241Y","https://assetgame.roblox.com/asset/?id=14683175075&assetName=241Y %281%29","https://assetgame.roblox.com/asset/?id=14657937849&assetName=241")

	elseif script.Parent.Model.Rt.R.Num.Text == "241Z" then
		show("https://assetgame.roblox.com/asset/?id=14657788299&assetName=241Z","https://assetgame.roblox.com/asset/?id=14683174808&assetName=241Z %281%29","https://assetgame.roblox.com/asset/?id=14657937849&assetName=241")

	elseif script.Parent.Model.Rt.R.Num.Text == "810Y" then
		show("https://assetgame.roblox.com/asset/?id=14657786992&assetName=810Y","https://assetgame.roblox.com/asset/?id=14683173641&assetName=810Y %281%29","https://assetgame.roblox.com/asset/?id=14657936908&assetName=810")

	elseif script.Parent.Model.Rt.R.Num.Text == "810Z" then
		show("https://assetgame.roblox.com/asset/?id=14657786594&assetName=810Z","https://assetgame.roblox.com/asset/?id=14683173467&assetName=810Z %281%29","https://assetgame.roblox.com/asset/?id=14657936908&assetName=810")

	elseif script.Parent.Model.Rt.R.Num.Text == "811Y" then
		show("https://assetgame.roblox.com/asset/?id=14657799507&assetName=811Y %281%29","https://assetgame.roblox.com/asset/?id=14683173299&assetName=811Y %282%29","https://assetgame.roblox.com/asset/?id=14657936651&assetName=811")

	elseif script.Parent.Model.Rt.R.Num.Text == "811Z" then
		show("https://assetgame.roblox.com/asset/?id=14657785885&assetName=811Z","https://assetgame.roblox.com/asset/?id=14683173116&assetName=811Z %281%29","https://assetgame.roblox.com/asset/?id=14657936651&assetName=811")

	elseif script.Parent.Model.Rt.R.Num.Text == "812Y" then
		show("https://assetgame.roblox.com/asset/?id=14657785584&assetName=812Y","https://assetgame.roblox.com/asset/?id=14683172921&assetName=812Y %281%29","https://assetgame.roblox.com/asset/?id=14657936361&assetName=812")

	elseif script.Parent.Model.Rt.R.Num.Text == "812Z" then
		show("https://assetgame.roblox.com/asset/?id=14657785220&assetName=812Z","https://assetgame.roblox.com/asset/?id=14683172676&assetName=812Z %281%29","https://assetgame.roblox.com/asset/?id=14657936361&assetName=812")

	elseif script.Parent.Model.Rt.R.Num.Text == "30Y" then
		show("https://assetgame.roblox.com/asset/?id=14682877343&assetName=30Y %281%29","https://assetgame.roblox.com/asset/?id=14683176642&assetName=30Y %282%29","https://assetgame.roblox.com/asset/?id=14682883239&assetName=30R %282%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "30Z" then
		show("https://assetgame.roblox.com/asset/?id=14682877130&assetName=30Z %281%29","https://assetgame.roblox.com/asset/?id=14683176463&assetName=30Z %282%29","https://assetgame.roblox.com/asset/?id=14682883239&assetName=30R %282%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "31Y" then
		show("https://assetgame.roblox.com/asset/?id=14682876966&assetName=31Y %281%29","https://assetgame.roblox.com/asset/?id=14683176133&assetName=31Y %282%29","https://assetgame.roblox.com/asset/?id=14682883033&assetName=31R %282%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "31Z" then
		show("https://assetgame.roblox.com/asset/?id=14682876802&assetName=31Z %281%29","https://assetgame.roblox.com/asset/?id=14683175929&assetName=31Z %282%29","https://assetgame.roblox.com/asset/?id=14682883033&assetName=31R %282%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "32Y" then
		show("https://assetgame.roblox.com/asset/?id=14682876608&assetName=32Y %281%29","https://assetgame.roblox.com/asset/?id=92921275199174&assetName=32Y %283%29","https://assetgame.roblox.com/asset/?id=14682882805&assetName=32R %282%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "32Z" then
		show("https://assetgame.roblox.com/asset/?id=14682876314&assetName=32Z %281%29","https://assetgame.roblox.com/asset/?id=14683175403&assetName=32Z %282%29","https://assetgame.roblox.com/asset/?id=14682882805&assetName=32R %282%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "252Y" then
		show("https://assetgame.roblox.com/asset/?id=14657788069&assetName=252Y","https://assetgame.roblox.com/asset/?id=14683174556&assetName=252Y %281%29","https://assetgame.roblox.com/asset/?id=14657937601&assetName=252")

	elseif script.Parent.Model.Rt.R.Num.Text == "252Z" then
		show("https://assetgame.roblox.com/asset/?id=14657787835&assetName=252Z","https://assetgame.roblox.com/asset/?id=14683174342&assetName=252Z %281%29","https://assetgame.roblox.com/asset/?id=14657937601&assetName=252")

	elseif script.Parent.Model.Rt.R.Num.Text == "253Y" then
		show("https://assetgame.roblox.com/asset/?id=14657787597&assetName=253Y","https://assetgame.roblox.com/asset/?id=14683174109&assetName=253Y %281%29","https://assetgame.roblox.com/asset/?id=14657937230&assetName=253")

	elseif script.Parent.Model.Rt.R.Num.Text == "253Z" then
		show("https://assetgame.roblox.com/asset/?id=14657787301&assetName=253Z","https://assetgame.roblox.com/asset/?id=14683173852&assetName=253Z %281%29","https://assetgame.roblox.com/asset/?id=14657937230&assetName=253")

	elseif script.Parent.Model.Rt.R.Num.Text == "APH" then
		show("https://assetgame.roblox.com/asset/?id=14657767207&assetName=APH","https://assetgame.roblox.com/asset/?id=14683330000&assetName=APH %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "APT" then
		show("https://assetgame.roblox.com/asset/?id=14657766958&assetName=APT","https://assetgame.roblox.com/asset/?id=14683329721&assetName=APT %282%29","https://assetgame.roblox.com/asset/?id=14657931264&assetName=APT %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "CPS" then
		show("https://assetgame.roblox.com/asset/?id=14657766556&assetName=CPS","https://assetgame.roblox.com/asset/?id=14683329467&assetName=CPS %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "MFL" then
		show("https://assetgame.roblox.com/asset/?id=14657766194&assetName=MFL","https://assetgame.roblox.com/asset/?id=14683329226&assetName=MFL %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "WD" then
		show("https://assetgame.roblox.com/asset/?id=14657765667&assetName=WD","https://assetgame.roblox.com/asset/?id=14683328745&assetName=WD %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "RAECO" then
		show("https://assetgame.roblox.com/asset/?id=14657765933&assetName=RAECO","https://assetgame.roblox.com/asset/?id=14683328968&assetName=RAECO %282%29","https://assetgame.roblox.com/asset/?id=14657931043&assetName=RAECO %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "HSP" then
		show("https://assetgame.roblox.com/asset/?id=14657492353&assetName=HSP","","")

	elseif script.Parent.Model.Rt.R.Num.Text == "WDP" then
		show("https://assetgame.roblox.com/asset/?id=14657490426&assetName=WDP","","")	

	elseif script.Parent.Model.Rt.R.Num.Text == "STP" then
		show("https://assetgame.roblox.com/asset/?id=14657490960&assetName=STP","","")

	elseif script.Parent.Model.Rt.R.Num.Text == "PL" then
		show("https://assetgame.roblox.com/asset/?id=14657491193&assetName=HWPL","","")

	elseif script.Parent.Model.Rt.R.Num.Text == "HLB" then
		show("https://assetgame.roblox.com/asset/?id=14657491786&assetName=HWHLB","","")

	elseif script.Parent.Model.Rt.R.Num.Text == "HWAP" then
		show("https://assetgame.roblox.com/asset/?id=14657492039&assetName=HWAP","","")

	elseif script.Parent.Model.Rt.R.Num.Text == "HWP" then
		show("https://assetgame.roblox.com/asset/?id=14657491495&assetName=HWP","","")

	elseif script.Parent.Model.Rt.R.Num.Text == "BSP" then
		show("https://assetgame.roblox.com/asset/?id=14657492647&assetName=BSP","","")

	elseif script.Parent.Model.Rt.R.Num.Text == "U80Y" then
		show("https://assetgame.roblox.com/asset/?id=14657477745&assetName=U80Y","https://assetgame.roblox.com/asset/?id=14657954295&assetName=U80Y %281%29","https://assetgame.roblox.com/asset/?id=14657833039&assetName=U80")

	elseif script.Parent.Model.Rt.R.Num.Text == "U80Z" then
		show("https://assetgame.roblox.com/asset/?id=14657477384&assetName=U80Z","https://assetgame.roblox.com/asset/?id=14657953793&assetName=U80Z %281%29","https://assetgame.roblox.com/asset/?id=14657833039&assetName=U80")

	elseif script.Parent.Model.Rt.R.Num.Text == "U86Y" then
		show("https://assetgame.roblox.com/asset/?id=14657477130&assetName=U86Y","https://assetgame.roblox.com/asset/?id=14657953420&assetName=U86Y %281%29","https://assetgame.roblox.com/asset/?id=14657832643&assetName=U86")

	elseif script.Parent.Model.Rt.R.Num.Text == "U86Z" then
		show("https://assetgame.roblox.com/asset/?id=14657476775&assetName=U86Z","https://assetgame.roblox.com/asset/?id=14657953148&assetName=U86Z %281%29","https://assetgame.roblox.com/asset/?id=14657832643&assetName=U86")

	elseif script.Parent.Model.Rt.R.Num.Text == "WG1Y" then
		show("https://assetgame.roblox.com/asset/?id=14657765426&assetName=WG1Y","https://assetgame.roblox.com/asset/?id=14683328468&assetName=WG1 %281%29","https://assetgame.roblox.com/asset/?id=14657930782&assetName=WG1")

	elseif script.Parent.Model.Rt.R.Num.Text == "WG1Z" then
		show("https://assetgame.roblox.com/asset/?id=14657765173&assetName=WG1Z","https://assetgame.roblox.com/asset/?id=14683328468&assetName=WG1 %281%29","https://assetgame.roblox.com/asset/?id=14657930782&assetName=WG1")

	elseif script.Parent.Model.Rt.R.Num.Text == "WP1Y" then
		show("https://assetgame.roblox.com/asset/?id=14657660924&assetName=WP1Y","https://assetgame.roblox.com/asset/?id=14682848668&assetName=WP1Y %281%29","https://assetgame.roblox.com/asset/?id=14657891756&assetName=WP1")

	elseif script.Parent.Model.Rt.R.Num.Text == "WP1Z" then
		show("https://assetgame.roblox.com/asset/?id=14657660615&assetName=WP1Z","https://assetgame.roblox.com/asset/?id=14682848496&assetName=WP1Z %281%29","https://assetgame.roblox.com/asset/?id=14657891756&assetName=WP1")

	elseif script.Parent.Model.Rt.R.Num.Text == "WP2Y" then
		show("https://assetgame.roblox.com/asset/?id=14657660375&assetName=WP2Y","https://assetgame.roblox.com/asset/?id=14682848319&assetName=WP2Y %281%29","https://assetgame.roblox.com/asset/?id=14657891567&assetName=WP2")

	elseif script.Parent.Model.Rt.R.Num.Text == "WP2Z" then
		show("https://assetgame.roblox.com/asset/?id=14657660093&assetName=WP2Z","https://assetgame.roblox.com/asset/?id=14682848053&assetName=WP2Z %281%29","https://assetgame.roblox.com/asset/?id=14657891567&assetName=WP2")

	elseif script.Parent.Model.Rt.R.Num.Text == "PARK" then
		show("https://assetgame.roblox.com/asset/?id=14657661778&assetName=PARK","https://assetgame.roblox.com/asset/?id=14682848892&assetName=PARK %282%29","https://assetgame.roblox.com/asset/?id=14657891935&assetName=PARK %281%29")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=14657661516&assetName=PARK_","https://assetgame.roblox.com/asset/?id=14682848892&assetName=PARK %282%29","https://assetgame.roblox.com/asset/?id=14657891935&assetName=PARK %281%29")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=14657661133&assetName=PARK__","https://assetgame.roblox.com/asset/?id=14682848892&assetName=PARK %282%29","https://assetgame.roblox.com/asset/?id=14657891935&assetName=PARK %281%29")
		wait(4)





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
		
	elseif script.Parent.Model.Rt.R.Num.Text == "114514" then
		show("http://www.roblox.com/asset/?id=104091928597350","http://www.roblox.com/asset/?id=84411320668600","http://www.roblox.com/asset/?id=136140828158608")

	else show("https://assetgame.roblox.com/asset/?id=14657683475&assetName=MTB","https://assetgame.roblox.com/asset/?id=14683245338&assetName=MTB %282%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")
		--script.Parent.Back.R.Num.Text = script.Parent.Model.Rt.R.Num.Text
		--script.Parent.Front.R.Num.Text = script.Parent.Model.Rt.R.Num.Text
		--script.Parent.Rear.R.Num.Text = script.Parent.Model.Rt.R.Num.Text

	end

end
