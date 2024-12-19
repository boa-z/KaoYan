# 6 p-n Junction

~~课件中的PPT从第4章开始，对应教材第3章。~~ 基于原半导体器件笔记整理。

## 本章重点

[pn 结击穿](#64-pn-结击穿)

## 6.1 pn 结及其能带图

### 6.1.2 空间电荷区

热平衡状态下的p-n结

热平衡状态：没有外加偏置的p-n结

---

平衡pn结的形成

* p区和n区的多数载流子由于存在浓度差而向对方扩散

结果：

* p区一侧留下带负电的电离杂质（负电中心）
* n区一侧留下带正电的电离杂质（正电中心）

形成一个空间电荷区，也称为势垒区、耗尽层

### 6.1.3 pn 结的能带图

### 6.1.4 pn 结接触电势差

* $V_{D}$: 平衡 pn 结的空间电荷区两端的电势差，称为接触电势差或内建电势差
* $q V_{D}$: 电子电势能之差，即能带的弯曲量，称为 pn 结的势垒高度

$$
q V_{D} = E_{Fn} - E_{Fp} \tag{6-9}
$$

$n_{p0}$ 和 $n_{n0}$ 是 p 区和 n 区的热平衡电子浓度。

$$
\color{#E45F59}{V_D = \frac{kT}{q} \ln \frac{n_{n0}}{n_{p0}} = \frac{kT}{q} \ln \frac{N_D N_A}{n_i^2}} \tag{6-10}
$$

## 6.2 pn 结电流电压特性

### 6.2.1 非平衡状态下的 pn 结

1 外加电压下，pn 结势垒的变化及载流子的运动

正偏pn结的电流分布

势垒区电场减弱 -> 扩散流 > 漂移流 -> 产生净扩散流 -> p区和n区有非子注入 （非子的电注入）

反偏pn结的电流分布

势垒区电场增强 -> 漂移流 > 扩散流 -> 驱走结区及边界的少子 -> p区和n区的少子扩散过来补充 （少子的抽取）

---

非平衡pn结的能带图

---

2 外加电流下，pn 结的能带图

关注图 6-13 & 6-14 -- 重要！重要！重要！

### 6.2.2 理想 pn 结模型及其电流-电压方程

理想 pn 结的条件

1. 小注入条件：注入的少子浓度远小于多子浓度
2. 突变耗尽层条件：注入的少子在p区和n区是纯扩散运动
3. 通过耗尽层的电子和空穴电流为常量，不考虑耗尽层中载流子的产生和复合作用
4. 玻耳兹曼边界条件：在耗尽层两端载流子分布满足玻耳兹曼分布

---

理想 pn 结模型的电流电压方程 = 肖克利方程|肖克莱方程式

$$
J = J_{S} \left[ \exp\left(\frac{qV}{kT}\right)-1 \right] \tag{6-36}
$$

pn 结的单向导电性 = 整流效应

---

| 状态     | 扩散电流 | 漂移电流 |
| -------- | -------- | -------- |
| 热平衡   | /        | /        |
| 正向偏置 | ++       | --       |
| 反向偏置 | --       | +(/)     |

漂移电流不能随反向偏置电压的增加而线性增加，速度极限，饱和

假设

* 耗尽区为突变边界
* 边界载流子浓度和跨过结的静电势有关
* 小注入情况（低于开启电压），注入的少子浓度远小于多子浓度
* 在耗尽区内并无产生和复合电流

注: $n_{p0}$ 中的下标0表示热平衡状态下，$n_i^2 = n p$

在 $x = x_n$ 处，空穴扩散电流密度为：

$$
\color{#E45F59}{J_{\mathrm{p}}(x_{\mathrm{n}}) = \frac{q D_{\mathrm{p}} p_{\mathrm{n0}}}{L_{\mathrm{p}}} \left[ \exp\left(\frac{qV}{kT}\right)-1 \right]} \tag{6-31}
$$

* $J_{P}(x_{n})$ 表示二极管在 $x_{n}$ 位置的饱和电流密度($A/m^2$)
* $L_p$ 为p区电子（少数载流子）的扩散长度(diffussion length)

在 $x = -x_p$ 处，电子扩散电流密度为：

$$
\color{#E45F59}{J_{\mathrm{n}}(-x_{\mathrm{p}}) = \frac{q D_{\mathrm{n}} n_{\mathrm{p0}}}{L_{\mathrm{n}}} \left[ \exp\left(\frac{qV}{kT}\right)-1 \right]} \tag{6-32}
$$

理想二极管方程 ideal diode equation (肖克利方程 Shockley equation)

$$
\color{#E45F59}{\begin{align*}
    J
    &= J_{\mathrm{p}}(x_{\mathrm{n}}) + J_{\mathrm{n}}(-x_{\mathrm{p}}) \\
    &= \left( \frac{q D_{\mathrm{p}} p_{\mathrm{n0}}}{L_{\mathrm{p}}} + \frac{q D_{\mathrm{n}} n_{\mathrm{p0}}}{L_{\mathrm{n}}} \right) \left[ \exp\left(\frac{qV}{kT}\right)-1 \right] \\
    &= J_{\mathrm{s}} \left[ \exp\left(\frac{qV}{kT}\right)-1 \right] \\
\end{align*}}
$$

### 6.2.3 影响 pn 结电流电压特性偏离理想特性的因素

1. 表面效应
2. 势垒区中的产生及复合
3. 大注入效应
4. 串联电阻效应

---

~~影响之三个因素~~ (原笔记中)

1. 耗尽层中产生复合影响，$\eta \in(1,2)$ 理想系数
2. 大注入影响
3. 温度影响

## 6.3 pn 结电容

电荷存储与暂态响应

### 6.3.1 pn 结电容的来源

#### 6.3.1.1 势垒电容

势垒电容 $C_T$：当pn结外加电压变化时，引起电子和空穴在势垒区的存入或取出作用，导致势垒区的空间电荷数量随外加电压而减少或增多。这种现象与电容器的充、放电作用类似，这种耗尽层宽窄变化所等效的电容称为势垒电容，以 \( C_{T} \) 表示。

#### 6.3.1.2 扩散电容

扩散电容 $C_D$ ：外加电压变化时，n区扩散区内积累的非平衡空穴增加，与它保持中性的电子也相应增加。同理，p区扩散区内积累的非平衡电子增加，与它保持中性的空穴也相应增加。**这种由于扩散区的电荷数量随外加电压的变化所产生的电容效应**，称为pn结的扩散电容，以 \( C_{\text{D}} \) 表示。

### 6.3.2 突变结的势垒电容

#### 6.3.2.1 突变结的势垒区中的电场、电势分布

最大电场强度 $E_\text{m}$

对于 p+n 结，

$$
E_\text{m} = - \frac{q N_D x_n}{\varepsilon_\text{r} \varepsilon_0}
$$

对于 n+p 结，

$$
E_\text{m} = - \frac{q N_A x_p}{\varepsilon_\text{r} \varepsilon_0}
$$

则

$$
E_\text{m} = \frac{q N_\text{B} X_\text{D}}{\varepsilon_\text{r} \varepsilon_0} \tag{6-79}
$$

其中 $N_\text{B}$ 为轻掺杂一边的杂质浓度

#### 6.3.2.2 突变结的势垒宽度 $X_D$

突变结接触电势差 $V_D$

$$
V_D = \left(\frac{q}{2 \varepsilon_r \varepsilon_0}\right) \left(\frac{N_A N_D}{N_A + N_D}\right) X_D^2 \tag{6-88}
$$

突变结的势垒宽度 $X_D$

$$
X_D = \sqrt{V_D \left(\frac{2 \varepsilon_r \varepsilon_0}{q}\right) \left(\frac{N_A + N_D}{N_A N_D}\right)} \tag{6-89}
$$

### 6.3.3 线性缓变结的势垒电容

$$
V_D - V = \frac{q a_j X_D^3}{12 \varepsilon_r \varepsilon_0}, X_D = \left(\frac{12 \varepsilon_r \varepsilon_0 (V_D - V)}{q a_j}\right)^{\frac{1}{3}}
$$

上式表面，线性缓变结的势垒宽度与电压 $V_D - V$ 的立方根成正比，因此，增大反向电压 $V$，势垒宽度 $X_D$ 增大。

### 6.3.4 扩散电容

$$
C_D = \left(\frac{A q^{2} p_{n0} L_{p}}{k_0 T}\right) \left[ \exp\left(\frac{qV}{k_0 T}\right) - 1 \right] \tag{6-132}
$$

## 6.4 pn 结击穿

### 6.4.1 雪崩击穿

avalanche multiplication

如果电场足够大，电子可以获得足够的动能，以至于当和原子撞击时能破坏晶格价键，产生电子-空穴对（2和 2’）.这些新产生的电子和空穴，可由电场获得动能，并产生额外的电子-空穴对（譬如3和3'）.该过程一直持续，继续产生其他的电子-空穴对.

### 6.4.2 隧道击穿（齐纳击穿）

隧穿效应 tunneling effect

只发生在电场很高的时候

### 6.4.3 热电击穿

如题

## 6.5 pn 结隧道效应

负阻效应：随着电压的增加，电流反而减小

详见 P184 图6-27

## 分割线 | 以下为原半导体器件笔记

---

费米能级决定电流
载流子对电场敏感

## 4.3 耗尽区

耗尽区（depletion region）/空间电荷区（space-charge region）: 自由载流子浓度为0.

突变结（abrupt junction）：近似，见ppt之b图

单边突变结(one-side abrupt junction)：一边轻掺杂，一边重掺杂
轻掺杂、重掺杂 $n^{+} p / p^{+} n$

总耗尽层宽度 $W = x_p + x_n$
下面的公式中，等号右边的是以内建电势为函数的总耗尽区宽度，约等于号右边的是单边突变结的耗尽层宽度

$$
\color{#E45F59}{
\begin{split}
    W
    &= \sqrt{\frac{2 \epsilon_s}{q} \frac{N_A + N_D}{N_A N_D} V_{bi}} \\
    &\approx x_{n} = \sqrt{\frac{2 \epsilon_s V_{bi}}{q N_D}} \\
\end{split}
} \tag{4.2}
$$

$\epsilon_s = \epsilon_o \times \epsilon_r$ ​是半导体的介电常数，与材料的性质有关，等于真空介电常数$\epsilon_o$​与相对介电常数$\epsilon_r$​的乘积。

单边突变结最大电场

$$
\color{#E45F59}{E_{\max} = \frac{q N_B W}{\epsilon_s}} \tag{4.3}
$$

$x=0$ 处的最大电场 $\color{#E45F59}{E_{\max} = \frac{q N_D x_n}{\epsilon_s} = \frac{q N_A x_p}{\epsilon_s}}$

有个b三角形，可以直接看出 $V_{bi}$

---

p端加一相对n端电压$V_F$，p-n结变成正向偏置；n端加一相对p端电压$V_R$，p-n结变成反向偏置。

参考图片教材P84 图3.8

* 正向偏置降低耗尽区宽度 $V_{bi} - V_F$。
* 反向偏置增加耗尽区宽度 $V_{bi} + V_R$。

单边突变结耗尽层宽度与偏置电压关系

$$
W = \sqrt{\frac{2 \varepsilon_s (V_{bi} - V)}{q N_D}} \\
$$

| 状态     | 离子  | 数量 | 离子  | 数量 |
| -------- | ----- | ---- | ----- | ---- |
| 热平衡   | $p^+$ | 100  | $n^-$ | 100  |
| 正向偏置 | $p^+$ | 20   | $n^-$ | 20   |
| 反向偏置 | $p^+$ | 300  | $n^-$ | 300  |

p-n结的空间电荷区具有电容效应。指n区和p区的离子又在变化。

SCR：$p^+$ 和 $n^-$ 与 $V$ 有关

p区和n区部分没有电场，通过扩散运动。反向偏置太大有可能出现量子隧穿/雪崩倍增，导致损坏。

## 4.4 耗尽电容

耗尽层的势垒电容

$$
C_{j} = \frac{\mathrm{d} Q}{\mathrm{d} V}
$$

$\mathrm{d} Q$ 是指外加偏置电压变化 $\mathrm{d} V$ 时，耗尽层中的电荷增加量。

关联半导体物理 $Q \rightarrow E \rightarrow V$ -> 泊松方程 -> 有限元/有限差分

对于单边突变结

$$
C_{j} = \frac{\epsilon_s}{W} = \dots
$$
