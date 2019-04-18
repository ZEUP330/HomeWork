<script type="text/javascript" src="http://cdn.mathjax.org/mathjax/latest/MathJax.js?config=default"></script>
<script type="text/javascript" async src="https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-MML-AM_CHTML">
</script>

# DEEP REINFORCEMENT LEARNING

#### Action and Observation

![A_S](IMG/A_S.jpeg)

#### Reward

$$
R_t = \sum_{i=t}^{T}\gamma^{i-t}r(s_i,a_i)
$$

## DQN (select in Discrete)

![DQN](IMG/DeepQL.png)

### Fixed Q-Targets 

[ Target_net (update late)----> detect, Eval_net ----> act (update opportune) ]

![NET](IMG/DQN_NET.png)



## POLICY GRADIENTS (select in Continuous)
![PG](IMG/PG.png)

In here , i need explain the formula:
$$
\nabla\theta=\int_S\int_A\rho(s)\pi_{\theta}(a|s)Q^{\pi}(s,a){\rm d}s{\rm d}a
$$


Classic method in Continuous action: **Propability Distribution Function**
$$
\alpha_t \mbox{~} \pi_\theta(s_t|\theta^\pi)
$$

## Actor Critic (PG + Q-Learning)

![ac](IMG/AC.png)

### Actor---->Policy Gradient 

Actor select a suitable action from continuous action which come from Neural Network by **certain propability**.

### Critic---->Q-Learning

after actor selected a suitable action, critic use **[ s, s_ ]** to compute **[ v, v_ ]** by Neural Network. then using this formula:
$$
td_{error}=r + \gamma v_{-}-v
$$
single update the actor network by [ **td, s, action** ]
## Deep Deterministic Policy Gradient

PG -> DPG -> DDPG

### DPG [a new function]

$$
\alpha_t = \mu(s_t|\theta^\mu)
$$

The Function u is **the most optimal policy**[ combine Q-learning or Gradient Q-learning ],  It is no longer a random strategy that requires sampling.[ PG is random sampling ]

### DDPG

![DDPG](IMG/DDPG.png)

DDPG is belong to **Actor-Critic**, output is **a specific action**, it isn't the propability of a series of action. it benefit for detect from continuous action. and DDPG successfully **combine DQN and Action-Critic**. Enhance stability and convergence of AC. 

![DDPG_NET](IMG/DDPG_NET.png)

maybe it mean that [ **Deep + Deterministic + Policy Gradient** ]

#### Actor

$$
\nabla_{\theta\mu}J \approx \frac{1}{N}\sum_{i}\nabla_{\alpha}Q(s,\alpha|\theta^{Q})|_{s=s_i,\alpha=\mu(s_i)}\nabla_{\theta^{\mu}\mu}(s|\theta^\mu)|s_i
$$

**gradient[Q]** is come from **Critic**, it tall Actor How to move and get the more reward. Critic get this value by **s**(<u>the last observation</u>) and **action**(<u>which was compute from neural network</u>)

**grdient[U]** is from **Actor**, it help actor **fix himself parameter** so that actor will choose this big reward action in next time.

#### Critics

$$
\gamma_i = r_i+\gamma Q'(s_{i+1}, \mu'(s_{i+1}|\theta^{\mu'})| \theta^{Q'})
$$

According to **s_,** using Actor select **action**( **Actor_Target** ), [ **Directly output** the action by Neural NetWork.

Update critic by **minimizing the loss**: 
$$
L =\frac{1}{N}\sum_{i}(y_i-Q(s_i,\alpha_i|\theta^Q))^2
$$

#### Outline

##### A certain action policy u : every action from [ Actor ]

$$
a_t=\mu(s_t)
$$

##### Policy network : simulate function u with convolution neural network. the name of parameter is  [ Actor ]

$$
\theta^{\mu}
$$

##### Behavior policy :  we should focus on Exploration and **Exploit**   [ Actor ]

Exploration: explorate the hidden optimal policy. so we add some random voice in action decision[ actor_eval ].

![voice](IMG/DDPG_VOICE.jpeg)

this policy is Behavior policy. the training mode is Off-policy.

DDPG use [Uhlenbeck-Ornstein random process](https://en.wikipedia.org/wiki/Ornstein%E2%80%93Uhlenbeck_process). 

**This Behavior policy isn't  the optimal policy**. it just **generate** action so that we can get the training data, such as **transitions** and **trajectory** of agent. finally, we can use this data to train policy and get the optimal policy. 

##### Test and Evaluation [ Critic ]

we use **the certain action policy** to test , not behavior policy .[ because the aim of behavior policy is find the other probability optimal policy ]

Q-function : In the state St , take action (at) under the certain action policy, then get the expect value Rt, explain it by Bellman formula :
$$
Q^\mu(s_t,a_t)=E[r(s_t,a_t)+\gamma Q^\mu(s_{t+1},\mu_{t+1})]
$$
it is hard to recursion calculate Q, so we use a nerual network to simulate this formula.[Q-Network]
$$
\theta^Q
$$
this method like DQN;

##### J function measure this policy performance [ performance objective ]

$$
J_\beta(\mu)=\int _S\rho^\beta(s)Q^\mu(s,\mu(s)){\rm d}s= E_{s \to \rho^\beta}[Q^\mu(s,\mu(s))]
$$

s is the state，This state is base on agent behavior policy : the distribution function is *ρ^β*

*Q^μ*(*s*,*μ*(*s*)) is the Q-value which are producted by certain policy [ *μ* ] 

Train aim：maximum [ *J_β*(*μ*) ] and minimize [ *Q* ]

the most optimal action policy : maximum J_β(μ):
$$
\mu = argmax_\mu J(\mu)
$$
![DDPG_code](IMG/DDPG_CODE.jpeg)

#### In the code:DDPG divide into 2 network[policy{actor} and Q{critic}]

$$
policy-Net\begin{cases}
eval:\mu(s|\theta^\mu) \\
\\
target:\mu'(s|\theta^{\mu'})\\
\end{cases}
$$

$$
Q-Net\begin{cases}
eval:Q(s|\theta^Q) \\
\\
target:Q'(s|\theta^{Q'})\\
\end{cases}
$$

each round(min-batch) update eval-net then update target-net using SGA\SGD

update target-net is runing average algorithm:
$$
soft-update:\begin{cases}
\theta^{Q'}=\tau\theta^Q+(1-\tau)\theta^{Q'}\\
\\
\theta^{\mu'}=\tau\theta^\mu+(1-\tau)\theta^{\mu'}\\
\end{cases}
$$


# Classification

### Model-free  and Model-based

### Probability-based and Value-based

### Monte-Carlo update and Single update

### On-Policy and Off-Policy

### action can be splited as: Discrete and Continuous

### Monte-Carlo update and Single update

### On-Policy and Off-Policy

### action can be splited as: Discrete and Continuous