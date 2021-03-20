data:extend({
	{
		type = "technology",
		name="worker-robots-storage-4",
		icon="__base__/graphics/technology/worker-robots-storage.png",
		icon_size=256,
		prerequisites={"worker-robots-storage-3"},
		effects=
		{
			{
				type="worker-robot-storage",
				modifier=1
			}
		},
		unit=
		{
			count_formula="L*L*50",
			ingredients=
			{
				{"automation-science-pack",1},
				{"logistic-science-pack",1},
				{"chemical-science-pack",1},
				{"production-science-pack",1},
				{"utility-science-pack",1},
				{"space-science-pack",1}
			},
			time=60
		},
		max_level="infinite",
		upgrade=true,
		order="c-k-f-e"
	},

	{
		type = "technology",
		name = "worker-robot-battery-1",
		icon = "__AF-Infinite-Technology__/worker-robot-battery.png",
		icon_size = 128,
		effects =
		{
			{
				type = "worker-robot-battery",
				modifier = 0.2
			}
		},
		prerequisites = {"robotics"},
		unit =
		{
			count_formula = "100*L",
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
			},
			time = 30
		},
		upgrade = true,
		max_level = "3",
		order = "c-k-h-e"
	},
	
	{
		type = "technology",
		name = "worker-robot-battery-4",
		icon = "__AF-Infinite-Technology__/worker-robot-battery.png",
		icon_size = 128,
		effects =
		{
			{
				type = "worker-robot-battery",
				modifier = 0.2
			}
		},
		prerequisites = {"worker-robot-battery-1"},
		unit =
		{
			count_formula = "100*L",
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
			},
			time = 45
		},
		upgrade = true,
		max_level = "7",
		order = "c-k-h-e"
	},

	{
		type = "technology",
		name = "worker-robot-battery-8",
		icon = "__AF-Infinite-Technology__/worker-robot-battery.png",
		icon_size = 128,
		effects =
		{
			{
				type = "worker-robot-battery",
				modifier = 0.2
			}
		},
		prerequisites = {"worker-robot-battery-4"},
		unit =
		{
			count_formula = "100*L",
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
				{"utility-science-pack", 1},
			},
			time = 60
		},
		upgrade = true,
		max_level = "11",
		order = "c-k-h-e"
	},

	{
		type = "technology",
		name = "worker-robot-battery-12",
		icon = "__AF-Infinite-Technology__/worker-robot-battery.png",
		icon_size = 128,
		effects =
		{
			{
				type = "worker-robot-battery",
				modifier = 0.2
			}
		},
		prerequisites = {"worker-robot-battery-8"},
		unit =
		{
			count_formula = "100*L",
			ingredients =
			{
				{"automation-science-pack", 1},
				{"logistic-science-pack", 1},
				{"chemical-science-pack", 1},
				{"production-science-pack", 1},
				{"utility-science-pack", 1},
				{"space-science-pack", 1},
			},
			time = 60
		},
		upgrade = true,
		max_level = "infinite",
		order = "c-k-h-e"
	},
})