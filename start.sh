

if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Thor112274/MOVIE-LOVERZ-bot.git 
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /MOVIE-LOVERZ-bot 
fi
cd /MOVIE-LOVERZ-bot 
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
