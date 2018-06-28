
# ----- acemogluetal ------------------------------------------------------

#' Colonial dataset
#'
#' Data used in the Acemoglu et al (2001) analysis of the effet of instiutions
#' on economic performance.
#'
#' @format A data frame with 64 rows and 8 variables:
#' \describe{
#'   \item{countryn}{full country name}
#'   \item{shortnam}{3 letter country name}
#'   \item{africa}{dummy = 1 for Africa}
#'   \item{latitude}{abs(latitude of capital) / 90}
#'   \item{euro}{\% of European descent 1975, AJR}
#'   \item{prot}{prot against exprop, AJR}
#'   \item{lgdp}{Log GDP per cpaita}
#'   \item{logmort}{Log settler mortality}
#' }
#' @source \url{http://economics.mit.edu/files/4123}
#' @references Daron Acemoglu, Simon Johnson, James A. Robinson. "The Colonial
#' Origins of Comparative Development: An Empirical Investigation."
#' \emph{American Economic Review} 91.5 (2001):1369-1401.
#' @seealso \code{\link{ajrcomment}}
"acemogluetal"


# ----- ajrcomment --------------------------------------------------------

#' Colonial dataset (2)
#'
#' Data used in the Albouy (2001) comment on "The Colonial Origins of
#' Comparative Development: An Empirical Investigation."
#'
#' @format A data frame with 64 rows and 43 variables:
#' \describe{
#'   \item{longname}{full country name}
#'   \item{shortnam}{3 letter country name}
#'   \item{step}{Step in data construction}
#'   \item{mort}{Original Settler Mortality}
#'   \item{mort2}{Alternative mortality rates}
#'   \item{logmort0}{Original Log Settler Mortality}
#'   \item{logmort2}{log(mort2)}
#'   \item{risk}{Exp Risk}
#'   \item{loggdp}{Log GDP per capita (PPP) in 1995}
#'   \item{campaign}{Original mortality from campaign}
#'   \item{campaign2}{Campaign indicator for mort2}
#'   \item{source0}{Country source of own m. rate}
#'   \item{source2}{Source of own rate, mort2}
#'   \item{slave}{Data from forced labor}
#'   \item{latitude}{Absolute value of latitude}
#'   \item{neoeuro}{'New-Europes'(USA, CAN, AUS, NZL)}
#'   \item{asia}{Asia}
#'   \item{africa}{Africa}
#'   \item{other}{'Other' Cont (AUS, NZL, MLT!)}
#'   \item{rainmin}{Minimum Monthly Rainfall}
#'   \item{meantemp}{Mean Temperature (Parker, 1997)}
#'   \item{edes1975}{Pop of Euro Descent, 1975}
#'   \item{malaria}{Malaria in 1994}
#'   \item{nafrica}{North Africa}
#'   \item{other2}{Other Continent with USA & CAN}
#'   \item{asiae_bl}{East Asia, Barro-X}
#'   \item{laam_bl}{Latin America, Barro-X}
#'   \item{oecd_bl}{OECD, Barro-X}
#'   \item{safrica_bl}{Subsaharan Africa, Barro-X}
#'   \item{col_fr}{Colony of France}
#'   \item{col_uk}{Colony of UK}
#'   \item{cons90}{Constraint on Executive, 1990}
#'   \item{lado1995}{Law and Order Tradition in 1995}
#'   \item{urb1500}{Urbanization in 1500}
#'   \item{pd1500}{Population Density in 1500}
#'   \item{bishops}{Data from Gutierrez (1986)}
#'   \item{epidemic}{Data from epidemic period}
#'   \item{notsoudan}{data from Mali}
#'   \item{ajr_ead}{AJR's 'Earliest Available Data'}
#'   \item{inconsis}{Inconsistency correction (mort2)}
#'   \item{new_data}{Rates from AJR Response (mort2)}
#'   \item{mort_bis}{Bishop mortality}
#'   \item{mort_set}{Actual settler mortality}"
#' }
#' @source \url{https://pdfs.semanticscholar.org/f179/00569cfd18339b3dbc53e66e2718b5db4a9c.pdf}
#' @references  Daron Acemoglu, Simon Johnson, James A. Robinson. "The Colonial
#' Origins of Comparative Development: An Empirical Investigation."
#' \emph{American Economic Review} 91.5 (2001):1369-1401.
#' David Y. Albouy. "The Colonial Origins of Comparative Development: An
#' Empirical Investigation: Comment." \emph{American Economic Review} 102.6.
#' (2012): 3059-3076
#' @seealso \code{\link{acemogluetal}}
"ajrcomment"


# ----- basque ------------------------------------------------------------

#' Terrorism dataset
#'
#' Data used in the Abadie and Gardeazabal (2003) analysis of the impact of
#' terrorism in the Basque region.
#'
#' @format A data frame with 774 rows and 23 variables:
#' \describe{
#'    \item{regionno}{Region number}
#'    \item{regionname}{Region name (string)}
#'    \item{year}{Year}
#'    \item{gdpcap}{GDP per capita}
#'    \item{secagriculture}{Agriculture, forestry and fishing, sectoral shares (percentages)}
#'    \item{secenergy}{Energy and Water, sectoral shares (percentages)}
#'    \item{secindustry}{Industry, sectoral shares (percentages)}
#'    \item{secconstruction}{Construction and engineering, sectoral shares (percentages)}
#'    \item{secservicesventa}{Marketable services, sectoral shares (percentages)}
#'    \item{secservicesnonventa}{Nonmarketable services, sectoral shares (percentages)}
#'    \item{schoolillit}{Human capital, illiterates}
#'    \item{schoolprim}{Human capital, primary or without studies}
#'    \item{schoolmed}{Human capital, medium}
#'    \item{schoolhigh}{Human capital, high school}
#'    \item{schoolposthigh}{Human capital, post-high school}
#'    \item{popdens}{Population density}
#'    \item{invest}{Investment ratio (percentage)}
#'    \item{panel_id}{Region name (integer with labels)}
#'    \item{school_illit_share}{Human capital, illiterates (percentage shares)}
#'    \item{school_prim_share}{Human capital, primary or without studies (percentage shares)}
#'    \item{school_med_share}{Human capital, medium (percentage shares)}
#'    \item{school_high_share}{Human capital, high school (percentage shares)}
#'    \item{school_posthigh_share}{Human capital, post-high school (percentage shares)}
#' }
#' @references Alberto Abadie and Javier Gardeazabal. "The Economic Costs of
#' Conflict: A Case Study of the Basque Country." \emph{American Economic
#' Review} 93.1 (2003): 113-132.
#' @source \url{http://www.nyu.edu/gsas/dept/politics/faculty/beck/abadie_aer.pdf}
"basque"


# ----- card --------------------------------------------------------------

#' Schooling and earnings dataset
#'
#' Data used in the Card (1995) analysis of schooling and earnings.
#'
#' @format A data frame with 3010 rows and 37 variables:
#' \describe{
#'   \item{id}{Residuals}
#'   \item{nearc2}{Fitted values}
#'   \item{nearc4}{Residuals}
#'   \item{educ}{Residuals}
#'   \item{age}{Fitted values}
#'   \item{fatheduc}{Residuals}
#'   \item{motheduc}{Residuals}
#'   \item{weight}{Fitted values}
#'   \item{momdad14}{Residuals}
#'   \item{sinmom14}{Residuals}
#'   \item{step14}{Fitted values}
#'   \item{reg661}{Residuals}
#'   \item{reg662}{Residuals}
#'   \item{reg663}{Fitted values}
#'   \item{reg664}{Residuals}
#'   \item{reg665}{Residuals}
#'   \item{reg666}{Fitted values}
#'   \item{reg667}{Residuals}
#'   \item{reg668}{Residuals}
#'   \item{reg669}{Fitted values}
#'   \item{south66}{Residuals}
#'   \item{black}{Residuals}
#'   \item{smsa}{Fitted values}
#'   \item{south}{Residuals}
#'   \item{smsa66}{Residuals}
#'   \item{wage}{Fitted values}
#'   \item{enroll}{Residuals}
#'   \item{KWW}{Residuals}
#'   \item{IQ}{Fitted values}
#'   \item{married}{Residuals}
#'   \item{libcrd14}{Residuals}
#'   \item{exper}{Fitted values}
#'   \item{lwage}{Residuals}
#'   \item{expersq}{Residuals}
#'   \item{u_lwage}{Fitted values}
#'   \item{lwage_hat}{Residuals}
#'   \item{u_educ}{Residuals}
#' }
#' @references Card, David. "Using Geographic Variation in College Proximity to
#' Estimate the Return to Schooling." NBER Working Paper (1995): 4483.
#' @source \url{https://www.dropbox.com/s/31xrncpk6gmlns3/Card\%201995.pdf?dl=0}
"card"


# ----- castle_doctrine_2000_2010 -----------------------------------------

#' Castle doctrine dataset
#'
#' Data used in the Cheng and Hoekstra (2013) analysis castle doctrine gun laws #' on homicides.
#'
#' @format A data frame with 550 rows and 41 variables:
#' \describe{
#'   \item{state}{state id}
#'   \item{year}{castle doctrine law, =1 if CDL is effective}
#'   \item{sid}{leading indicator (0 to 2 years before the adoption of CDL)}
#'   \item{cdl}{=1 if states with case law classified as not requiring duty to retreat}
#'   \item{pre2_cdl}{=1 if CDL extends to any place one has a legal right to be}
#'   \item{caselaw}{=1 if CDL includes a presumption of reasonable fear}
#'   \item{anywhere}{=1 if CDL removes civil liability}
#'   \item{assumption}{homicide count}
#'   \item{civil}{proportion of robberies using gun}
#'   \item{homicide_c}{justifiable homicide by private citizen count}
#'   \item{robbery_gun_r}{justifiable homicide by police count}
#'   \item{jhcitizen_c}{homicide count per 100,000 state population}
#'   \item{jhpolice_c}{robbery count per 100,000 state population}
#'   \item{homicide}{aggravated assault count per 100,000 state population}
#'   \item{robbery}{burglary count per 100,000 state population}
#'   \item{assault}{larceny count per 100,000 state population}
#'   \item{burglary}{motor vehicle theft count per 100,000 state population}
#'   \item{larceny}{murder count per 100,000 state population}
#'   \item{motor}{felony and suspected Felony Type homicide count per 100,000 state population}
#'   \item{murder}{justifiable homicide by private citizen count per 100,000 state population}
#'   \item{hc_felonywsus}{justifiable homicide by police count per 100,000 state population}
#'   \item{jhcitizen}{state population}
#'   \item{jhpolice}{full-time equivalent police per 100,000 state population}
#'   \item{population}{unemployment rate}
#'   \item{police}{state median income}
#'   \item{unemployrt}{\% of black male ager 15-24}
#'   \item{income}{\% of white male ager 15-24}
#'   \item{blackm_15_24}{\% of black male ager 25-44}
#'   \item{whitem_15_24}{\% of white male ager 25-44}
#'   \item{blackm_25_44}{incarceration rate per 100,000 state population}
#'   \item{whitem_25_44}{lagged incarceration rate per 100,000 state population}
#'   \item{prisoner}{poverty rate}
#'   \item{lagprisoner}{government spending per capita on subsidy}
#'   \item{poverty}{government spending per capita on public welfare}
#'   \item{exp_subsidy}{=1 if northeast Census region}
#'   \item{exp_pubwelfare}{=1 if midwest Census region}
#'   \item{northeast}{=1 if south Census region}
#'   \item{midwest}{=1 if west Census region}
#'   \item{south}{CDL effective year}
#'   \item{west}{state id}
#'   \item{effyear}{castle doctrine law, =1 if CDL is effective}
#' }
#' @source \url{http://jhr.uwpress.org/content/48/3/821.abstract}
#' @references Cheng Cheng and Mark Hoekstra. "Does Strengthening Self-Defense
#' Law Deter Crime or Escalate Violence? Evidence from Expansions to Castle
#' Doctrine." \emph{Journal of Human Resources} 48.3 (2013): 821-854.
"castle_doctrine_2000_2010"


# ----- coalIV ------------------------------------------------------------

#' Coal dataset
#'
#' Data used in the Black et al (2003) analysis of the effect of changes in
#' demand for low-skilled workers on welfare expenditures.
#'
#' @format A data frame with 8175 rows and 10 variables:
#' \describe{
#'   \item{year}{million tons coal 20+ seam}
#'   \item{coalres}{population in thousands (000)}
#'   \item{pop}{million tons coal 20+ seam}
#'   \item{coalprice}{population in thousands (000)}
#'   \item{earn}{million tons coal 20+ seam}
#'   \item{cat}{population in thousands (000)}
#'   \item{t}{million tons coal 20+ seam}
#'   \item{state}{population in thousands (000)}
#'   \item{county}{million tons coal 20+ seam}
#'   \item{afdc}{population in thousands (000)}
#' }
#' @source \url{https://www.sciencedirect.com/science/article/abs/pii/S0047272702000142}
#' @references Dan A. Black, Terra G. McKinnish and Seth G. Sanders. "Does the
#' Availability of High-wage Jobs from Low-skilled Men Affect Welfare
#' Expenditures? Evidence from Shocks to the Steel and Coal Industries."
#' \emph{Journal of Public Economics} 87 (2003): 1921-1942
"coalIV"


# ----- cornwell ----------------------------------------------------------

#' Crime dataset
#'
#' Data used in the Cornwell and Trumbull (1994) analysis of the economic model
#' of crime.
#'
#' @format A data frame with 630 rows and 59 variables:
#' \describe{
#'   \item{county}{county identifier}
#'   \item{year}{81 to 87}
#'   \item{crmrte}{crimes committed per person}
#'   \item{prbarr}{'probability' of arrest}
#'   \item{prbconv}{'probability' of conviction}
#'   \item{prbpris}{'probability' of prison sentenc}
#'   \item{avgsen}{avg. sentence, days}
#'   \item{polpc}{police per capita}
#'   \item{density}{people per sq. mile}
#'   \item{taxpc}{tax revenue per capita}
#'   \item{west}{=1 if in western N.C.}
#'   \item{central}{=1 if in central N.C.}
#'   \item{urban}{=1 if in SMSA}
#'   \item{pctmin80}{perc. minority, 1980}
#'   \item{wcon}{weekly wage, construction}
#'   \item{wtuc}{wkly wge, trns, util, commun}
#'   \item{wtrd}{wkly wge, whlesle, retail trade}
#'   \item{wfir}{wkly wge, fin, ins, real est}
#'   \item{wser}{wkly wge, service industry}
#'   \item{wmfg}{wkly wge, manufacturing}
#'   \item{wfed}{wkly wge, fed employees}
#'   \item{wsta}{wkly wge, state employees}
#'   \item{wloc}{wkly wge, local gov emps}
#'   \item{mix}{offense mix: face-to-face/other}
#'   \item{pctymle}{percent young male}
#'   \item{d82}{=1 if year == 82}
#'   \item{d83}{=1 if year == 83}
#'   \item{d84}{=1 if year == 84}
#'   \item{d85}{=1 if year == 85}
#'   \item{d86}{=1 if year == 86}
#'   \item{d87}{=1 if year == 87}
#'   \item{lcrmrte}{log(crmrte)}
#'   \item{lprbarr}{log(prbarr)}
#'   \item{lprbconv}{log(prbconv)}
#'   \item{lprbpris}{log(prbpris)}
#'   \item{lavgsen}{log(avgsen)}
#'   \item{lpolpc}{log(polpc)}
#'   \item{ldensity}{log(density)}
#'   \item{ltaxpc}{log(taxpc)}
#'   \item{lwcon}{log(wcon)}
#'   \item{lwtuc}{log(wtuc)}
#'   \item{lwtrd}{log(wtrd)}
#'   \item{lwfir}{log(wfir)}
#'   \item{lwser}{log(wser)}
#'   \item{lwmfg}{log(wmfg)}
#'   \item{lwfed}{log(wfed)}
#'   \item{lwsta}{log(wsta)}
#'   \item{lwloc}{log(wloc)}
#'   \item{lmix}{log(mix)}
#'   \item{lpctymle}{log(pctymle)}
#'   \item{lpctmin}{log(pctmin)}
#'   \item{clcrmrte}{lcrmrte - lcrmrte[_n-1]}
#'   \item{clprbarr}{lprbarr - lprbarr[_n-1]}
#'   \item{clprbcon}{lprbconv - lprbconv[_n-1]}
#'   \item{clprbpri}{lprbpri - lprbpri[t-1]}
#'   \item{clavgsen}{lavgsen - lavgsen[t-1]}
#'   \item{clpolpc}{lpolpc - lpolpc[t-1]}
#'   \item{cltaxpc}{ltaxpc - ltaxpc[t-1]}
#'   \item{clmix}{lmix - lmix[t-1]}
#' }
#' @source \url{https://www.amherst.edu/media/view/121570/original/CornwellTrumbullCrime\%2BElasticities.pdf}
#' @references Christopher Cornwell and William N. Trumbull. "Estimating the
#' Economic Model of Crime with Panel Data." \emph{Review of Economics and
#' Statistics} 76.2 (1994): 360-366.
"cornwell"


# ----- cps_controls ------------------------------------------------------

#' Current Population Survey (CPS) dataset
#'
#' Non-experimental control group data drawn from the Current Population Survey
#' (CPS).  Used in evaluating the NSW job training program.
#'
#' @format A data frame with 15992 rows and 11 variables:
#' \describe{
#'   \item{data_id}{= "CPS1"}
#'   \item{treat}{= 1 for treatment}
#'   \item{age}{age in years}
#'   \item{education}{years of schooling}
#'   \item{black}{= 1 if black}
#'   \item{hispanic}{= 1 if hispanic}
#'   \item{married}{= 1 if married}
#'   \item{nodegree}{= 1 if high school}
#'   \item{re74}{earnings in 1974}
#'   \item{re75}{earnings in 1975}
#'   \item{re78}{earnings in 1978}
#' }
#' @seealso \code{\link{lalonde_1986}}, \code{\link{nsw_dw}}, \code{\link{psid_controls}}
#' @source \url{http://www.uh.edu/~adkugler/Dehejia&Wahba.pdf}
#' @references Rajeev H. Dehejia and Sadek Wahba. "Propensity Score-Matching
#' Methods for Nonexperimental Causal Studies." \emph{Review of Economics and
#' Statistics} 84.1 (2002): 151-161.
#'
#' LaLonde, Robert J. "Evaluating the Econometric Evaluations of Training
#' Programs with Experimental Data." \emph{American Economic Review} 76.4
#' (1986): 604-620.
"cps_controls"


# ----- fish --------------------------------------------------------------

#' Fish dataset
#'
#' Data used in the Graddy (2006) analysis
#'
#' @format A data frame with 97 rows and 11 variables:
#' \describe{
#'   \item{quantity}{quantity of whiting sold in pounds}
#'   \item{price}{average daily price per pound}
#'   \item{mon}{=1 if Monday}
#'   \item{tues}{=1 if Tuesday}
#'   \item{wed}{=1 if Wednesday}
#'   \item{thurs}{=1 if Thursday}
#'   \item{speed2}{min past 2 days wind speeds}
#'   \item{wave2}{avg max last 2 days wave height}
#'   \item{speed3}{3 day lagged max windspeed}
#'   \item{wave3}{avg max wave hghts of 3 & 4 day lagged hghts}
#'   \item{time}{time trend}
#' }
#' @source \url{https://www.dropbox.com/s/4ab4vgxeskc94cq/Graddy\%202006.pdf?dl=0}
#' @references Kathryn Graddy. "The Fulton Fish Market." \emph{Journal of
#' Economic Perspectives} 20.2 (2006): 207-220.
"fish"


# ----- lalonde_1986 ------------------------------------------------------

#' NSW dataset
#'
#' Data used in the LaLonde (1986) analysis of the NSW training program.
#'
#' @format A data frame with 772 rows and 10 variables:
#' \describe{
#'   \item{data_id}{= "Lalonde Sample"}
#'   \item{treat}{= 1 for treatment}
#'   \item{age}{age in years}
#'   \item{education}{years of schooling}
#'   \item{black}{= 1 if black}
#'   \item{hispanic}{= 1 if hispanic}
#'   \item{married}{= 1 if married}
#'   \item{nodegree}{= 1 if high school}
#'   \item{re75}{earnings in 1975}
#'   \item{re78}{earnings in 1978}
#' }
#' @seealso \code{\link{cps_controls}}, \code{\link{nsw_dw}}, \code{\link{psid_controls}}
#' @source \url{http://people.hbs.edu/nashraf/LaLonde_1986.pdf}
#' @references LaLonde, Robert J. "Evaluating the Econometric Evaluations of Training Programs with Experimental Data." \emph{American Economic Review} 76.4
#' (1986): 604-620.
"lalonde_1986"


# ----- leoka2004 ---------------------------------------------------------

#' LEOKA dataset (2004)
#'
#' Data from the Law Enforcement Officers Killed and Assaulted Program (LEOKA)
#' (2004). Collected by the FBI.
#'
#' @format A data frame with 20585 rows and 10 variables:
#' \describe{
#'   \item{ori}{}
#'   \item{group}{}
#'   \item{year}{}
#'   \item{pop}{}
#'   \item{agency_name}{}
#'   \item{m_emp}{}
#'   \item{f_emp}{}
#'   \item{emp}{}
#'   \item{sworn}{}
#'   \item{civil}{}
#' }
#' @seealso \code{\link{leoka2005}}, \code{\link{ucr2004}}, \code{\link{ucr2005}}
#' @source \url{https://eml.berkeley.edu/~jmccrary/UCR/index.html}
"leoka2004"


# ----- leoka2005 ---------------------------------------------------------

#' LEOKA dataset (2005)
#'
#' Data from the Law Enforcement Officers Killed and Assaulted Program (LEOKA)
#' (2005). Collected by the FBI.
#'
#' @format A data frame with 20739 rows and 10 variables:
#' \describe{
#'   \item{ori}{}
#'   \item{group}{}
#'   \item{year}{}
#'   \item{pop}{}
#'   \item{agency_name}{}
#'   \item{m_emp}{}
#'   \item{f_emp}{}
#'   \item{emp}{}
#'   \item{sworn}{}
#'   \item{civil}{}
#' }
#' @seealso \code{\link{leoka2004}}, \code{\link{ucr2004}}, \code{\link{ucr2005}}
#' @source \url{https://eml.berkeley.edu/~jmccrary/UCR/index.html}
"leoka2005"


# ----- lmb_data ----------------------------------------------------------

#' Voting and ideology dataset
#'
#' Data used in the Lee et al (2004) analysis of voting and ideology.
#'
#' @format A data frame with 13588 rows and 178 variables:
#' \describe{
#'   \item{state}{ICPSR STATE CODE}
#'   \item{district}{DISTRICT CODE}
#'   \item{incmbncy}{INCUMBENCY CODE}
#'   \item{demvote}{NUMBER OF DEMOCRATIC VOTES}
#'   \item{repvote}{NUMBER OF REPUBLICAN VOTES}
#'   \item{year}{(mean) eq_Dwhip}
#'   \item{congress}{(mean) eq_Rwhip}
#'   \item{occupanc}{(mean) eq_Dlead}
#'   \item{name}{(mean) eq_Rlead}
#'   \item{eq_Dwhip}{(mean) vote}
#'   \item{eq_Rwhip}{(mean) republic}
#'   \item{eq_Dlead}{(mean) party}
#'   \item{eq_Rlead}{(mean) office}
#'   \item{vote}{(mean) id}
#'   \item{republic}{(mean) whip_D}
#'   \item{party}{(mean) whip_R}
#'   \item{office}{(count) id}
#'   \item{icpsr_id}{NAME}
#'   \item{whip_D}{P0010001}
#'   \item{whip_R}{P107A001}
#'   \item{vote_tot}{1}
#'   \item{demvoteshare}{2}
#'   \item{dembin}{0}
#'   \item{lagdemvoteshare}{1}
#'   \item{clusterid}{2}
#'   \item{pooleyear}{3}
#'   \item{redistrict}{4}
#'   \item{poolename}{5}
#'   \item{aclu_vs}{6}
#'   \item{acu_vs}{11}
#'   \item{aca_vs}{12}
#'   \item{ada_vs}{13}
#'   \item{afbf_vs}{14}
#'   \item{afge_vs}{21}
#'   \item{afscme_vs}{22}
#'   \item{aft_vs}{23}
#'   \item{asc_vs}{24}
#'   \item{bfw_vs}{25}
#'   \item{bctd_vs}{31}
#'   \item{carter_vs}{32}
#'   \item{ccus1_vs}{33}
#'   \item{ccus2_vs}{34}
#'   \item{cwla_vs}{35}
#'   \item{cv_vs}{36}
#'   \item{cvvf_vs}{37}
#'   \item{sane_vs}{40}
#'   \item{cfnfmp_vs}{41}
#'   \item{aflcio_vs}{42}
#'   \item{cfsca_vs}{43}
#'   \item{cfsce_vs}{44}
#'   \item{cfscd_vs}{45}
#'   \item{cfscs_vs}{46}
#'   \item{ccause_vs}{47}
#'   \item{cw_vs}{48}
#'   \item{cc_vs}{49}
#'   \item{cfa_vs}{51}
#'   \item{ike_vs}{52}
#'   \item{pfpike_vs}{53}
#'   \item{pdpike_vs}{54}
#'   \item{ford_vs}{55}
#'   \item{fcnl_vs}{56}
#'   \item{lbj_vs}{61}
#'   \item{pfplbj_vs}{62}
#'   \item{pdplbj_vs}{63}
#'   \item{jfk_vs}{64}
#'   \item{pfpjfk_vs}{65}
#'   \item{pdpjfk_vs}{66}
#'   \item{lfr_vs}{67}
#'   \item{lcv_vs}{68}
#'   \item{lwv_vs}{71}
#'   \item{ll_vs}{72}
#'   \item{lfs_vs}{73}
#'   \item{nasc_vs}{81}
#'   \item{ncsc_vs}{82}
#'   \item{nea_vs}{0}
#'   \item{nfo_vs}{1}
#'   \item{nfu_vs}{0}
#'   \item{nfib_vs}{1}
#'   \item{ntu_vs}{2}
#'   \item{nwpc_vs}{0}
#'   \item{nr_vs}{1}
#'   \item{nixon_vs}{2}
#'   \item{reagan_vs}{3}
#'   \item{ripon_vs}{0}
#'   \item{twr_vs}{1}
#'   \item{uaw_vs}{2}
#'   \item{umw_vs}{0}
#'   \item{firstyear}{1}
#'   \item{adayear}{2}
#'   \item{nomada}{3}
#'   \item{realada}{4}
#'   \item{demvs2}{5}
#'   \item{demvs3}{6}
#'   \item{demvs4}{group(state district year n)}
#'   \item{lagdemvs2}{group(state district)}
#'   \item{lagdemvs3}{ICPSR STATE CODE}
#'   \item{lagdemvs4}{DISTRICT CODE}
#'   \item{dem2}{INCUMBENCY CODE}
#'   \item{lagdem2}{NUMBER OF DEMOCRATIC VOTES}
#'   \item{lagaclu}{NUMBER OF REPUBLICAN VOTES}
#'   \item{lagacu}{(mean) eq_Dwhip}
#'   \item{lagaca}{(mean) eq_Rwhip}
#'   \item{lagafbf}{(mean) eq_Dlead}
#'   \item{lagafge}{(mean) eq_Rlead}
#'   \item{lagafscme}{(mean) vote}
#'   \item{lagaft}{(mean) republic}
#'   \item{lagasc}{(mean) party}
#'   \item{lagbfw}{(mean) office}
#'   \item{lagbctd}{(mean) id}
#'   \item{lagcarter}{(mean) whip_D}
#'   \item{lagccus1}{(mean) whip_R}
#'   \item{lagcwla}{(count) id}
#'   \item{lagcv_vs}{NAME}
#'   \item{lagcvvf}{P0010001}
#'   \item{lagsane}{P107A001}
#'   \item{lagcfnfmp}{1}
#'   \item{lagaflcio}{2}
#'   \item{lagcfsca}{0}
#'   \item{lagcfsce}{1}
#'   \item{lagcfscd}{2}
#'   \item{lagcfscs}{3}
#'   \item{lagccause}{4}
#'   \item{lagcw_vs}{5}
#'   \item{lagcc_vs}{6}
#'   \item{lagcfa}{11}
#'   \item{lagike}{12}
#'   \item{lagford}{13}
#'   \item{laglbj}{14}
#'   \item{laglfr}{21}
#'   \item{laglcv}{22}
#'   \item{laglwv}{23}
#'   \item{lagll}{24}
#'   \item{laglfs}{25}
#'   \item{lagnasc}{31}
#'   \item{lagncsc}{32}
#'   \item{lagnea}{33}
#'   \item{lagnfo}{34}
#'   \item{lagnfu}{35}
#'   \item{lagnfib}{36}
#'   \item{lagntu}{37}
#'   \item{lagnwpc}{40}
#'   \item{lagnr}{41}
#'   \item{lagnixon}{42}
#'   \item{lagreagan}{43}
#'   \item{lagripon}{44}
#'   \item{lagtwr}{45}
#'   \item{laguaw}{46}
#'   \item{lagumw}{47}
#'   \item{lagnomada}{48}
#'   \item{totpop}{49}
#'   \item{medianincome}{51}
#'   \item{pcturban}{52}
#'   \item{pctblack}{53}
#'   \item{mnfcng}{54}
#'   \item{pcthighschl}{55}
#'   \item{votingpop}{56}
#'   \item{realincome}{61}
#'   \item{avgada}{62}
#'   \item{sex}{63}
#'   \item{stateborn}{64}
#'   \item{relatives_shrt}{65}
#'   \item{secondaryeduc}{66}
#'   \item{collegeattend}{67}
#'   \item{militaryservice}{68}
#'   \item{lastoccup_shrt}{71}
#'   \item{yrsofserv}{72}
#'   \item{age}{73}
#'   \item{pres_dem_pct}{81}
#'   \item{pres_rep_pct}{82}
#'   \item{n}{0}
#'   \item{lagged}{1}
#'   \item{_merge}{0}
#'   \item{democrat}{1}
#'   \item{lagdemocrat}{2}
#'   \item{score}{0}
#'   \item{lagscore}{1}
#'   \item{id}{2}
#'   \item{id2}{3}
#' }
#' @references David S. Lee, Enrico Moretti, and Matthew J. Butler. "Do Voters
#' Affect or Elect Policies? Evidence from the U.S. House." \emph{The Quarterly
#' Journal of Economics} 119.3 (2004): 807-859.
#' @source \url{https://academic.oup.com/qje/article-abstract/119/3/807/1938834?redirectedFrom=fulltext}
"lmb_data"


# ----- margin_victory ----------------------------------------------------

#' Margin of victory dataset
#'
#' Data used in the Beland (2015) analysis of party allegiance on labor market
#' outcomes.
#'
#' @format A data frame with 1494 rows and 4 variables:
#' \describe{
#'   \item{state2}{(mean) demwon}
#'   \item{year2}{(mean) marginvvv}
#'   \item{demwon}{(mean) demwon}
#'   \item{marginvvv}{(mean) marginvvv}
#' }
#' @source \url{https://www.aeaweb.org/articles?id=10.1257/app.20120387}
#' @references Louis-Phillippe Beland. "Political Parties and Labor-Market
#' Outcomes: Evidence from US States." \emph{American Economic Journal: Applied
#' Economics} 7.4 (2015): 198-220.
"margin_victory"


# ----- nsw_dw ------------------------------------------------------------

#' NSW dataset
#'
#' Data used in the Dehejia and Wahba (2002) analysis of the NSW training
#' program.
#'
#' @format A data frame with 2675 rows and 16 variables:
#' \describe{
#'   \item{data_id}{= "Dehejia-Wahba Sample"}
#'   \item{treat}{= 1 for treatment}
#'   \item{age}{age in years}
#'   \item{educ}{years of schooling}
#'   \item{black}{= 1 if black}
#'   \item{hisp}{= 1 if hispanic}
#'   \item{marr}{= 1 if married}
#'   \item{nodegree}{= 1 if high school}
#'   \item{re74}{earnings in 1974}
#'   \item{re75}{earnings in 1975}
#'   \item{re78}{earnings in 1978}
#'   \item{age2}{}
#'   \item{educ2}{}
#'   \item{re742}{}
#'   \item{re752}{}
#'   \item{blacku74}{}
#' }
#' @seealso \code{\link{cps_controls}}, \code{\link{lalonde_1986}}, \code{\link{psid_controls}}
#' @source \url{http://www.uh.edu/~adkugler/Dehejia&Wahba.pdf}
#' @references Rajeev H. Dehejia and Sadek Wahba. "Propensity Score-Matching
#' Methods for Nonexperimental Causal Studies." \emph{Review of Economics and
#' Statistics} 84.1 (2002): 151-161.
#'
#' LaLonde, Robert J. "Evaluating the Econometric Evaluations of Training
#' Programs with Experimental Data." \emph{American Economic Review} 76.4
#' (1986): 604-620.
"nsw_dw"


# ----- psid_controls -----------------------------------------------------

#' Panel Survey of Income Dynamics (PSID) dataset
#'
#' Non-experimental control group data drawn from the Panel Survey of Income
#' Dynamics (PSID). Used in evaluating the NSW job training program.
#'
#' @format A data frame with 2490 rows and 11 variables:
#' \describe{
#'   \item{data_id}{= "PSID"}
#'   \item{treat}{= 1 for treatment}
#'   \item{age}{age in years}
#'   \item{education}{years of schooling}
#'   \item{black}{= 1 if black}
#'   \item{hispanic}{= 1 if hispanic}
#'   \item{married}{= 1 if married}
#'   \item{nodegree}{= 1 if high school}
#'   \item{re74}{earnings in 1974}
#'   \item{re75}{earnings in 1975}
#'   \item{re78}{earnings in 1978}
#' }
#' @seealso \code{\link{cps_controls}}, \code{\link{lalonde_1986}}, \code{\link{nsw_dw}}
#' @source \url{http://www.uh.edu/~adkugler/Dehejia&Wahba.pdf}
#' @references Rajeev H. Dehejia and Sadek Wahba. "Propensity Score-Matching
#' Methods for Nonexperimental Causal Studies." \emph{Review of Economics and
#' Statistics} 84.1 (2002): 151-161.
#'
#' LaLonde, Robert J. "Evaluating the Econometric Evaluations of Training
#' Programs with Experimental Data." \emph{American Economic Review} 76.4
#' (1986): 604-620.
"psid_controls"


# ----- smoking -----------------------------------------------------------

#' Smoking dataset
#'
#' Data used in the Abadie et al. (2010) analysis of a cigarette tax in
#' California called Proposition 99.
#'
#' @format A data frame with 1209 rows and 7 variables:
#' \describe{
#'   \item{state}{state no}
#'   \item{year}{year}
#'   \item{cigsale}{cigarette sale per capita (in packs)}
#'   \item{lnincome}{log state per capita gdp}
#'   \item{beer}{beer consumption per capita}
#'   \item{age15to24}{percent of state population aged 15-24 years}
#'   \item{retprice}{retail price of cigarettes}
#' }
#' @references Alberto Abadie, Alexis Diamond, and Jens Hainmueller. "Synthetic
#' Control Methods for Comparative Case Studies: Estimating the Effect of
#' California's Tobacco Control Program." \emph{Journal of the American
#' Statistical Association} 105.490 (2010): 493-505.
#' @source \url{http://economics.mit.edu/files/11859}
"smoking"


# ----- star_sw -----------------------------------------------------------

#' STAR dataset
#'
#' Data used in the Krueger (1999) analysis of the randomized experiment in
#' Tennessee called the Student/Teacher Achievement Ratio (STAR).
#'
#' @format A data frame with 11598 rows and 40 variables:
#' \describe{
#'   \item{stark}{attend project star class in kindergarten}
#'   \item{star1}{attend project star class in 1st grade}
#'   \item{star2}{attend project star class in 2nd grade}
#'   \item{star3}{attend project star class in 3rd grade}
#'   \item{totexpk}{years of total teaching experience - kindergarten}
#'   \item{treadssk}{total reading scaled score - sesat ii stanford}
#'   \item{tmathssk}{total math scaled score - sesat ii stanford}
#'   \item{totexp1}{years of total teaching experience - 1st grade}
#'   \item{treadss1}{total reading scaled score - primary 1 stanford}
#'   \item{tmathss1}{total math scaled score - primary 1 stanford}
#'   \item{totexp2}{years of total teaching experience - 2nd grade}
#'   \item{treadss2}{total reading scaled score - primary 2 stanford}
#'   \item{tmathss2}{total math scaled score - primary 2 stanford}
#'   \item{treadss3}{total reading scaled score - primary 3 stanford}
#'   \item{tmathss3}{total math scaled score - primary 3 stanford}
#'   \item{totexp3}{years of total teaching experience -  3rd grade}
#'   \item{schidkn}{school id-k (new) kindergarten}
#'   \item{schid1n}{school id-g1 (new) 1st grade}
#'   \item{schid2n}{school id-g2 (new) 2nd grade}
#'   \item{schid3n}{school id-g3 (new) 3rd grade}
#'   \item{tscorek}{attend project star class in kindergarten}
#'   \item{tscore1}{attend project star class in 1st grade}
#'   \item{tscore2}{attend project star class in 2nd grade}
#'   \item{tscore3}{attend project star class in 3rd grade}
#'   \item{sck}{years of total teaching experience - kindergarten}
#'   \item{sc1}{total reading scaled score - sesat ii stanford}
#'   \item{sc2}{total math scaled score - sesat ii stanford}
#'   \item{sc3}{years of total teaching experience - 1st grade}
#'   \item{rak}{total reading scaled score - primary 1 stanford}
#'   \item{ra1}{total math scaled score - primary 1 stanford}
#'   \item{ra2}{years of total teaching experience - 2nd grade}
#'   \item{ra3}{total reading scaled score - primary 2 stanford}
#'   \item{white}{total math scaled score - primary 2 stanford}
#'   \item{black}{total reading scaled score - primary 3 stanford}
#'   \item{other}{total math scaled score - primary 3 stanford}
#'   \item{boy}{years of total teaching experience -  3rd grade}
#'   \item{freelunk}{school id-k (new) kindergarten}
#'   \item{freelun1}{school id-g1 (new) 1st grade}
#'   \item{freelun2}{school id-g2 (new) 2nd grade}
#'   \item{freelun3}{school id-g3 (new) 3rd grade}
#' }
#' @source \url{https://academic.oup.com/qje/article/114/2/497/1844226/Experimental-Estimates-of-Education-Production}
#' @references Krueger, Alan B. "Experiental Estimates of Education Production
#' Functions." \emph{Quarterly Journal of Economics} 114.2 (1999): 497-532.
"star_sw"


# ----- texas -------------------------------------------------------------

#' Texas dataset
#'
#' Balanced panel of imprisonment by race and other covariates (1985-2000).
#'
#' @format A data frame with 816 rows and 24 variables:
#' \describe{
#'   \item{statefip}{Year}
#'   \item{year}{BM Prison}
#'   \item{race}{WM Prison}
#'   \item{bmprison}{BM POP}
#'   \item{wmprison}{WM POP}
#'   \item{bmpop}{Crack index}
#'   \item{wmpop}{AIDS mortality per 100,000 in t}
#'   \item{error}{parole}
#'   \item{crack}{probation}
#'   \item{alcohol}{capacity_rated}
#'   \item{income}{capacity_operational}
#'   \item{ur}{capacity_design}
#'   \item{poverty}{Year}
#'   \item{black}{BM Prison}
#'   \item{perc1519}{WM Prison}
#'   \item{aidscapita}{BM POP}
#'   \item{state}{WM POP}
#'   \item{parole}{Crack index}
#'   \item{probation}{AIDS mortality per 100,000 in t}
#'   \item{capacity_rated}{parole}
#'   \item{capacity_operational}{probation}
#'   \item{capacity_design}{capacity_rated}
#'   \item{bmprate}{capacity_operational}
#'   \item{wmprate}{capacity_design}
#' }
#' @source \url{}
"texas"


# ----- titanic -----------------------------------------------------------

#' Titanic dataset
#'
#' Titanic manifest, both survivors and those who perished along several
#' dimensions (e.g., sex, age, passenger class).
#'
#' @format A data frame with 2201 rows and 4 variables:
#' \describe{
#'   \item{class}{class (ticket)}
#'   \item{age}{Age (Child vs Adult)}
#'   \item{sex}{Gender}
#'   \item{survived}{Survived}
#' }
#' @seealso \code{\link{titanic3}}
#' @source \url{https://www.dropbox.com/s/fxuph22p88vkacc/titanic3_readme.pdf?dl=0}
"titanic"


# ----- titanic3 ----------------------------------------------------------

#' Titanic dataset (3)
#'
#' Titanic manifest, both survivors and those who perished along several
#' dimensions (e.g., sex, age, passenger class).
#'
#' @format A data frame with 1310 rows and 14 variables:
#' \describe{
#'   \item{pclass}{pclass}
#'   \item{survived}{survived}
#'   \item{name}{name}
#'   \item{sex}{sex}
#'   \item{age}{age}
#'   \item{sibsp}{sibsp}
#'   \item{parch}{parch}
#'   \item{ticket}{ticket}
#'   \item{fare}{fare}
#'   \item{cabin}{cabin}
#'   \item{embarked}{embarked}
#'   \item{boat}{boat}
#'   \item{body}{body}
#'   \item{homedest}{home.dest}
#' }
#' @seealso \code{\link{titanic}}
#' @source \url{https://www.dropbox.com/s/fxuph22p88vkacc/titanic3_readme.pdf?dl=0}
"titanic3"


# ucr2004 -----------------------------------------------------------------

#' UCR dataset (2004)
#'
#' Data from the Uniform Crime Reporting Program (UCR) (2004). Collected by the
#' FBI.
#'
#' @format A data frame with 94272 rows and 19 variables:
#' \describe{
#'   \item{YEAR}{YEAR}
#'   \item{AGENCY}{AGENCY NAME}
#'   \item{STNAME}{STATE NAME}
#'   \item{MONTH}{MONTH}
#'   \item{male_pro}{(sum) male_pro}
#'   \item{female_pro}{(sum) female_pro}
#'   \item{asian_pro}{(sum) asian_pro}
#'   \item{white_pro}{(sum) white_pro}
#'   \item{black_pro}{(sum) black_pro}
#'   \item{male_gamble}{(sum) male_gamble}
#'   \item{female_gamble}{(sum) female_gamble}
#'   \item{male_gta}{(sum) male_gta}
#'   \item{female_gta}{(sum) female_gta}
#'   \item{male_drug}{(sum) male_drug}
#'   \item{female_drug}{(sum) female_drug}
#'   \item{male_vandal}{(sum) male_vandal}
#'   \item{female_vandal}{(sum) female_vandal}
#'   \item{POP}{(max) POP}
#'   \item{date}{YEAR}
#' }
#' @seealso \code{\link{leoka2004}}, \code{\link{leoka2005}}, \code{\link{ucr2005}}
#' @source \url{https://eml.berkeley.edu/~jmccrary/UCR/index.html}
"ucr2004"


# ucr2005 -----------------------------------------------------------------

#' UCR dataset (2005)
#'
#' Data from the Uniform Crime Reporting Program (UCR) (2005). Collected by the
#' FBI.
#'
#' @format A data frame with 96994 rows and 19 variables:
#' \describe{
#'   \item{YEAR}{YEAR}
#'   \item{AGENCY}{AGENCY NAME}
#'   \item{STNAME}{STATE NAME}
#'   \item{MONTH}{MONTH}
#'   \item{male_pro}{(sum) male_pro}
#'   \item{female_pro}{(sum) female_pro}
#'   \item{asian_pro}{(sum) asian_pro}
#'   \item{white_pro}{(sum) white_pro}
#'   \item{black_pro}{(sum) black_pro}
#'   \item{male_gamble}{(sum) male_gamble}
#'   \item{female_gamble}{(sum) female_gamble}
#'   \item{male_gta}{(sum) male_gta}
#'   \item{female_gta}{(sum) female_gta}
#'   \item{male_drug}{(sum) male_drug}
#'   \item{female_drug}{(sum) female_drug}
#'   \item{male_vandal}{(sum) male_vandal}
#'   \item{female_vandal}{(sum) female_vandal}
#'   \item{POP}{(max) POP}
#'   \item{date}{YEAR}
#' }
#' @seealso \code{\link{leoka2004}}, \code{\link{leoka2005}}, \code{\link{ucr2004}}
#' @source \url{https://eml.berkeley.edu/~jmccrary/UCR/index.html}
"ucr2005"


# ----- yule --------------------------------------------------------------

#' Paupers dataset
#'
#' Data used in the Yule (1899) analysis of public assistance and the number of
#' paupers.
#'
#' @format A data frame with 599 rows and 103 variables:
#' \describe{
#'   \item{ID}{ID}
#'   \item{Union}{Union}
#'   \item{Region}{Region}
#'   \item{County}{County}
#'   \item{Type}{Yule's Rural/Urban Classification of Unions}
#'   \item{BoothGroup}{Booth's Classification of Unions}
#'   \item{BoothDensity}{BoothDensity (People per Acre)}
#'   \item{Popn1871_2}{Population 1871 (from 1881 Pauperism Returns)}
#'   \item{MABI71}{Male Able-Bodied In-Door Paupers 1871}
#'   \item{FABI71}{Female Able-Bodied In-Door Paupers 1871}
#'   \item{ChABI71}{Child Able-Bodied In-Door Paupers 1871}
#'   \item{MNotABI71}{Male Not Able-Bodied In-Door Paupers 1871}
#'   \item{FNotABI71}{Female Not Able-Bodied In-Door Paupers 1871}
#'   \item{ChNotABI71}{Child Not Able-Bodied In-Door Paupers 1871}
#'   \item{MABO71}{Male Able-Bodied Out-Door Paupers 1871}
#'   \item{FABO71}{Female Able-Bodied Out-Door Paupers 1871}
#'   \item{ChABO71}{Child Able-Bodied Out-Door Paupers 1871}
#'   \item{MNotABO71}{Male Not Able-Bodied Out-Door Paupers 1871}
#'   \item{FNotABO71}{Female Not Able-Bodied Out-Door Paupers 1871}
#'   \item{ChNotABO71}{Child Not Able-Bodied Out-Door Paupers 1871}
#'   \item{MABI81}{Male Able-Bodied In-Door Paupers 1881}
#'   \item{FABI81}{Female Able-Bodied In-Door Paupers 1881}
#'   \item{ChABI81}{Child Able-Bodied In-Door Paupers 1881}
#'   \item{MNotABI81}{Male Not Able-Bodied In-Door Paupers 1881}
#'   \item{FNotABI81}{Female Not Able-Bodied In-Door Paupers 1881}
#'   \item{ChNotABI81}{Child Not Able-Bodied In-Door Paupers 1881}
#'   \item{MABO81}{Male Able-Bodied Out-Door Paupers 1881}
#'   \item{FABO81}{Female Able-Bodied Out-Door Paupers 1881}
#'   \item{ChABO81}{Child Able-Bodied Out-Door Paupers 1881}
#'   \item{MNotABO81}{Male Not Able-Bodied Out-Door Paupers 1881}
#'   \item{FNotABO81}{Female Not Able-Bodied Out-Door Paupers 1881}
#'   \item{ChNotABO81}{Child Not Able-Bodied Out-Door Paupers 1881}
#'   \item{Popn1881}{Population 1881 (from 1881 Census Population Abstracts)}
#'   \item{popratio7181}{Ratio of Population in 1881 to Population in 1871}
#'   \item{pauper71}{Proportion of Paupers in the Population in 1871}
#'   \item{pauper81}{Proportion of Paupers in the Population in 1881}
#'   \item{paupratio7181}{Ratio of 1881 Pauperism Proportion to 1871 Pauperism Proportion}
#'   \item{outratio71}{Ratio of Out-Door Paupers to In-Door Paupers 1871}
#'   \item{outratio81}{Ratio of Out-Door Paupers to In-Door Paupers 1881}
#'   \item{outratio7181}{Ratio of outratio81 to outratio71}
#'   \item{MABI91}{Male Able-Bodied In-Door Paupers 1891}
#'   \item{FABI91}{Female Able-Bodied In-Door Paupers 1891}
#'   \item{ChABI91}{Child Able-Bodied In-Door Paupers 1891}
#'   \item{MNotABI91}{Male Not Able-Bodied In-Door Paupers 1891}
#'   \item{FNotABI91}{Female Not Able-Bodied In-Door Paupers 1891}
#'   \item{ChNotABI91}{Child Not Able-Bodied In-Door Paupers 1891}
#'   \item{MABO91}{Male Able-Bodied Out-Door Paupers 1891}
#'   \item{FABO91}{Female Able-Bodied Out-Door Paupers 1891}
#'   \item{ChABO91}{Child Able-Bodied Out-Door Paupers 1891}
#'   \item{MNotABO91}{Male Not Able-Bodied Out-Door Paupers 1891}
#'   \item{FNotABO91}{Female Not Able-Bodied Out-Door Paupers 1891}
#'   \item{ChNotABO91}{Child Not Able-Bodied Out-Door Paupers 1891}
#'   \item{Popn1881_2}{Population 1881 (from 1891 Pauperism Returns)}
#'   \item{Popn1891}{Population 1891 (from 1891 Census Population Abstracts)}
#'   \item{popratio8191}{Ratio of Population in 1891 to Population in 1881}
#'   \item{pauper91}{Proportion of Paupers in the Population in 1891}
#'   \item{pauper81_2}{Proportion of Paupers in the Population in 1881 (using population numbers from 1}
#'   \item{paupratio8191}{Ratio of 1891 Pauperism Proportion to 1881 Pauperism Proportion}
#'   \item{outratio91}{Ratio of Out-Door Paupers to In-Door Paupers 1891}
#'   \item{outratio8191}{Ratio of outratio91 to outratio81}
#'   \item{mfab71I}{Ratio of Male to Female Able-Bodied In-Door Paupers in 1871}
#'   \item{mfab81I}{Ratio of Male to Female Able-Bodied In-Door Paupers in 1881}
#'   \item{mfab91I}{Ratio of Male to Female Able-Bodied In-Door Paupers in 1891}
#'   \item{mfab71O}{Ratio of Male to Female Able-Bodied Out-Door Paupers in 1871}
#'   \item{mfab81O}{Ratio of Male to Female Able-Bodied Out-Door Paupers in 1881}
#'   \item{mfab91O}{Ratio of Male to Female Able-Bodied Out-Door Paupers in 1891}
#'   \item{mfnotab71I}{Ratio of Male to Female Not Able-Bodied In-Door Paupers in 1871}
#'   \item{mfnotab81I}{Ratio of Male to Female Not Able-Bodied In-Door Paupers in 1881}
#'   \item{mfnotab91I}{Ratio of Male to Female Not Able-Bodied In-Door Paupers in 1891}
#'   \item{mfnotab71O}{Ratio of Male to Female Not Able-Bodied Out-Door Paupers in 1871}
#'   \item{mfnotab81O}{Ratio of Male to Female Not Able-Bodied Out-Door Paupers in 1881}
#'   \item{mfnotab91O}{Ratio of Male to Female Not Able-Bodied Out-Door Paupers in 1891}
#'   \item{adultchab71I}{Ratio of Adult to Child Able-Bodied In-Door Paupers 1871}
#'   \item{adultchab81I}{Ratio of Adult to Child Able-Bodied In-Door Paupers 1881}
#'   \item{adultchab91I}{Ratio of Adult to Child Able-Bodied In-Door Paupers 1891}
#'   \item{adultchnotab71I}{Ratio of Adult to Child Not Able-Bodied In-Door Paupers 1871}
#'   \item{adultchnotab81I}{Ratio of Adult to Child Not Able-Bodied In-Door Paupers 1881}
#'   \item{adultchnotab91I}{Ratio of Adult to Child Not Able-Bodied In-Door Paupers 1891}
#'   \item{adultchab71O}{Ratio of Adult to Child Able-Bodied Out-Door Paupers 1871}
#'   \item{adultchab81O}{Ratio of Adult to Child Able-Bodied Out-Door Paupers 1881}
#'   \item{adultchab91O}{Ratio of Adult to Child Able-Bodied Out-Door Paupers 1891}
#'   \item{adultchnotab71O}{Ratio of Adult to Child Not Able-Bodied Out-Door Paupers 1871}
#'   \item{adultchnotab81O}{Ratio of Adult to Child Not Able-Bodied Out-Door Paupers 1881}
#'   \item{adultchnotab91O}{Ratio of Adult to Child Not Able-Bodied Out-Door Paupers 1891}
#'   \item{Popn1871}{Population 1871 (from 1871 Census Population Abstracts)}
#'   \item{PopnM1871}{Male Population in 1871}
#'   \item{PopnF1871}{Female Population in 1871}
#'   \item{M6571}{Males Aged 65+ in the 1871 Population}
#'   \item{PropM6571}{Proportion of Males Aged 65+ in the 1871 Male Population}
#'   \item{F6571}{Females Aged 65+ in the 1871 Population}
#'   \item{PropF6571}{Proportion of Females Aged 65+ in the 1871 Female Population}
#'   \item{PopnM1881}{Male Population in 1881}
#'   \item{PopnF1881}{Female Population in 1881}
#'   \item{M6581}{Males Aged 65+ in the 1881 Population}
#'   \item{PropM6581}{Proportion of Males Aged 65+ in the 1881 Male Population}
#'   \item{F6581}{Females Aged 65+ in the 1881 Population}
#'   \item{PropF6581}{Proportion of Females Aged 65+ in the 1881 Female Population}
#'   \item{PopnM1891}{Male Population in 1891}
#'   \item{PopnF1891}{Female Population in 1891}
#'   \item{M6591}{Males Aged 65+ in the 1891 Population}
#'   \item{PropM6591}{Proportion of Males Aged 65+ in the 1891 Male Population}
#'   \item{F6591}{Females Aged 65+ in the 1891 Population}
#'   \item{PropF6591}{Proportion of Females Aged 65+ in the 1891 Female Population}
#' }
#' @source \url{https://edisciplinas.usp.br/mod/resource/view.php?id=1418367}
#' @references Yule, George Udny. "An Investigation into the Causes of Changes
#' in Pauperism in England, Chiefly During the Last Two Interensal Decades."
#' \emph{"Journal of Royal Statistical Society} 62 (1899): 249-295.
"yule"
