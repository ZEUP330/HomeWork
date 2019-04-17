# DEEP REINFORCEMENT LEARNING

#### Action and Observation

![A_S](IMG/A_S.jpeg)

#### Reward

![](http://latex.codecogs.com/gif.latex?\R_t = \sum_{i=t}^{T}\gamma^{i-t}r(s_i,a_i))



## DQN (select in Discrete)

![DQN](IMG/DeepQL.png)

### Fixed Q-Targets 

[ Target_net (update late)----> detect, Eval_net ----> act (update opportune) ]

![NET](IMG/DQN_NET.png)



## POLICY GRADIENTS (select in Continuous)
![PG](IMG/PG.png)

Classic method in Continuous action: **Propability Distribution Function**
![](http://latex.codecogs.com/gif.latex?\ \alpha_t \approx\pi_\theta(s_t|\theta^\pi) )

## Actor Critic (PG + Q-Learning)

![ac](IMG/AC.png)

### Actor---->Policy Gradient 

Actor select a suitable action from continuous action which come from Nerual Network by **certain propability**.

### Critic---->Q-Learning

after actor selected a suitable action, critic use **[ s, s_ ]** to compute **[ v, v_ ]** by Nerual Network. then using this formula:

![](http://latex.codecogs.com/gif.latex?\ td_{error}=r+ \gamma v_{-}-v)

single update the actor network by [ **td, s, action** ]
## Deep Deterministic Policy Gradient

PG -> DPG -> DDPG

### DPG [a new function]:

![](http://latex.codecogs.com/gif.latex?\ \alpha_t = \mu(s_t|\theta^\mu))



![DDPG](IMG/DDPG.png)

DDPG is belong to **Actor-Critic**, output is **a specific action**, it isn't the propability of a series of action. it benefit for detect from continuous action. and DDPG successfully **combine DQN and Action-Critic**. Enhance stability and convergence of AC. 

![DDPG_NET](IMG/DDPG_NET.png)

maybe it mean that [ **Deep + Deterministic + Policy Gradient** ]

### Actor

![](http://latex.codecogs.com/gif.latex?\ \nabla_{\theta\mu}J \approx \frac{1}{N}\sum_{i}\nabla_{\alpha}Q(s,\alpha|\theta^{Q})|_{s=s_i,\alpha=\mu(s_i)}\nabla_{\theta^{\mu}\mu}(s|\theta^\mu)|s_i)

**gradient[Q]** is come from **Critic**, it tall Actor How to move and get the more reward. Critic get this value by **s**(<u>the last observation</u>) and **action**(<u>which was compute from nerual network</u>)

**grdient[U]** is from **Actor**, it help actor **fix himself parameter** so that actor will choose this big reward action in next time.

### Critics

![](http://latex.codecogs.com/gif.latex?\ \gamma_i = r_i+\gamma Q'(s_{i+1}, \mu'(s_{i+1}|\theta^{\mu'})| \theta^{Q'}))

According to **s_,** using Actor select **action**( **Actor_Target** ), [ **Directly output** the action by Nerual NetWork.

Update critic by **minimizing the loss**: 

![](http://latex.codecogs.com/gif.latex?\ L =\frac{1}{N}\sum_{i}(y_i-Q(s_i,\alpha_i|\theta^Q))^2)


# Classification

### Model-free  and Model-based

### Probability-based and Value-based

### Monte-Carlo update and Single update

### On-Policy and Off-Policy

### action can be splited as: Discrete and Continuous