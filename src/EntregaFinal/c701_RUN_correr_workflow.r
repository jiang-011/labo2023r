# Corrida general del workflow Semillerio

options(error = function() {
  traceback(20)
  options(error = NULL)
  stop("exiting after script error")
})


# corrida de cada paso del workflow
source("~/labo2023r/src/workflow-semillerio/c741_TS_training_strategy.r")
source("~/labo2023r/src/workflow-semillerio/c751_HT_lightgbm.r")
source("~/labo2023r/src/workflow-semillerio/c771_ZZ_final_semillerio.r")