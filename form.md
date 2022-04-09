Using unvaccinated attack $A_{uv}$ and vaccinated attack rate $A_v$, we can calculate vaccine efficacy $E$.

$$E = \frac{A_{uv} - A_v}{A_{uv}}$$

Which can be simplified to

$$ E = 1 - \frac{A_v}{A_{uv}}$$

Attack rate ($A$) can be calculated from incidence ($I$) and population ($P$):

$$A = I / P$$

Furthermore vaccinated population $P_v$ and unvaccinated population $P_{uv}$ can be calculated using total population $P$ and vaccine uptake $u$.

$$P_v = P * u$$
$$P_{uv} = P * (1 - u)$$

Consequently,

$$E = 1 - \frac{I_v}{P*u} / \frac{I_{uv}}{P  (1 - u)}$$


$$E = 1 - \frac{I_v (1 - u)}{u * I_{uv}}$$


$$ 1 - E = \frac{I_v (1 - u)}{u * I_{uv}}$$

Substuting $X$ for 1 - $E$

$$X = \frac{I_v (1 - u)}{u * I_{uv}}$$

