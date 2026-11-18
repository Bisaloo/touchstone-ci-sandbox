# see `help(run_script, package = 'touchstone')` on how to run this
# interactively

touchstone::branch_install()

touchstone::benchmark_run(
  sum_seq = tsandbox::sum_seq(1e6),
  n = 10
)

touchstone::benchmark_analyze()
