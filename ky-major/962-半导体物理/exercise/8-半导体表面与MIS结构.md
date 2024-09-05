# 8 半导体表面与MIS结构

## TODO

* [ ] 第八章课后习题：1，2，3，6，7

## 半导体物理刘恩科书后习题

[半导体物理 8](https://wenku.baidu.com/view/99c3de649b6648d7c1c74616?pcf=2&bfetype=new&bfetype=new&_wkts_=1725500706332)

---

1、试导出使表面恰为本征时的表面电场强度、表面电荷密度和表面层电容的表示式（p 型硅情形）。

1、【答】

P 型硅, $p_{p 0}=N_A$, 表面本征时, $V_S>0$, 能带不弯, $n_s=p_s$

由`公式8-17`得, $n_s=n_{p 0} \exp \left(\frac{q V_s}{k T}\right) = \frac{n_i^2}{N_A} \exp \left(\frac{q V_s}{k T}\right)$

由`公式8-18`得, $p_s=p_{p 0} \exp \left(-\frac{q V_s}{k T}\right) = N_A \exp \left(-\frac{q V_s}{k T}\right)$

$\Rightarrow n_s=p_s \Rightarrow \frac{q V_s}{k T}=\ln \frac{N_A}{n_i} \Rightarrow V_S=V_B=\frac{k T}{q} \ln \frac{N_A}{n_i}$

其中

$N \geq 10^{12} / \mathrm{cm}^2$
$\frac{q V_s}{k T} \geq 4.6$
$e^{-\frac{q V_s}{k T}} \leq 10^{-2}$
$\frac{n_{p 0}}{p_{p 0}} \leq 10^{-4}$
$e^{\frac{q V_s}{k T}} \geq 10^2$

$F\left(\frac{q V_s}{k T}, \frac{n_{p 0}}{p_{p 0}}\right) = \sqrt{2}\left[\left(e^{-\frac{q V_s}{k T}}-1+\frac{q V_s}{k T}\right)+\frac{n_{p 0}}{p_{p 0}}\left(e^{\frac{q V_s}{k T}}-1-\frac{q V_s}{k T}\right)\right]^{\frac{1}{2}}$

$= \sqrt{2}\left(\frac{q V_s}{k T}\right)^{\frac{1}{2}} = \sqrt{2}\left(\ln \frac{N_A}{n_i}\right)$

其中

$N=10^{18} / \mathrm{cm}^2$
$\frac{q V_s}{k T}=\ln \frac{10^{18}}{10^{10}}=18.42$
$e^{\frac{q V_s}{k T}}=10^{-8}$
$\frac{n_{p 0}}{p_{p 0}}=10^{-16}$
$\exp \left(\frac{q V_s}{k T}\right)=10^8$

P 型硅表面本征, 能带下弯, $V_S>0, E_s>0, Q_s<0$

$E_s=\frac{q V_s}{k T} F_s=\frac{k T}{q L_D} \sqrt{2}\left(\frac{q V_s}{k T}\right)^{\frac{1}{2}}=\frac{\sqrt{2}}{L_D}\left(\frac{k T}{q} V_s\right)^{\frac{1}{2}}$

$Q_s=-\frac{k T \varepsilon_{rs} \varepsilon_0}{q L_D} F_s=-\frac{\sqrt{2} \varepsilon_{rs} \varepsilon_0}{L_D}\left(\frac{k T}{q} V_s\right)^{\frac{1}{2}}=-\frac{\sqrt{2} \varepsilon_{rs} \varepsilon_0 k T}{L_D q}\left(\ln \frac{N_A}{n_i}\right)^{\frac{1}{2}}$

$C_s=\frac{\varepsilon_{rs} \varepsilon_0}{L_D}\left[-e^{-\frac{q V_s}{k T}}+1+\frac{n_{p 0}}{p_{p 0}}\left(\frac{q V_s}{e^{k T}}-1\right)\right]=\frac{\varepsilon_{rs} \varepsilon_0}{\sqrt{2} L_D} \frac{1}{\left(\frac{q V_s}{k T}\right)^{\frac{1}{2}}}$
$=\frac{\varepsilon_n \varepsilon_0}{\sqrt{2} L_D}\left(\frac{1}{\ln \frac{N_A}{n}}\right)^{\frac{1}{2}}=\frac{\varepsilon_{rs} \varepsilon_0}{\sqrt{2} L_D}\left(\frac{k T}{q V_s}\right)^{\frac{1}{2}}$, 其中 $L_D=\left(\frac{\varepsilon_{rs} \varepsilon_0 k T}{q^2 N_A}\right)^{\frac{1}{2}}$

---

2、对于电阻率为 $8 \Omega \cdot \text{cm}$ 的 n 型硅，求当表面势 $V_{\text{s}} = -0.24 \text{V}$ 时耗尽层的宽度。

2、【答】

$\rho=8 \Omega \cdot \text{cm}$, 查`图 4-15`，$\to N_{D}=6 \times 10^{14} / \text{cm}^3$

$2 V_B=-\frac{2 k T}{q} \ln \frac{N_A}{n_i}=-0.55 \text{V}$，
$\left|V_s\right| < \left|V_B\right|$，所以为表面耗尽

对于 n 型硅， $\frac{d^2 V(x)}{d x^2}=\ln \frac{N_A}{n_i} \frac{k T}{q}$

积分得 $\frac{d V(x)}{d x}=-\frac{q N_D}{\varepsilon_{r s} \varepsilon_0}+A$

边界条件：$x=x_d$，场强为 0，

即 $\left.\frac{d V(x)}{d x}\right|_{x=x_d}=0$，$A=\frac{q N_D}{\varepsilon_{r s} \varepsilon_{0}} x$

$\therefore \frac{d V(x)}{d x}=\frac{q N_D}{\varepsilon_{r s} \varepsilon_0}\left(x_d-x\right)$

再积分，得 $V(x)=\frac{q N_D}{\varepsilon_{r r} \varepsilon_0}\left(x-\frac{x^2}{2}\right)+B$

边界条件：$x=x_d$ 时，$V(x_d)=0$，（体内电势为 0）

则 $B=-\frac{q N_D}{2 \varepsilon_{r s} \varepsilon_0} x_{d}^{2}$

$\therefore V(x)=-\frac{q N_D}{2 \varepsilon_{r s} \varepsilon_0}\left(x_d-x\right)^{2}$

$x=0$ 处为表面势，即 $V_s=-\frac{q N_D}{2 \varepsilon_{r s} \varepsilon_0} x_d$

$\therefore x_d = \left(\frac{-V_s 2 \varepsilon_{r s} \varepsilon_0}{q N_{D}}\right)^{\frac{1}{2}}=\left[\frac{-\left(-0.24 \times 2 \times 11.9 \times 8.85 \times 10^{-12} \text{F} / \text{m}\right)}{1.6 \times 10^{-19} \times\left(6 \times 10^{14} \times 10^6\right) / \text{m}^3}\right]$
$= 7.26 \times 10^{-7} \text{m}=0.726 \mu \text{m}$

若 $N_D=5.5 \times 10^{14} / \text{cm}$，$x_d=7.56 \times 10^{-5} \text{cm}$

---

3、对由电阻率为 $5 \Omega \cdot \text{cm}$ 的 n 型硅和厚度为 $100 \text{nm}$ 的二氧化硅膜组成的 MOS 电容，计算其室温（$27^\circ \text{C}$）下的平带电容 $C_{\text{FB}}/C_{\text{0}}$。

3、【答】

由`式 8-66`中 $N_A$ 用 $N_D$ 代替，$\rho=5 \Omega \cdot \text{cm}$，
$N_D=9 \times 10^{14} / \text{cm}^2=9 \times 10^{20} / \text{m}^3$，
$\varepsilon_{rs}=11.9$，$\varepsilon_{ro}=3.8$，$\varepsilon_0=8.85 \times 10^{-12} \text{F} / \text{m}$，
$k T=0.026 \text{eV}$，$k=1.38 \times 10^{-23} \text{T} / \text{K}$

$$
\begin{aligned}
& \frac{C_{F B}}{C_0}=\frac{1}{1+\frac{\varepsilon_{r o}}{\varepsilon_{r s}}\left(\frac{\varepsilon_{r s} \varepsilon_0 k T}{q^2 N_D d_0^2}\right)^{\frac{1}{2}}} \\
& =\frac{1}{1+\frac{3.8}{11.9}\left(\frac{11.9 \times 8.85 \times 10^{-12} \times 1.38 \times 10^{-23} \times 300}{\left(1.6 \times 10^{-19}\right)^2 \times 9 \times 10^{20} \times\left(1000 \times 10^{-10}\right)^2}\right)^{\frac{1}{2}}} \\
& =\frac{1}{1+0.439}=0.69
\end{aligned}
$$

---

6、平带电压 $V_{\text{FB}}$ 与金属一半导体的功函数差及固定电荷密度有关。试设想一种方法，可以从测量不同氧化层厚度的 MOS 电容器的平带电压来确定这两个因素。

---

7、试计算下列情况下平带电压的变化：

1. 氧化层中均匀分布着正电荷。
2. 三角形电荷分布，金属附近高，硅附近零。
3. 三角形电荷分布，硅附近高，金属附近为零。
