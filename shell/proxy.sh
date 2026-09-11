proxy() {
  export http_proxy="http://127.0.0.1:7890"
  export https_proxy="http://127.0.0.1:7890"
  export all_proxy="socks5://127.0.0.1:7890"

  export HTTP_PROXY="$http_proxy"
  export HTTPS_PROXY="$https_proxy"
  export ALL_PROXY="$all_proxy"
  
  echo "Proxy enabled: 127.0.0.1:7890"
}

noproxy() {
  unset http_proxy https_proxy all_proxy
  unset HTTP_PROXY HTTPS_PROXY ALL_PROXY
  
  echo "Proxy disabled"
}