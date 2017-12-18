defmodule TeamCityFormatter.Mixfile do
  use Mix.Project

  def project do
    [app: :teamcity_formatter,
     version: "0.4.0",
     elixir: "~> 1.5",
     description: "ExUnit TeamCity Service Messages Formatter",
     package: package(),
     deps: deps()]
  end

  def application do
    []
  end

  defp package do
    [maintainers: ["Jan Winkler"],
     licenses: ["MIT"],
     links: %{"GitHub" => "https://github.com/prook/teamcity-formatter"}]
  end

  defp deps do
    [{:ex_doc, ">= 0.0.0", only: :dev}]
  end
end
