# 半导体物理公式整理

> [!CAUTION]
> 本文档为基于`研分群文件中的公式整理PDF`，由`Kimi`识别转化而来，可能存在大模型幻觉，请注意核对。

## 第一、二章

- 速度 $v = \frac{1}{\hbar} \frac{d E}{d k} = \frac{\hbar k}{m_n^*}$
- 有效质量 $m_n^* = \left[\frac{1}{\hbar^2} \frac{d^2 E}{d k^2}\right]^{-1}$
- 能带能量 $E(k) = E(0) + \frac{\hbar^2 k^2}{2 m_n^*}$
- 回旋共振 $\omega_c = \frac{q B}{m_n^*}$
- 带隙-温度 $E_g(T) = E_g(0) - \frac{\alpha T^2}{T + \beta}$

## 第三章

- 导带电子浓度 $n_0 = N_C \exp(-\frac{E_C - E_F}{k_B T})$
- 价带空穴浓度 $p_0 = N_V \exp(\frac{E_V - E_F}{k_B T})$
- 费米能级
  - $E_F = E_C + k_0 T \ln(\frac{N_D - N_A}{N_C})$
  - $E_F = E_i + k_0 T \ln(\frac{n_0 - p_0}{n_i})$
- 平衡载流子密度积 $n_0 p_0 = n_i^2 = N_C N_V \exp(-\frac{E_g}{k_B T})$
- 本征载流子密度 $n_0 = (N_C N_V)^{1/2} \exp(-\frac{E_g}{2 k_B T})$
- 简并化条件 $E_C - E_F \leq 0$
- 电中性条件 $n_0 + p_A^- = p_0 + n_D^+$
- 电子费米分布 玻尔兹曼分布 $f(E) = \frac{1}{1 + \exp(\frac{E - E_F}{k_B T})}$
- 空穴费米分布 玻尔兹曼分布 $f(E) = \frac{1}{\exp(\frac{E_F - E}{k_B T})}$
- 完全电离浓度上限 $N_A = N_A^* \exp(-\frac{\Delta E_C}{k_B T})$

## 第四章

- 电流密度汇总 $J = q (n \mu_n + p \mu_p) E$
- 迁移率汇总 $\mu = \frac{q \tau}{m}$
- 电导率公式 $\sigma = q (n \mu_n + p \mu_p)$
- 电阻率公式 $\rho = \frac{1}{\sigma}$
- 散射几率 $P_i \propto N_i T^{-3/2}, P_p \propto T^{-3/2}$
- 平均漂移速度 $V_d = \mu E$
- 平均自由时间 $\tau = \frac{1}{P}$
- 平均自由程 $\lambda = V_d \tau = \mu \tau$

## 第五章

- 爱因斯坦关系 $D \mu = \frac{k_B T}{q}$
- 连续性方程 $\frac{\partial p}{\partial t} = \frac{q}{\epsilon} (\nabla^2 p - \mu_p \nabla^2 E)$
- 平衡载流子密度积 $n p = n_i^2 = N_C N_V \exp(-\frac{E_g}{k_B T})$
- 非平衡载流子浓度积 $n p = n_i^2 \exp(\frac{E_{\mathrm{Fn}} - E_{\mathrm{Fp}}}{k_B T})$
- 准费米能级 $E_{\mathrm{Fn}} = E_i + k_B T \ln(\frac{n}{n_i})$, $E_{\mathrm{Fp}} = E_i - k_B T \ln(\frac{p}{p_i})$
- 非平衡载流子浓度 $n = n_i \exp(\frac{E_{\mathrm{Fn}} - E_i}{k_B T})$, $p = p_i \exp(\frac{E_i - E_{\mathrm{Fp}}}{k_B T})$
- 扩散长度 $L_n = \sqrt{D_n \tau}, L_p = \sqrt{D_p \tau}$
- 光激发衰减 $\Delta p(x) = \Delta p_0 \exp(-\frac{x}{\tau})$

## 第六章

- 肖克莱方程 正向 $J = J_S [e^{\frac{qV}{k_B T}} - 1]$, 反向 $J = -J_S$
- 接触电势差 $V_A = \frac{E_{\mathrm{Fn}} - E_{\mathrm{Fp}}}{q}$
- 突变结势垒宽度 $X_A = \sqrt{\frac{(V_A - V) \epsilon_r \epsilon_0}{q (N_A + N_D)}}$
- 突变结最大场强 $E_m = \frac{q N_A X_A}{\epsilon \epsilon_0}$
- 突变结势垒电容 $C_A = \frac{\epsilon \epsilon_0}{X_A}$

## 第七章

- 功函数 $\Phi = \chi_0 - \chi_C$
- 电子亲和能 $\chi = \chi_0 - \chi_C$
- 接触电势差 $V = \chi_0 - \chi_C$
- 肖特基势垒 $\phi_{ms} = \Phi_{m} - \chi$
- 扩散理论 正向 $J = J_S C [e^{\frac{qV}{k_B T}} - 1]$, 反向 $J = -J_S$
- 热电子发射理论 $J = J_S S [e^{\frac{qV}{k_B T}} - 1]$

## 第八章

- $V_A = E_F - E_i$
- 强反型条件 $V_S \geq 2 V_A$
- 势垒宽度 $x_d = \sqrt{\frac{2 V_S \epsilon_r \epsilon_0}{q N_A}}$
- 最大势垒宽度 $x_{dm} = \sqrt{4 V_A \epsilon \epsilon_0}$
- 绝缘层电容 $C_0 = \frac{\epsilon \epsilon_0}{d_0}$
- 空间电荷层电容 $C_S = \frac{\epsilon \epsilon_0}{x_d}$
- MIS 结构电容 $C = \frac{1}{\frac{1}{C_0} + \frac{1}{C_S}}$

## 重要公式推导

- pn 结接触电势差 课本 p159~160
- 爱因斯坦关系 课本 p147~148
