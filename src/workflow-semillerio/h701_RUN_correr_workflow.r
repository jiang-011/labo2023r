# Corrida general del workflow Semillerio

options(error = function() {
  traceback(20)
  options(error = NULL)
  stop("exiting after script error")
})


# corrida de cada paso del workflow
source("~/labo2023r/src/workflow-semillerio/h731_FE_historia.r")
source("~/labo2023r/src/workflow-semillerio/h741_TS_training_strategy.r")
source("~/labo2023r/src/workflow-semillerio/h751_HT_lightgbm.r")
source("~/labo2023r/src/workflow-semillerio/h771_ZZ_final_semillerio.r")