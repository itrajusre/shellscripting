HEAD()
{
  #echo -n -e "\e[1m $1 \e[0m \t\t ... "
  echo -e "[\e[1;34mINFO\e[0m] [\e[1;35m${COMPONENT}\e[0m] [\e[1;36m$(date '+%F %T')\e[0m] $1"
}

STAT()
{
  if [ $1 -eq 0 ]; then
    #echo -n -e "\e[1;32m done\e[0m"
    echo -e "[\e[1;32mSUCC\e[0m] [\e[1;35m${COMPONENT}\e[0m] [\e[1;36m$(date '+%F %T')\e[0m] $1"
  else
    echo -e "\e[1;31m fail\e[0m"
    echo -e "\e[1;33m Check the log for more detail ... Log-File : /tmp/roboshop.log\e[0m"
    exit 1
  fi
}
