--[ MTB HANOVER DISPLAY DATA]

function show(front,sideL,side)
	script.Parent.Front.L.Image1.Value = front
	script.Parent.SideL.R.Route.Image = sideL
	script.Parent.RearL.R.Route.Image = sideL
	script.Parent.Side.R.Image1.Value = side
	script.Parent.Rear.R.Image1.Value = side

end


while wait() do

	-- Non-RT DATA


	if script.Parent.Model.Rt.R.Num.Text == "V" then
		show("rbxassetid://138368402155883","rbxassetid://117689665932806","rbxassetid://97473604412689")

	elseif script.Parent.Model.Rt.R.Num.Text == "NIS" then
		show("https://assetgame.roblox.com/asset/?id=14657683006&assetName=NIS %281%29","https://assetgame.roblox.com/asset/?id=14683244875&assetName=NIS %282%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "0" then
		show("","","")

	elseif script.Parent.Model.Rt.R.Num.Text == "P" then
		show("https://assetgame.roblox.com/asset/?id=14657682625&assetName=P","https://assetgame.roblox.com/asset/?id=14683244574&assetName=P %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "DP" then
		show("https://assetgame.roblox.com/asset/?id=14657685574&assetName=D","https://assetgame.roblox.com/asset/?id=14683247115&assetName=D %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "DR" then
		show("https://assetgame.roblox.com/asset/?id=14657685322&assetName=DROP","https://assetgame.roblox.com/asset/?id=14683246861&assetName=DROP %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "FS" then
		show("https://assetgame.roblox.com/asset/?id=14657684527&assetName=FS","https://assetgame.roblox.com/asset/?id=14683246007&assetName=FS %281%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "T" then
		show("https://assetgame.roblox.com/asset/?id=14657680342&assetName=T","https://assetgame.roblox.com/asset/?id=14683414085&assetName=T -     ","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")
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



	elseif script.Parent.Model.Rt.R.Num.Text == "53HY" then
		show("https://assetgame.roblox.com/asset/?id=120473784443536&assetName=53HY","rbxassetid://95184333156654","https://assetgame.roblox.com/asset/?id=126959512781928&assetName=53H")


	elseif script.Parent.Model.Rt.R.Num.Text == "53HZ" then
		show("https://assetgame.roblox.com/asset/?id=78266147183687&assetName=53HZ","rbxassetid://78534438016103",'https://assetgame.roblox.com/asset/?id=126959512781928&assetName=53H')

	elseif script.Parent.Model.Rt.R.Num.Text == "56W" then
		show("http://www.roblox.com/asset/?id=111558866143513","rbxassetid://88876233688987","https://assetgame.roblox.com/asset/?id=18651577187&assetName=56")
		wait(4)


	elseif script.Parent.Model.Rt.R.Num.Text == "56X" then
		show("http://www.roblox.com/asset/?id=101382928549452","rbxassetid://76889137253134","https://assetgame.roblox.com/asset/?id=18651577187&assetName=56")
		wait(4)
		show("http://www.roblox.com/asset/?id=83131866825134","rbxassetid://76889137253134","https://assetgame.roblox.com/asset/?id=18651577187&assetName=56")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "56Y" then
		show("https://assetgame.roblox.com/asset/?id=79066563877867&assetName=56Z","rbxassetid://87163119873781","https://assetgame.roblox.com/asset/?id=18651577187&assetName=56")
		wait(4)
		show("rbxassetid://129212463740162","rbxassetid://87163119873781","https://assetgame.roblox.com/asset/?id=18651577187&assetName=56")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "56Z" then
		show("rbxassetid://73432908208503","rbxassetid://118912471701530","https://assetgame.roblox.com/asset/?id=18651577187&assetName=56")
		wait(4)
		show("rbxassetid://129212463740162","rbxassetid://95800796798915","https://assetgame.roblox.com/asset/?id=18651577187&assetName=56")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "N56Z" then
		show("rbxassetid://101349511422071","rbxassetid://101351081304140","http://www.roblox.com/asset/?id=137979566248695")

	elseif script.Parent.Model.Rt.R.Num.Text == "356Y" then
		show("https://assetgame.roblox.com/asset/?id=79218809903170&assetName=356Y","https://assetgame.roblox.com/asset/?id=137799319970138&assetName=356Y %281%29","rbxassetid://100299085358080")

	elseif script.Parent.Model.Rt.R.Num.Text == "356Z" then
		show("https://assetgame.roblox.com/asset/?id=124079362803294&assetName=356Z","https://assetgame.roblox.com/asset/?id=107408324459067&assetName=356Z %281%29","rbxassetid://100299085358080")

	elseif script.Parent.Model.Rt.R.Num.Text == "70Y" then
		show("https://assetgame.roblox.com/asset/?id=14657551535&assetName=70Y","rbxassetid://105837420536794","https://assetgame.roblox.com/asset/?id=14657856594&assetName=70")

	elseif script.Parent.Model.Rt.R.Num.Text == "70Z" then
		show("rbxassetid://87025859463299","rbxassetid://107685188415649","https://assetgame.roblox.com/asset/?id=14657856594&assetName=70")

	elseif script.Parent.Model.Rt.R.Num.Text == "70AY" then
		show("https://assetgame.roblox.com/asset/?id=14657552522&assetName=70AY","rbxassetid://91659862584643","https://assetgame.roblox.com/asset/?id=14657856335&assetName=70A")

	elseif script.Parent.Model.Rt.R.Num.Text == "70AZ" then
		show("https://assetgame.roblox.com/asset/?id=14657552311&assetName=70AZ","rbxassetid://95904339230824","https://assetgame.roblox.com/asset/?id=14657856335&assetName=70A")

	elseif script.Parent.Model.Rt.R.Num.Text == "70BW" then
		show("rbxassetid://117177611898918","rbxassetid://77121885182191","https://assetgame.roblox.com/asset/?id=14657856082&assetName=70B")

	elseif script.Parent.Model.Rt.R.Num.Text == "70BY" then
		show("rbxassetid://138632498022673","rbxassetid://129356621853304","https://assetgame.roblox.com/asset/?id=14657856082&assetName=70B")
		wait(4)
		show("rbxassetid://93043477005443","rbxassetid://136910097317160","https://assetgame.roblox.com/asset/?id=14657856082&assetName=70B")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "70BZ" then
		show("rbxassetid://72719352578295","rbxassetid://80030372875777","https://assetgame.roblox.com/asset/?id=14657856082&assetName=70B")

	elseif script.Parent.Model.Rt.R.Num.Text == "73Y" then
		show("https://assetgame.roblox.com/asset/?id=14657551079&assetName=73Y","https://assetgame.roblox.com/asset/?id=14657979573&assetName=73Y %281%29","https://assetgame.roblox.com/asset/?id=14657881333&assetName=73")

	elseif script.Parent.Model.Rt.R.Num.Text == "73Z" then
		show("https://assetgame.roblox.com/asset/?id=14657550808&assetName=73Z","https://assetgame.roblox.com/asset/?id=14657979224&assetName=73Z %281%29","https://assetgame.roblox.com/asset/?id=14657881333&assetName=73")

	elseif script.Parent.Model.Rt.R.Num.Text == "N70Y" then
		show("rbxassetid://112549209027612","rbxassetid://82979366033610","rbxassetid://72706107023599")

	elseif script.Parent.Model.Rt.R.Num.Text == 'N70Z' then
		show("rbxassetid://112549209027612","rbxassetid://82979366033610","rbxassetid://72706107023599")

	elseif script.Parent.Model.Rt.R.Num.Text == "91AY" then
		show("rbxassetid://88378601466945","rbxassetid://120112743107313","https://assetgame.roblox.com/asset/?id=14657855835&assetName=91A")
		wait(4)
		show("rbxassetid://76713703646967","rbxassetid://70392927269240","https://assetgame.roblox.com/asset/?id=14657855835&assetName=91A")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "91AZ" then
		show("rbxassetid://127850021690841","rbxassetid://87486172195796","https://assetgame.roblox.com/asset/?id=14657855835&assetName=91A")
		wait(4)
		show("rbxassetid://76713703646967","rbxassetid://70392927269240","https://assetgame.roblox.com/asset/?id=14657855835&assetName=91A")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "91BY" then
		show("rbxassetid://121034780127456","rbxassetid://125250433971163","rbxassetid://82037198055558")
		wait(4)
		show("rbxassetid://103967519432877","rbxassetid://83887786905885","rbxassetid://82037198055558")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "91BZ" then
		show("rbxassetid://117938171466390","rbxassetid://132737173024079","rbxassetid://82037198055558")
		wait(4)
		show("rbxassetid://103967519432877","rbxassetid://83887786905885","rbxassetid://82037198055558")
		wait(4)


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
		show("http://www.roblox.com/asset/?id=116858244106388","rbxassetid://139164214175564","https://assetgame.roblox.com/asset/?id=14657855290&assetName=92")

	elseif script.Parent.Model.Rt.R.Num.Text == "92Z" then
		show("https://assetgame.roblox.com/asset/?id=14657548592&assetName=92Z","rbxassetid://91273406077585","https://assetgame.roblox.com/asset/?id=14657855290&assetName=92")

	elseif script.Parent.Model.Rt.R.Num.Text == "92PY" then
		show("https://assetgame.roblox.com/asset/?id=18651703691&assetName=92PY","rbxassetid://83636237655384","https://assetgame.roblox.com/asset/?id=18651704321&assetName=92P")

	elseif script.Parent.Model.Rt.R.Num.Text == "93Y" then
		show("rbxassetid://71124511854364","rbxassetid://120986708803117","https://assetgame.roblox.com/asset/?id=14657855023&assetName=93")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18649849872&assetName=93Y","rbxassetid://120986708803117","https://assetgame.roblox.com/asset/?id=14657855023&assetName=93")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "93Z" then
		show("https://assetgame.roblox.com/asset/?id=14657546361&assetName=93Z","rbxassetid://139841767669206","https://assetgame.roblox.com/asset/?id=14657855023&assetName=93")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18649849872&assetName=93Z","rbxassetid://139841767669206	","https://assetgame.roblox.com/asset/?id=14657855023&assetName=93")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "93AY" then
		show("https://assetgame.roblox.com/asset/?id=14657548248&assetName=93AY","rbxassetid://102561233953072","https://assetgame.roblox.com/asset/?id=14657854623&assetName=93A")
		wait(4)
		show("rbxassetid://119204861517466","rbxassetid://90268666907863","https://assetgame.roblox.com/asset/?id=14657854623&assetName=93A")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "93AZ" then
		show("rbxassetid://75094202773486","rbxassetid://113450164342835","https://assetgame.roblox.com/asset/?id=14657854623&assetName=93A")
		wait(4)
		show("rbxassetid://87642554317654","rbxassetid://115566922955400","https://assetgame.roblox.com/asset/?id=14657854623&assetName=93A")
		wait(4)
		show("rbxassetid://119204861517466","rbxassetid://90268666907863","https://assetgame.roblox.com/asset/?id=14657854623&assetName=93A")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "93CY" then
		show("rbxassetid://139261939522411","rbxassetid://115800415372364","rbxassetid://131406405660722")
		wait(4)
		show("rbxassetid://86067699738565","rbxassetid://86763296923550","rbxassetid://131406405660722")
		wait(4)
		show("rbxassetid://93928749267784","rbxassetid://123640718952899","rbxassetid://131406405660722")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "93CZ" then
		show("rbxassetid://118459982292538","rbxassetid://138033972320818","rbxassetid://131406405660722")
		wait(4)
		show("rbxassetid://86067699738565","rbxassetid://86763296923550","rbxassetid://131406405660722")
		wait(4)
		show("rbxassetid://93928749267784","rbxassetid://123640718952899","rbxassetid://131406405660722")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "93PY" then
		show("https://assetgame.roblox.com/asset/?id=14657547664&assetName=93PY","rbxassetid://122990123075268","https://assetgame.roblox.com/asset/?id=14657854324&assetName=93P")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=14657547288&assetName=93PY_","rbxassetid://122990123075268","https://assetgame.roblox.com/asset/?id=14657854324&assetName=93P")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "93PZ" then
		show("https://assetgame.roblox.com/asset/?id=14657547072&assetName=93PZ","rbxassetid://128244938135882","https://assetgame.roblox.com/asset/?id=14657854324&assetName=93P")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=14657546834&assetName=93PZ_","rbxassetid://128244938135882","https://assetgame.roblox.com/asset/?id=14657854324&assetName=93P")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "93PW" then
		show("rbxassetid://130161591487452","rbxassetid://87459033122804","https://assetgame.roblox.com/asset/?id=14657854324&assetName=93P")
		wait(4)
		show("rbxassetid://140325320937122","rbxassetid://110140993304767","https://assetgame.roblox.com/asset/?id=14657854324&assetName=93P")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "N93Y" then
		show("https://assetgame.roblox.com/asset/?id=14657538269&assetName=N93Y","rbxassetid://84041177814168","https://assetgame.roblox.com/asset/?id=14657850242&assetName=N93")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=14657538075&assetName=N93Y_","rbxassetid://84041177814168","https://assetgame.roblox.com/asset/?id=14657850242&assetName=N93")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "N93Z" then
		show("https://assetgame.roblox.com/asset/?id=14657537838&assetName=N93Z","rbxassetid://84041177814168","https://assetgame.roblox.com/asset/?id=14657850242&assetName=N93")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=14657537588&assetName=N93Z_","rbxassetid://84041177814168","https://assetgame.roblox.com/asset/?id=14657850242&assetName=N93")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "94Y" then
		show("rbxassetid://130988661739176","rbxassetid://74991966512330","https://assetgame.roblox.com/asset/?id=18648380238&assetName=94")
		wait(4)
		show("rbxassetid://135068840164439","rbxassetid://118965888570068","https://assetgame.roblox.com/asset/?id=18648380238&assetName=94")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "94Z" then
		show("rbxassetid://122810605119875","rbxassetid://86995689469100","https://assetgame.roblox.com/asset/?id=18648380238&assetName=94")

	elseif script.Parent.Model.Rt.R.Num.Text == "94AY" then
		show("rbxassetid://92053691402770","rbxassetid://140584429741131","rbxassetid://110753327838160")
		wait(4)
		show("rbxassetid://131431214608171","rbxassetid://140584429741131","rbxassetid://110753327838160")
		wait(4)
		show("rbxassetid://73582168156141","rbxassetid://140584429741131","rbxassetid://110753327838160")
		wait(4)
		show("rbxassetid://96048284795449","rbxassetid://140584429741131","rbxassetid://110753327838160")
		wait(4)
		show("rbxassetid://116847717009360","rbxassetid://140584429741131","rbxassetid://110753327838160")
		wait(4)
		show("rbxassetid://107772049579699","rbxassetid://140584429741131","rbxassetid://110753327838160")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "94AZ" then
		show("rbxassetid://131655000971587","rbxassetid://95760011531072","rbxassetid://110753327838160")
		wait(4)
		show("rbxassetid://131431214608171","rbxassetid://100654340439511","rbxassetid://110753327838160")
		wait(4)
		show("rbxassetid://73582168156141","rbxassetid://100654340439511","rbxassetid://110753327838160")
		wait(4)
		show("rbxassetid://96048284795449","rbxassetid://100654340439511","rbxassetid://110753327838160")
		wait(4)
		show("rbxassetid://116847717009360","rbxassetid://100654340439511","rbxassetid://110753327838160")
		wait(4)
		show("rbxassetid://107772049579699","rbxassetid://100654340439511","rbxassetid://110753327838160")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "94CY" then
		show("rbxassetid://103188559434052","rbxassetid://94216420269719","rbxassetid://82423317215673")
		wait(4)
		show("rbxassetid://140360229806232","rbxassetid://75721535122759","rbxassetid://82423317215673")
		wait(4)
		show("rbxassetid://118747612179760","rbxassetid://106627764178301","rbxassetid://82423317215673")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "94CZ" then
		show("rbxassetid://135347324013358","rbxassetid://76108699689678","rbxassetid://82423317215673")
		wait(4)
		show("rbxassetid://140360229806232","rbxassetid://75721535122759","rbxassetid://82423317215673")
		wait(4)
		show("rbxassetid://118747612179760","rbxassetid://106627764178301","rbxassetid://82423317215673")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "94PY" then
		show("rbxassetid://76313375741677","rbxassetid://136779253050850","rbxassetid://103933698603663")
		wait(4)
		show("rbxassetid://123693909675505","rbxassetid://96772404196744","rbxassetid://103933698603663")
		wait(4)
		show("rbxassetid://87296302390221","rbxassetid://136779253050850","rbxassetid://103933698603663")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "94PZ" then
		show("rbxassetid://132907531954357","rbxassetid://102058047288363","rbxassetid://103933698603663")
		wait(4)
		show("rbxassetid://123693909675505","rbxassetid://96772404196744","rbxassetid://103933698603663")
		wait(4)
		show("rbxassetid://87296302390221","rbxassetid://136779253050850","rbxassetid://103933698603663")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "94XY" then
		show("rbxassetid://81265612748861","rbxassetid://122211604831463","rbxassetid://129994051384920")

	elseif script.Parent.Model.Rt.R.Num.Text == "94XZ" then
		show("rbxassetid://76285263149659","rbxassetid://119017995618304","rbxassetid://129994051384920")


	elseif script.Parent.Model.Rt.R.Num.Text == "N94Y" then
		show("https://assetgame.roblox.com/asset/?id=18651747034&assetName=N94Y","rbxassetid://111333960132866","https://assetgame.roblox.com/asset/?id=18651747739&assetName=N94")

	elseif script.Parent.Model.Rt.R.Num.Text == "N94Z" then
		show("rbxassetid://114444359259456","rbxassetid://78370981581361","https://assetgame.roblox.com/asset/?id=18651747739&assetName=N94")





	elseif script.Parent.Model.Rt.R.Num.Text == "96Y" then
		show("https://assetgame.roblox.com/asset/?id=14657544500&assetName=96Y","rbxassetid://120891456214017","https://assetgame.roblox.com/asset/?id=14657854026&assetName=96")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18649816227&assetName=96Y","rbxassetid://120891456214017","https://assetgame.roblox.com/asset/?id=14657854026&assetName=96")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "96Z" then
		show("rbxassetid://109901896767484","rbxassetid://95459109073126","https://assetgame.roblox.com/asset/?id=14657854026&assetName=96")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18649816227&assetName=96Z","rbxassetid://95459109073126","https://assetgame.roblox.com/asset/?id=14657854026&assetName=96")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "96AY" then
		show("https://assetgame.roblox.com/asset/?id=14657546095&assetName=96AY","rbxassetid://91571864415435","https://assetgame.roblox.com/asset/?id=14657853687&assetName=96A")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18650806625&assetName=96AY","rbxassetid://91571864415435","https://assetgame.roblox.com/asset/?id=14657853687&assetName=96A")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "96AZ" then
		show("rbxassetid://73076093936814","rbxassetid://130239653608060","https://assetgame.roblox.com/asset/?id=14657853687&assetName=96A")
		wait(4)
		show("rbxassetid://96849384204391","rbxassetid://103223408180333","https://assetgame.roblox.com/asset/?id=14657853687&assetName=96A")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18650806625&assetName=96AZ","rbxassetid://130239653608060","https://assetgame.roblox.com/asset/?id=14657853687&assetName=96A")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "96BY" then
		show("https://assetgame.roblox.com/asset/?id=14657545522&assetName=96BY","rbxassetid://119969973315583","https://assetgame.roblox.com/asset/?id=14657853399&assetName=96B")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18650806319&assetName=96BY","rbxassetid://119969973315583","https://assetgame.roblox.com/asset/?id=14657853399&assetName=96B")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "96BZ" then
		show("rbxassetid://131643801914978","rbxassetid://81464455488990","https://assetgame.roblox.com/asset/?id=14657853399&assetName=96B")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18650806319&assetName=96BY","rbxassetid://81464455488990","https://assetgame.roblox.com/asset/?id=14657853399&assetName=96B")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "96EY" then
		show("rbxassetid://108843975484361","rbxassetid://134310074645869","rbxassetid://130179461589680")


	elseif script.Parent.Model.Rt.R.Num.Text == "96EZ" then
		show("rbxassetid://102945805938178","rbxassetid://95455602304023","rbxassetid://130179461589680")

	elseif script.Parent.Model.Rt.R.Num.Text == "96PZ" then
		show("http://www.roblox.com/asset/?id=74452630840879","rbxassetid://101448795663766","http://www.roblox.com/asset/?id=123729502191632")
		wait(4)
		show("http://www.roblox.com/asset/?id=105257565096363","rbxassetid://119830282631419","http://www.roblox.com/asset/?id=123729502191632")
		wait(4)
		show("http://www.roblox.com/asset/?id=135104217316479","rbxassetid://77228424024217","http://www.roblox.com/asset/?id=123729502191632")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "96XY" then
		show("https://assetgame.roblox.com/asset/?id=14657545022&assetName=96XY","rbxassetid://89297394963212","https://assetgame.roblox.com/asset/?id=14657853086&assetName=96X")
		wait(4)
		show("http://www.roblox.com/asset/?id=103099015633796","rbxassetid://89297394963212","https://assetgame.roblox.com/asset/?id=14657853086&assetName=96X")
		wait(4)


	elseif script.Parent.Model.Rt.R.Num.Text == "96XZ" then
		show("http://www.roblox.com/asset/?id=78350396668660","rbxassetid://101791803086546","https://assetgame.roblox.com/asset/?id=14657853086&assetName=96X")
		wait(4)


	elseif script.Parent.Model.Rt.R.Num.Text == "N96Y" then
		show("https://assetgame.roblox.com/asset/?id=14657537294&assetName=N96Y","rbxassetid://119453067727094","https://assetgame.roblox.com/asset/?id=14657849998&assetName=N96")

	elseif script.Parent.Model.Rt.R.Num.Text == "N96Z" then
		show("https://assetgame.roblox.com/asset/?id=14657553628&assetName=N96Z","rbxassetid://79088183473574","https://assetgame.roblox.com/asset/?id=14657849998&assetName=N96")




	elseif script.Parent.Model.Rt.R.Num.Text == "98Y" then
		show("https://assetgame.roblox.com/asset/?id=14657541872&assetName=98Y","rbxassetid://80885237960133","https://assetgame.roblox.com/asset/?id=14657852744&assetName=98")

	elseif script.Parent.Model.Rt.R.Num.Text == "98Z" then
		show("https://assetgame.roblox.com/asset/?id=18651503067&assetName=98Z","rbxassetid://126740509853071","https://assetgame.roblox.com/asset/?id=14657852744&assetName=98")

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
		show("rbxassetid://111379257396201","rbxassetid://98935822854687","https://assetgame.roblox.com/asset/?id=14657852357&assetName=98A")
		wait(4)
		show("rbxassetid://119636062163755","rbxassetid://114866230583057","https://assetgame.roblox.com/asset/?id=14657852357&assetName=98A")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "98AZ" then
		show("rbxassetid://131621068437591","rbxassetid://133189558370705","https://assetgame.roblox.com/asset/?id=14657852357&assetName=98A")
		wait(4)
		show("rbxassetid://77881068493441","rbxassetid://139466081897311","https://assetgame.roblox.com/asset/?id=14657852357&assetName=98A")
		wait(4)
		show("rbxassetid://119636062163755","rbxassetid://114866230583057","https://assetgame.roblox.com/asset/?id=14657852357&assetName=98A")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "98BY" then
		show("https://assetgame.roblox.com/asset/?id=14657543107&assetName=98BY","rbxassetid://74256306674856","https://assetgame.roblox.com/asset/?id=14657852102&assetName=98B")

	elseif script.Parent.Model.Rt.R.Num.Text == "98BZ" then
		show("rbxassetid://105057282798933","rbxassetid://115907741005700","https://assetgame.roblox.com/asset/?id=14657852102&assetName=98B")

	elseif script.Parent.Model.Rt.R.Num.Text == "98DW" then		
		show("rbxassetid://96671416520682","rbxassetid://101203868281053","rbxassetid://99630280405917")
		wait(4)
		show("rbxassetid://88406139800253","rbxassetid://127885489671965","rbxassetid://99630280405917")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "98DX" then		
		show("rbxassetid://115024373762496","rbxassetid://104492789821634","rbxassetid://99630280405917")
		wait(4)
		show("rbxassetid://126067346598413","rbxassetid://73757533410061","rbxassetid://99630280405917")
		wait(4)
		show("rbxassetid://88406139800253","rbxassetid://127885489671965","rbxassetid://99630280405917")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "98DY" then		
		show("rbxassetid://128507889774310","rbxassetid://112722126699697","rbxassetid://99630280405917")
		wait(4)
		show("rbxassetid://86651434123713","rbxassetid://90927397775857","rbxassetid://99630280405917")
		wait(4)
		show("rbxassetid://139943994182414","rbxassetid://117623537176325","rbxassetid://99630280405917")
		wait(4)
		show("rbxassetid://138495739028811","rbxassetid://105128382006997","rbxassetid://99630280405917")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "98DZ" then		
		show("rbxassetid://111557196239893","rbxassetid://116001450647814","rbxassetid://99630280405917")
		wait(4)
		show("rbxassetid://86651434123713","rbxassetid://106170616683065","rbxassetid://99630280405917")
		wait(4)
		show("rbxassetid://139943994182414","rbxassetid://87077305907402","rbxassetid://99630280405917")
		wait(4)
		show("rbxassetid://138495739028811","rbxassetid://117428675151087","rbxassetid://99630280405917")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "98FY" then
		show("rbxassetid://90788585875154","rbxassetid://124560820566367","rbxassetid://87597597790088")

	elseif script.Parent.Model.Rt.R.Num.Text == "98FZ" then
		show("rbxassetid://90122182243329","rbxassetid://99795661079907","rbxassetid://87597597790088")

	elseif script.Parent.Model.Rt.R.Num.Text == "98XY" then
		show("rbxassetid://89578174539734","rbxassetid://101685526396786","rbxassetid://80386046747363")
		wait(4)
		show("rbxassetid://86409954733978","rbxassetid://137873905776517","rbxassetid://80386046747363")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "98XZ" then
		show("rbxassetid://109072172751826","rbxassetid://102021547578761","rbxassetid://80386046747363")
		wait(4)
		show("rbxassetid://86409954733978","rbxassetid://137873905776517","rbxassetid://80386046747363")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "N98Y" then
		show("https://assetgame.roblox.com/asset/?id=14657536895&assetName=N98Y","rbxassetid://132425083380015","https://assetgame.roblox.com/asset/?id=14657849740&assetName=N98")

	elseif script.Parent.Model.Rt.R.Num.Text == "N98Z" then
		show("https://assetgame.roblox.com/asset/?id=14657536664&assetName=N98Z","rbxassetid://120683496561791","https://assetgame.roblox.com/asset/?id=14657849740&assetName=N98")

	elseif script.Parent.Model.Rt.R.Num.Text == "M70Y" then
		show("rbxassetid://103838646001139","rbxassetid://115152106649593","rbxassetid://125397458440891")
		wait(4)
		show("rbxassetid://102458886363352","rbxassetid://106082547306280","rbxassetid://125397458440891")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "M70Z" then
		show("rbxassetid://109202066860320","rbxassetid://103372159475165","rbxassetid://125397458440891")
		wait(4)
		show("rbxassetid://102458886363352","rbxassetid://106082547306280","rbxassetid://125397458440891")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "SL1Y" then
		show("rbxassetid://106861770432992","rbxassetid://119487791303143","rbxassetid://136708649079382")
		wait(4)
		show("rbxassetid://71176344716854","rbxassetid://121780578364229","rbxassetid://136708649079382")
		wait(4)
		show("rbxassetid://80736558748398","rbxassetid://131480971812152","rbxassetid://136708649079382")
		wait(4)
		show("rbxassetid://114429504510579","rbxassetid://96435825454823","rbxassetid://136708649079382")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "SL1Z" then
		show("rbxassetid://106861770432992","rbxassetid://119487791303143","rbxassetid://136708649079382")
		wait(4)
		show("rbxassetid://71176344716854","rbxassetid://121780578364229","rbxassetid://136708649079382")
		wait(4)
		show("rbxassetid://80736558748398","rbxassetid://131480971812152","rbxassetid://136708649079382")
		wait(4)
		show("rbxassetid://114429504510579","rbxassetid://96435825454823","rbxassetid://136708649079382")
		wait(4)

		--Airport	

	elseif script.Parent.Model.Rt.R.Num.Text == "100Y" then
		show("https://assetgame.roblox.com/asset/?id=14657541377&assetName=100Y","rbxassetid://128378875926730","https://assetgame.roblox.com/asset/?id=14657851497&assetName=100")

	elseif script.Parent.Model.Rt.R.Num.Text == "100Z" then
		show("https://assetgame.roblox.com/asset/?id=14657541097&assetName=100Z","rbxassetid://129632372882849","https://assetgame.roblox.com/asset/?id=14657851497&assetName=100")
		wait(4)
		show("rbxassetid://83938003401244","rbxassetid://129632372882849","https://assetgame.roblox.com/asset/?id=14657851497&assetName=100")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "101Y" then
		show("https://assetgame.roblox.com/asset/?id=14657540803&assetName=101Y","rbxassetid://130110070174757","https://assetgame.roblox.com/asset/?id=14657851167&assetName=101")

	elseif script.Parent.Model.Rt.R.Num.Text == "101Z" then
		show("rbxassetid://18766179715","rbxassetid://99415076032508","https://assetgame.roblox.com/asset/?id=14657851167&assetName=101")

	elseif script.Parent.Model.Rt.R.Num.Text == "110Y" then
		show("rbxassetid://104101365653120","rbxassetid://92101205175429","rbxassetid://105947925277794")

	elseif script.Parent.Model.Rt.R.Num.Text == "110Z" then
		show("rbxassetid://73273176574464","rbxassetid://74333105305867","rbxassetid://105947925277794")

	elseif script.Parent.Model.Rt.R.Num.Text == "111Y" then
		show("rbxassetid://80872086276521","rbxassetid://137345332923397","rbxassetid://96767839267494")
		wait(4)
		show("rbxassetid://88161848673029","rbxassetid://101144228317206","rbxassetid://96767839267494")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "111Z" then
		show("rbxassetid://96501361263722","rbxassetid://117831324739483","rbxassetid://96767839267494")
		wait(4)
		show("rbxassetid://88161848673029","rbxassetid://101144228317206","rbxassetid://96767839267494")
		wait(4)



		--Event	

	elseif script.Parent.Model.Rt.R.Num.Text == "300Y" then
		show("rbxassetid://135326363379569","rbxassetid://130778553151914","rbxassetid://118892193013855")

	elseif script.Parent.Model.Rt.R.Num.Text == "353Y" then
		show("https://assetgame.roblox.com/asset/?id=107211373802227&assetName=353Y","rbxassetid://100665412273811","https://assetgame.roblox.com/asset/?id=102943986261890&assetName=353")

	elseif script.Parent.Model.Rt.R.Num.Text == "353Z" then
		show("https://assetgame.roblox.com/asset/?id=99905638075603&assetName=353Z","rbxassetid://119011863000535",'https://assetgame.roblox.com/asset/?id=102943986261890&assetName=353')

	elseif script.Parent.Model.Rt.R.Num.Text == "370Y" then
		show("rbxassetid://101060237995428","rbxassetid://126526062749751","rbxassetid://84884920304936")

	elseif script.Parent.Model.Rt.R.Num.Text == "370Z" then
		show("rbxassetid://118788990626439","rbxassetid://130793965676037",'rbxassetid://84884920304936')

	elseif script.Parent.Model.Rt.R.Num.Text == "375Y" then
		show("https://assetgame.roblox.com/asset/?id=14657540143&assetName=375Y","rbxassetid://128361399426806","https://assetgame.roblox.com/asset/?id=14657850812&assetName=375")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18650805289&assetName=375Y","rbxassetid://128361399426806","https://assetgame.roblox.com/asset/?id=14657850812&assetName=375")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "375Z" then
		show("https://assetgame.roblox.com/asset/?id=14657539896&assetName=375Z","rbxassetid://89574619377846","https://assetgame.roblox.com/asset/?id=14657850812&assetName=375")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18650805289&assetName=375Z","rbxassetid://89574619377846","https://assetgame.roblox.com/asset/?id=14657850812&assetName=375")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "392Y" then
		show("https://assetgame.roblox.com/asset/?id=14657539472&assetName=392Y","rbxassetid://101711032059092","https://assetgame.roblox.com/asset/?id=14657850532&assetName=392")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18635614262&assetName=392Y_","rbxassetid://101711032059092","https://assetgame.roblox.com/asset/?id=14657850532&assetName=392")
		wait(4)


	elseif script.Parent.Model.Rt.R.Num.Text == "392Z" then
		show("https://assetgame.roblox.com/asset/?id=14657538842&assetName=392Z","rbxassetid://120543319191548","https://assetgame.roblox.com/asset/?id=14657850532&assetName=392")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=14657538597&assetName=392Z_","rbxassetid://120543319191548","https://assetgame.roblox.com/asset/?id=14657850532&assetName=392")
		wait(4)


	elseif script.Parent.Model.Rt.R.Num.Text == "393Y" then
		show("https://assetgame.roblox.com/asset/?id=18644452028&assetName=393Y","rbxassetid://117398348756947","https://assetgame.roblox.com/asset/?id=18644488044&assetName=393")

	elseif script.Parent.Model.Rt.R.Num.Text == "393Z" then
		show("https://assetgame.roblox.com/asset/?id=18644523447&assetName=393Z","rbxassetid://130560877373921","https://assetgame.roblox.com/asset/?id=18644488044&assetName=393")

	elseif script.Parent.Model.Rt.R.Num.Text == "398Y" then
		show("https://assetgame.roblox.com/asset/?id=18647842639&assetName=398Y","rbxassetid://98144856127989","https://assetgame.roblox.com/asset/?id=18647979582&assetName=398")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18647842335&assetName=398Y_","rbxassetid://98144856127989","https://assetgame.roblox.com/asset/?id=18647979582&assetName=398")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "398Z" then
		show("https://assetgame.roblox.com/asset/?id=18647842051&assetName=398Z","rbxassetid://90022207539465","https://assetgame.roblox.com/asset/?id=18647979582&assetName=398")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=18647841790&assetName=398Z_","rbxassetid://90022207539465","https://assetgame.roblox.com/asset/?id=18647979582&assetName=398")
		wait(4)

		--Midi Bus	
	elseif script.Parent.Model.Rt.R.Num.Text == "570Y" then
		show("rbxassetid://93083255680432","rbxassetid://108500843287579","rbxassetid://129109144014505")

	elseif script.Parent.Model.Rt.R.Num.Text == "570Z" then
		show("rbxassetid://127413348161299","rbxassetid://130508644055225","rbxassetid://129109144014505")

	elseif script.Parent.Model.Rt.R.Num.Text == "592Y" then
		show("rbxassetid://110568947897520","rbxassetid://115178331409948","http://www.roblox.com/asset/?id=73049531146239")

	elseif script.Parent.Model.Rt.R.Num.Text == "592Z" then
		show("http://www.roblox.com/asset/?id=101366441098436","rbxassetid://134834315508594","http://www.roblox.com/asset/?id=73049531146239")

	elseif script.Parent.Model.Rt.R.Num.Text == "594Y" then
		show("https://assetgame.roblox.com/asset/?id=18651418069&assetName=594Y","rbxassetid://140571822591540","https://assetgame.roblox.com/asset/?id=18651416971&assetName=594")

	elseif script.Parent.Model.Rt.R.Num.Text == "594Z" then
		show("https://assetgame.roblox.com/asset/?id=18651417587&assetName=594Z","rbxassetid://94823347099357","https://assetgame.roblox.com/asset/?id=18651416971&assetName=594")

	elseif script.Parent.Model.Rt.R.Num.Text == "598Y" then
		show("http://www.roblox.com/asset/?id=103266404161047","rbxassetid://74293084455357","http://www.roblox.com/asset/?id=112086133153962")

	elseif script.Parent.Model.Rt.R.Num.Text == "598Z" then
		show("http://www.roblox.com/asset/?id=122013288512148","rbxassetid://127222297823871","http://www.roblox.com/asset/?id=112086133153962")

	elseif script.Parent.Model.Rt.R.Num.Text == "599Y" then
		show("rbxassetid://81392870493714","rbxassetid://78687551824072","rbxassetid://70680081500839")	

	elseif script.Parent.Model.Rt.R.Num.Text == "599Z" then
		show("rbxassetid://116007297132580","rbxassetid://95200341581889","rbxassetid://70680081500839")
		wait(4)
		show("rbxassetid://129171179732830","rbxassetid://93682201713495","rbxassetid://70680081500839")
		wait(4)

		--West Door

	elseif script.Parent.Model.Rt.R.Num.Text == "B1Y" then
		show("https://assetgame.roblox.com/asset/?id=14657731432&assetName=B1Y","rbxassetid://100309697871616","https://assetgame.roblox.com/asset/?id=14657912474&assetName=B1")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=14657731193&assetName=B1Y_","rbxassetid://100309697871616","https://assetgame.roblox.com/asset/?id=14657912474&assetName=B1")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=14657730964&assetName=B1Y__","rbxassetid://100309697871616","https://assetgame.roblox.com/asset/?id=14657912474&assetName=B1")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "B1Z" then
		show("https://assetgame.roblox.com/asset/?id=14657730647&assetName=B1Z","rbxassetid://100309697871616","https://assetgame.roblox.com/asset/?id=14657912474&assetName=B1")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=14657730390&assetName=B1Z_","rbxassetid://100309697871616","https://assetgame.roblox.com/asset/?id=14657912474&assetName=B1")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "B1XY" then
		show("https://assetgame.roblox.com/asset/?id=14657732128&assetName=B1XY","rbxassetid://109319351259250","https://assetgame.roblox.com/asset/?id=14657912142&assetName=B1X")

	elseif script.Parent.Model.Rt.R.Num.Text == "B1XZ" then
		show("https://assetgame.roblox.com/asset/?id=14657731910&assetName=B1XZ","rbxassetid://81558178206537","https://assetgame.roblox.com/asset/?id=14657912142&assetName=B1X")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=14657731672&assetName=B1XZ_","rbxassetid://81558178206537","https://assetgame.roblox.com/asset/?id=14657912142&assetName=B1X")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == 'NB1Z' then
		show("https://assetgame.roblox.com/asset/?id=139132104689942&assetName=NB1Y","rbxassetid://123818877634647","rbxassetid://111599014085925")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=125421939291272&assetName=NB1Y_","rbxassetid://126050723039967","rbxassetid://111599014085925")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "NB1Y" then
		show("https://assetgame.roblox.com/asset/?id=139132104689942&assetName=NB1Y","rbxassetid://123818877634647","rbxassetid://111599014085925")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=125421939291272&assetName=NB1Y_","rbxassetid://126050723039967","rbxassetid://111599014085925")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "S1Y" then
		show("https://assetgame.roblox.com/asset/?id=14657729955&assetName=S1Y","rbxassetid://90000475666819","https://assetgame.roblox.com/asset/?id=14657911740&assetName=S1")

	elseif script.Parent.Model.Rt.R.Num.Text == "S1Z" then
		show("https://assetgame.roblox.com/asset/?id=14657729718&assetName=S1Z","rbxassetid://78365881103184","https://assetgame.roblox.com/asset/?id=14657911740&assetName=S1")

	elseif script.Parent.Model.Rt.R.Num.Text == "S2" then
		show("https://assetgame.roblox.com/asset/?id=14657729475&assetName=S2","rbxassetid://129238386104084","https://assetgame.roblox.com/asset/?id=14657911571&assetName=SE %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "S2Y" then
		show("https://assetgame.roblox.com/asset/?id=14657729198&assetName=S2Y","https://assetgame.roblox.com/asset/?id=14683299093&assetName=S2Y %281%29","https://assetgame.roblox.com/asset/?id=14657911571&assetName=SE %281%29")
		wait(4)
		show("https://assetgame.roblox.com/asset/?id=14657728983&assetName=S2Y_","rbxassetid://135913525981142","https://assetgame.roblox.com/asset/?id=14657911571&assetName=SE %281%29")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "S2Z" then
		show("https://assetgame.roblox.com/asset/?id=14657728647&assetName=S2Z","rbxassetid://75371285750058","https://assetgame.roblox.com/asset/?id=14657911571&assetName=SE %281%29")




	elseif script.Parent.Model.Rt.R.Num.Text == "280" then
		show("https://assetgame.roblox.com/asset/?id=14657733014&assetName=280","rbxassetid://95730606807113","https://assetgame.roblox.com/asset/?id=14657912824&assetName=280 %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "280Y" then
		show("https://assetgame.roblox.com/asset/?id=14657732711&assetName=280Y","rbxassetid://109486201727900","https://assetgame.roblox.com/asset/?id=14657912824&assetName=280 %281%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "280Z" then
		show("https://assetgame.roblox.com/asset/?id=14657732397&assetName=280Z","rbxassetid://119338234148224","https://assetgame.roblox.com/asset/?id=14657912824&assetName=280 %281%29")






		--================= NF DATAS ==================

	elseif script.Parent.Model.Rt.R.Num.Text == "WDE" then
		show("rbxassetid://103198466572605","rbxassetid://82019707749935","rbxassetid://74798080452116")


	elseif script.Parent.Model.Rt.R.Num.Text == "241Y" then
		show("https://assetgame.roblox.com/asset/?id=14657788534&assetName=241Y","rbxassetid://128135552851835","https://assetgame.roblox.com/asset/?id=14657937849&assetName=241")

	elseif script.Parent.Model.Rt.R.Num.Text == "241Z" then
		show("https://assetgame.roblox.com/asset/?id=14657788299&assetName=241Z","rbxassetid://84380024361560","https://assetgame.roblox.com/asset/?id=14657937849&assetName=241")

	elseif script.Parent.Model.Rt.R.Num.Text == "810Y" then
		show("https://assetgame.roblox.com/asset/?id=14657786992&assetName=810Y","rbxassetid://76393703949707","https://assetgame.roblox.com/asset/?id=14657936908&assetName=810")

	elseif script.Parent.Model.Rt.R.Num.Text == "810Z" then
		show("https://assetgame.roblox.com/asset/?id=14657786594&assetName=810Z","rbxassetid://75793545446953","https://assetgame.roblox.com/asset/?id=14657936908&assetName=810")

	elseif script.Parent.Model.Rt.R.Num.Text == "811Y" then
		show("https://assetgame.roblox.com/asset/?id=14657799507&assetName=811Y %281%29","rbxassetid://90868965032936","https://assetgame.roblox.com/asset/?id=14657936651&assetName=811")

	elseif script.Parent.Model.Rt.R.Num.Text == "811Z" then
		show("https://assetgame.roblox.com/asset/?id=14657785885&assetName=811Z","rbxassetid://97659921593833","https://assetgame.roblox.com/asset/?id=14657936651&assetName=811")

	elseif script.Parent.Model.Rt.R.Num.Text == "812Y" then
		show("https://assetgame.roblox.com/asset/?id=14657785584&assetName=812Y","rbxassetid://79311763330460","https://assetgame.roblox.com/asset/?id=14657936361&assetName=812")

	elseif script.Parent.Model.Rt.R.Num.Text == "812Z" then
		show("https://assetgame.roblox.com/asset/?id=14657785220&assetName=812Z","rbxassetid://95714208100629","https://assetgame.roblox.com/asset/?id=14657936361&assetName=812")

	elseif script.Parent.Model.Rt.R.Num.Text == "30Y" then
		show("https://assetgame.roblox.com/asset/?id=14682877343&assetName=30Y %281%29","rbxassetid://106052510737769","https://assetgame.roblox.com/asset/?id=14682883239&assetName=30R %282%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "30Z" then
		show("https://assetgame.roblox.com/asset/?id=14682877130&assetName=30Z %281%29","rbxassetid://71869428613639","https://assetgame.roblox.com/asset/?id=14682883239&assetName=30R %282%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "31Y" then
		show("https://assetgame.roblox.com/asset/?id=14682876966&assetName=31Y %281%29","rbxassetid://96441566945436","https://assetgame.roblox.com/asset/?id=14682883033&assetName=31R %282%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "31Z" then
		show("https://assetgame.roblox.com/asset/?id=14682876802&assetName=31Z %281%29","rbxassetid://123912586836854","https://assetgame.roblox.com/asset/?id=14682883033&assetName=31R %282%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "32Y" then
		show("https://assetgame.roblox.com/asset/?id=14682876608&assetName=32Y %281%29","rbxassetid://106926303480416","https://assetgame.roblox.com/asset/?id=14682882805&assetName=32R %282%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "32Z" then
		show("https://assetgame.roblox.com/asset/?id=14682876314&assetName=32Z %281%29","rbxassetid://131630691316787","https://assetgame.roblox.com/asset/?id=14682882805&assetName=32R %282%29")

	elseif script.Parent.Model.Rt.R.Num.Text == "252Y" then
		show("https://assetgame.roblox.com/asset/?id=14657788069&assetName=252Y","rbxassetid://102491289339483","https://assetgame.roblox.com/asset/?id=14657937601&assetName=252")

	elseif script.Parent.Model.Rt.R.Num.Text == "252Z" then
		show("https://assetgame.roblox.com/asset/?id=14657787835&assetName=252Z","rbxassetid://128402422392400","https://assetgame.roblox.com/asset/?id=14657937601&assetName=252")

	elseif script.Parent.Model.Rt.R.Num.Text == "253Y" then
		show("https://assetgame.roblox.com/asset/?id=14657787597&assetName=253Y","rbxassetid://96468366927446","https://assetgame.roblox.com/asset/?id=14657937230&assetName=253")

	elseif script.Parent.Model.Rt.R.Num.Text == "253Z" then
		show("https://assetgame.roblox.com/asset/?id=14657787301&assetName=253Z","rbxassetid://89090538124152","https://assetgame.roblox.com/asset/?id=14657937230&assetName=253")

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

	elseif script.Parent.Model.Rt.R.Num.Text == "U2Y" then
		show("rbxassetid://77075485602893","rbxassetid://107827115225610","rbxassetid://107827115225610")

	elseif script.Parent.Model.Rt.R.Num.Text == "U2Z" then
		show("rbxassetid://77075485602893","rbxassetid://107827115225610","rbxassetid://107827115225610")

	elseif script.Parent.Model.Rt.R.Num.Text == "U80Y" then
		show("https://assetgame.roblox.com/asset/?id=14657477745&assetName=U80Y","rbxassetid://117050254738689","https://assetgame.roblox.com/asset/?id=14657833039&assetName=U80")

	elseif script.Parent.Model.Rt.R.Num.Text == "U80Z" then
		show("https://assetgame.roblox.com/asset/?id=14657477384&assetName=U80Z","rbxassetid://70621505184263","https://assetgame.roblox.com/asset/?id=14657833039&assetName=U80")

	elseif script.Parent.Model.Rt.R.Num.Text == "U86Y" then
		show("https://assetgame.roblox.com/asset/?id=14657477130&assetName=U86Y","rbxassetid://73203224972670","https://assetgame.roblox.com/asset/?id=14657832643&assetName=U86")

	elseif script.Parent.Model.Rt.R.Num.Text == "U86Z" then
		show("https://assetgame.roblox.com/asset/?id=14657476775&assetName=U86Z","rbxassetid://91983028746278","https://assetgame.roblox.com/asset/?id=14657832643&assetName=U86")

	elseif script.Parent.Model.Rt.R.Num.Text == "WG1Y" then
		show("https://assetgame.roblox.com/asset/?id=14657765426&assetName=WG1Y","rbxassetid://139461755835304","https://assetgame.roblox.com/asset/?id=14657930782&assetName=WG1")

	elseif script.Parent.Model.Rt.R.Num.Text == "WG1Z" then
		show("https://assetgame.roblox.com/asset/?id=14657765173&assetName=WG1Z","rbxassetid://139461755835304","https://assetgame.roblox.com/asset/?id=14657930782&assetName=WG1")

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
		show("https://assetgame.roblox.com/asset/?id=14657806335&assetName=702","https://assetgame.roblox.com/asset/?id=14683434506&assetName=702 -     ","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")

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

	elseif script.Parent.Model.Rt.R.Num.Text == "1001" then
		show("rbxassetid://103382091568951","rbxassetid://140307135873846","")

	elseif script.Parent.Model.Rt.R.Num.Text == "404" then
		show("rbxassetid://78483001431692","rbxassetid://127006729554140","")

	elseif script.Parent.Model.Rt.R.Num.Text == "1002" then
		show("rbxassetid://82800990847467","rbxassetid://79461146791000","")
		wait(4)
		show("rbxassetid://113900170741165","rbxassetid://130391824182891","")
		wait(4)

	elseif script.Parent.Model.Rt.R.Num.Text == "MTB1" then
		show("rbxassetid://79461564101194","rbxassetid://88440297289538","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")



	else show("https://assetgame.roblox.com/asset/?id=14657683475&assetName=MTB","https://assetgame.roblox.com/asset/?id=14683245338&assetName=MTB %282%29","https://assetgame.roblox.com/asset/?id=14657903604&assetName=MTB %281%29")
		--script.Parent.Back.R.Num.Text = script.Parent.Model.Rt.R.Num.Text
		--script.Parent.Front.R.Num.Text = script.Parent.Model.Rt.R.Num.Text
		--script.Parent.Rear.R.Num.Text = script.Parent.Model.Rt.R.Num.Text

	end

end
