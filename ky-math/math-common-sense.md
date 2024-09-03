# math common sense

> 老头：中学里学的柯西不等式学过没有，哎哟你们中学里怎么学的。

即所谓「中学里学的」，当然，也有一些是大学里学的。

## 柯西不等式

柯西不等式（Cauchy-Schwarz Inequality）是一种在中学数学中常见的不等式。
它指出，对于任意两个向量 $\vec{a}$ 和 $\vec{b}$，都有 $|\vec{a} \cdot \vec{b}| \leq |\vec{a}| |\vec{b}|$。
这个不等式也可以写成：$(\sum_{i=1}^n a_i2)(\sum_{i=1}n b_i^2) \geq (\sum_{i=1}^n a_ib_i)^2$。

## 等比数列求和公式

$$
\begin{align*}
& S_{n} = \sum_{k = 0}^{n} q^k = \frac{a(1-q^n)}{1-q} \\
& S_{\infty} = \sum_{k = 0}^{\infty} q^k = \frac{a}{1 - q} \\
\end{align*}
$$

## 欧拉公式

**Euler’s formula** is a mathematical equation that relates complex numbers and trigonometric functions. It states that:

$$
e^{ix} = \cos x + i\sin x
$$

where $e$ is the base of the natural logarithm, $i$ is the imaginary unit, and $x$ is any real number. The formula can also be written as:

$$
\cos x = \frac{e^{ix} + e^{-ix}}{2}
$$

$$
\sin x = \frac{e^{ix} - e^{-ix}}{2i}
$$

Euler's formula can also perform many other transformations:

$$
(-1)^n = e^{i\pi n}
$$

$$
i = e^{i\frac{\pi}{2}} = \cos\frac{\pi}{2} + i\sin\frac{\pi}{2} \\
e^{-j 2\pi} = 1 \\
$$

## 三角函数

二角和差公式

$$\sin(\alpha \pm \beta) = \sin\alpha \cos\beta \pm \cos\alpha \sin\beta$$

$$\cos(\alpha \pm \beta) = \cos\alpha \cos\beta \mp \sin\alpha \sin\beta$$

和差问题公式

$$\sin\alpha + \sin\beta = 2\sin\frac{\alpha + \beta}{2}\cos\frac{\alpha - \beta}{2}$$

$$\sin\alpha - \sin\beta = 2\cos\frac{\alpha + \beta}{2}\sin\frac{\alpha - \beta}{2}$$

$$\cos\alpha + \cos\beta = 2\cos\frac{\alpha + \beta}{2}\cos\frac{\alpha - \beta}{2}$$

$$\cos\alpha - \cos\beta = -2\sin\frac{\alpha + \beta}{2}\sin\frac{\alpha - \beta}{2}$$

$$\tan\alpha + \tan\beta = \frac{\sin(\alpha + \beta)}{\cos\alpha \cos\beta}$$

$$\tan\alpha - \tan\beta = \frac{\sin(\alpha - \beta)}{\cos\alpha \cos\beta}$$

$$\cot\alpha + \cot\beta = \frac{\sin(\alpha + \beta)}{\sin\alpha \sin\beta}$$

$$\cot\alpha - \cot\beta = \frac{\sin(\alpha - \beta)}{\sin\alpha \sin\beta}$$

$$\tan\alpha + \cot\beta = \frac{\cos(\alpha - \beta)}{\cos\alpha \sin\beta}$$

$$\tan\alpha - \cot\beta = \frac{\cos(\alpha + \beta)}{\cos\alpha \sin\beta}$$

积化和差公式

$$\sin\alpha \cos\beta = \frac{1}{2}[\sin(\alpha + \beta) + \sin(\alpha - \beta)]$$

$$\cos\alpha \sin\beta = \frac{1}{2}[\sin(\alpha + \beta) - \sin(\alpha - \beta)]$$

$$\cos\alpha \cos\beta = \frac{1}{2}[\cos(\alpha + \beta) + \cos(\alpha - \beta)]$$

$$\sin\alpha \sin\beta = -\frac{1}{2}[\cos(\alpha + \beta) - \cos(\alpha - \beta)]$$

万能公式(三角)

$$
\sin\alpha = \frac{2\tan\frac{\alpha}{2}}{1 + \tan^2\frac{\alpha}{2}}
$$

$$
\cos\alpha = \frac{1 - \tan^2\frac{\alpha}{2}}{1 + \tan^2\frac{\alpha}{2}}
$$

$$
\tan\alpha = \frac{2\tan\frac{\alpha}{2}}{1 - \tan^2\frac{\alpha}{2}}
$$

The sine rule

$$
\frac{\sin\alpha}{a} = \frac{\sin\beta}{b} = \frac{\sin\gamma}{c}
$$

The cosine rule

$$
a^2 = b^2 + c^2 - 2bc\cos\alpha
$$

## 导数

分数函数(商)的导数公式是：如果函数 $f(x)=\frac{u(x)}{v(x)}$，其中 $u(x)$ 和 $v(x)$ 都可导，且 $v(x) \neq 0$，那么

$$
\frac{\mathrm{d}}{\mathrm{d} x}(\frac{u}{v})=\frac{u’v-uv’}{v^2}
$$

## Reference

[二元函数连续性、可导性与可微性](https://zhuanlan.zhihu.com/p/385780535)

[《线性代数》必记公式](https://mp.weixin.qq.com/s/CvW6g83iVV7_bjbiv3K4Rg)

[《线性代数》内容总结、题型练习、综合测试与习题解答汇编](https://mp.weixin.qq.com/s/wkQLXYr8fQg0XQmCPhmy5Q)

[矩阵乘法的简单教学](https://www.shuxuele.com/algebra/matrix-multiplying.html)
