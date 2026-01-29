if [ -d ${BASH_PROFILE_DIR}/profile.d ]; then
  for i in ${BASH_PROFILE_DIR}/profile.d/*.sh; do
    if [ -r $i ]; then
      . $i
    fi
  done
  unset i
fi
