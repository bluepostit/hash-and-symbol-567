paris = {
  "country" => "France",
  "population" => 2211000
}

london = {
  "country" => "England",
  "population" => 8308000
}

# Regular way to write a symbol:
label = :name

# Hashes using symbols:
paris = {
  :country => "France",
  :population => 2211000
}

# newer syntax
london = {
  country: "England",
  population: 8308000
}

london[:hotels] = %[Ritz Waldorf Marriott Shard]
