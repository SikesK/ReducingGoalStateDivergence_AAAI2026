#/usr/bin/env bash
mkdir -p LOGS_main/
pushd ../
for no_of_designs in 5 #{1..5}
do
# iterate over the domains
for domain in "Logistics" "Depot" "Blocksworld" "Zenotravel" "Elevator"
do
  for prob in {1..5}
  do

   for copy in {1..5}
    do
    # if the following files are missing from ${domain}/ground_prob${prob}
    # human_problem.pddl
    # robot_problem.pddl
    # human_domain.pddl
    # robot_domain.pddl
    # then ground them
    echo "../domain/benchmarks/AAAI_23_Domains/${domain}/prob${prob}_copy${copy}.pddl"
    if [[ ! -f ../domain/benchmarks/AAAI_23_Domains/${domain}/ground_prob${prob}${copy}/human_problem.pddl ]] && [[ ! -f ../domain/benchmarks/AAAI_23_Domains/${domain}/ground_prob${prob}${copy}/robot_problem.pddl ]] && [[ ! -f ../domain/benchmarks/AAAI_23_Domains/${domain}/ground_prob${prob}${copy}/human_domain.pddl ]] && [[ ! -f ../domain/benchmarks/AAAI_23_Domains/${domain}/ground_prob${prob}${copy}/robot_domain.pddl ]]
    then
      mkdir -p  ../domain/benchmarks/AAAI_23_Domains/${domain}/ground_prob${prob}${copy}/
      # remove the old files
      rm -f ../domain/benchmarks/AAAI_23_Domains/${domain}/ground_prob${prob}${copy}/human_problem.pddl ../domain/benchmarks/AAAI_23_Domains/${domain}/ground_prob${prob}${copy}/robot_problem.pddl ../domain/benchmarks/AAAI_23_Domains/${domain}/ground_prob${prob}${copy}/human_domain.pddl ../domain/benchmarks/AAAI_23_Domains/${domain}/ground_prob${prob}${copy}/robot_domain.pddl
      # ground the human and robot copies
      ./ground.sh ../domain/benchmarks/AAAI_23_Domains/${domain}/dom.pddl  ../domain/benchmarks/AAAI_23_Domains/${domain}/prob${prob}_copy${copy}.pddl ../domain/benchmarks/AAAI_23_Domains/${domain}/ground_prob${prob}${copy}/human_domain.pddl ../domain/benchmarks/AAAI_23_Domains/${domain}/ground_prob${prob}${copy}/human_problem.pddl
      ./ground.sh ../domain/benchmarks/AAAI_23_Domains/${domain}/dom.pddl  ../domain/benchmarks/AAAI_23_Domains/${domain}/prob${prob}.pddl ../domain/benchmarks/AAAI_23_Domains/${domain}/ground_prob${prob}${copy}/robot_domain.pddl ../domain/benchmarks/AAAI_23_Domains/${domain}/ground_prob${prob}${copy}/robot_problem.pddl

    fi
    gtimeout 60m python compiled_model_for_zero_minimal_design_but_flattened.py -h_d ../domain/benchmarks/AAAI_23_Domains/${domain}/ground_prob${prob}${copy}/human_domain.pddl  -h_i  ../domain/benchmarks/AAAI_23_Domains/${domain}/ground_prob${prob}${copy}/human_problem.pddl -r_d ../domain/benchmarks/AAAI_23_Domains/${domain}/ground_prob${prob}${copy}/robot_domain.pddl  -r_i ../domain/benchmarks/AAAI_23_Domains/${domain}/ground_prob${prob}${copy}/robot_problem.pddl  -d_c ${no_of_designs} > ./experiment_scripts_for_aaai_24/LOGS_main/Flattened_${domain}_${prob}_5_main_${no_of_designs}_Copy${copy}.txt
  done
done
done
done
popd
