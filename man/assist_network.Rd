% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/assist_network.R
\name{assist_network}
\alias{assist_network}
\title{Visualize assist networks for teams}
\usage{
assist_network(assist.df, title = "Assist Network", max.players = 10)
}
\arguments{
\item{assist.df}{data.frame, assists downloaded with get_assists_fibalivestats() or get_assists_livefibaeurope().
This function works only with data for one team. If you add assists for more than
one team this function will choose the team with most assists.}

\item{title}{character, assist network title, 'Assist Network' set by default}

\item{max.players}{numeric, maximum number of players used to visualize assists network}
}
\description{
This function lets you visualize assisst network for one team.
You need to use assists data downloaded with get_assists_fibalivestats() or get_assists_livefibaeurope().
}
\examples{

#get example assists data from argentinian league season 2015/16 using data()
#it will be stored in arg_assists
data("arg_assists")

#subset assists for Peñarol
assists = arg_assists[arg_assists$team == 'PEÑAROL',]

#plot assist network, change title
assist_network(assist.df = assists, title = 'Peñarol Assist Network')


}
\seealso{
\code{\link[euRobasket]{get_assists_fibalivestats}}, \code{\link[euRobasket]{get_assists_livefibaeurope}}
}
