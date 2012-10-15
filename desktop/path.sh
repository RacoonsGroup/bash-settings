if [[ -d /usr/local/mysql/bin ]]; then
export PATH="/usr/local/mysql/bin:$PATH"             # mysql
fi

if [[ -d /opt/local/lib/postgresql83/bin ]]; then
export PATH="/opt/local/lib/postgresql83/bin:$PATH"  # postgresql
fi
