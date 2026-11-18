# touchstone-ci-sandbox

Test repository for the benchmark workflows of lorenzwalthert/touchstone. It
checks how the Comment workflow handles skipped, failed and cancelled Receive
runs, and whether comment runs of different pull requests cancel each other.

The history of `main` goes from the upstream Comment workflow to the patched
comment action in `actions/comment/` and then to the patched template. Each
pull request belongs to one test case; some are closed and reopened to run it
again. Most replace the benchmark with a short stub that keeps the template's
trigger, author check and `pr` artifact; the one that changes `R/` runs the
real benchmark.
