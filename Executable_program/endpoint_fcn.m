function is_end_point = endpoint_fcn(nhood)

is_end_point = nhood(2,2) &(sum(nhood(:)) == 2); %nhood(2,2)指的是3*3模板中中心位置的点，其坐

%标为（2，2）。这个逻辑表达式指：3*3的模板nhood

%的中心位置（2，2）位置的值为1，且和等于2.