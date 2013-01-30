function vbrfa2010_testbed_experiment(D, common_nu, common_tau, maxiter)

testbed_experiment_vbrfa(D, common_nu, common_tau, maxiter, 'robustness', ...
                         'independent-t'); 
testbed_experiment_vbrfa(D, common_nu, common_tau, maxiter, 'robustness', ...
                         'multivariate-t');
testbed_experiment_vbrfa(D, common_nu, common_tau, maxiter, 'robustness', ...
                         'none');