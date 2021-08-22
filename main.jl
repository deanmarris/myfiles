using VegaLite, DataFrames,Query, VegaDatasets

cars = dataset("cars")

cars |> @select(:Acceleration, :Name) |> collect

df = data |> @filter(_.Origin == origin) |> DataFrames

return df |> @vlplot(:point, :Acceleration, :Miles_per_Gallon)

df = (cars, "USA")

