# Install Box2D in Windows

know about from [here](https://towardsdatascience.com/how-to-install-openai-gym-in-a-windows-environment-338969e24d30)

To activate your new environment type:

```shell
activate gym
```

Next run the following commands:

```shell
pip install gym`
```

*This does a minimum install of OpenAI Gym.*

```powershell
conda install pystan
```

*This is necessary to run the ToyText environments.*

```powershell
conda install git
pip install git+https://github.com/Kojoley/atari-py.git
```

*This is required to run the Atari environments.*

```powershell
conda install swig
pip install Box2D
```

*This is required to run the Box2D environments.*

```powershell
pip install gym[all]
```

*This installs the remaining OpenAI Gym environments. Some errors may appear, but just ignore them.*

```powershell
pip install pyglet==1.2.4
pip install gym[box2d]
```

*The last two lines are necessary to avoid some bugs that can occur with Pyglet and the Box2D environments.*

