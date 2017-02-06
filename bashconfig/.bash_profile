# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

export JAVA_HOME=/usr/java/jdk1.7.0_79
PATH=$JAVA_HOME/bin:/opt/maven/bin:$PATH:$HOME/.local/bin:$HOME/bin:/opt/apache-storm-1.0.1/bin

export PATH

# conf for ibus
export GTK_IM_MODULE=ibus
export XMODIFIERS=@im=ibus
export QT_IM_MODULE=ibus
ibus-daemon -d -x

