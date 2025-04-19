function q1 = q1_robot2dof(x, y, l1, l2, q2)
 
    numerador = (l1 + l2 * cos(q2)) * y - l2 * sin(q2) * x;
    denominador = (l1 + l2 * cos(q2)) * x + l2 * sin(q2) * y;
    q1 = atan2(numerador, denominador);
end