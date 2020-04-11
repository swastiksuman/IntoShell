#U4WDcZEGeUmBFwDSWz2L
curl --header "PRIVATE-TOKEN: U4WDcZEGeUmBFwDSWz2L" \
--output ./project.zip \
https://gitlab.com/api/v4/projects/9319452/repository/archive?sha=master

unzip project.zip
