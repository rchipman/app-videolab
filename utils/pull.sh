#!/bin/sh

remotes="entermedia-core entermedia-server demoall app-emshare resin3.x client-rest-java extension-aspera extension-cumulus extension-elasticsearch extension-episode extension-fatwire extension-ooffice extension-openedit extension-rhozet extension-smartjog extension-sql extension-uploader extension-webdav extension-oraclesso app-emtube app-loudmouth app-medialab app-mediamoneymaker app-scout app-sundial app-workmonger"

for i in $remotes; do
    echo "pulling $i"   
    echo "---------------------------------------"
    cd $i
    git pull
    echo ""
    cd ..
done
