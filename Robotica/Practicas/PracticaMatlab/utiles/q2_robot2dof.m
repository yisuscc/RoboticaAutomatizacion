function q2 = q2_robot2dof(x, y, l1, l2)
    numerador = x^2 + y^2 - (l1^2 + l2^2);
    denominador = 2 * l1 * l2;
    cos_q2 = numerador / denominador;
    cos_q2 = max(min(cos_q2, 1), -1);
    q2_positivo = acos(cos_q2);
    q2_negativo = -acos(cos_q2);
    q2 = [q2_positivo, q2_negativo];
end