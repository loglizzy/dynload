return function()
	Iris.Text({"The current time is: " .. os.clock()})

	Iris.InputText({"Enter Text"})

	if Iris.Button({"Click me"}).clicked then
		print("button was clicked")
	end

	Iris.Table({1})
	for i = 0, 9 do
		Iris.Button({"Button - " .. i})
		Iris.NextColumn()
	end
end
