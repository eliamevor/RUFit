shinyUI(fluidPage(
  titlePanel(span("R U Fit", style = "color:blue")),
  sidebarLayout(
    sidebarPanel(
      h2(span("Ziel", style = "color:green")),
      p("•	Durch Nutzung von BI-Software große Datensätze aus dem Gesundheitswesen durch Berichte und Analysen besser nutzbar machen"),
      br(),
      br(),
      br(),
      br()
    ),
    mainPanel(
      h1("Projektkontext"),
      p("Beeinflusst von der zunehmenden Datenflut in der Gesundheitsbranche in den USA aber auch in Deutschland, steht das Thema Big Data und Business Intelligence immer stärker im Fokus des alltäglichen Lebens der Krankenhäuser und sonstigen Institutionen der Gesundheitsbranche. Hauptquellen dieser Daten sind z. B. die elektronischen Gesundheitsdaten, Daten der Versicherungen, Rezepte der Apotheken oder Kundenfeedback bzw. –antworten. Diese gesammelten Daten entsprechen einer Datenmatrix mit unzähligen Patienten mit ihren Daten und Parametern, wie beispielsweise die Demographie, Medikationen oder Auswirkungen."),
      br(),
      p("Vor diesem Hintergrund entwickeln sich für die Gesundheitsbranche und ihre Institutionen, Möglichkeiten durch Big Data Analysen/ Business Intelligence Lösungen, die sehr großen und in einer enormen Vielzahl vorhandenen Informationsbestände, zur rechten Zeit, zielorientiert und für die richtige Person (den exakten Personenkreis), verfügbar zu machen"),
      br(),
      p("Aus diesem Grund strebt das Projektseminar „R U Fit?“ an, über die frei zugängliche Programmierumgebung R und mit der Business Intelligence Lösung von IBM „Cognos 10“, große Datensätze aus dem Gesundheitswesen durch Berichte und Analysen besser nutzbar zu machen"),
      h2(span("Hauptaufgaben", style = "color:green")),
      p("* Analyse der Healthcare-Daten"),
      p("* Bewertung und Visualisierung der gewonnenen Daten"),
      p("* Erstellung von Dashboards.")
    )
  )
))