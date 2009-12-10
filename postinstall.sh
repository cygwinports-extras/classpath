rank=150

/usr/sbin/update-alternatives \
	--install "/usr/bin/jar" "jar" "/usr/bin/gjar-cp" $rank

/usr/sbin/update-alternatives \
	--install "/usr/bin/javadoc" "javadoc" "/usr/bin/gjdoc-cp" $rank

/usr/sbin/update-alternatives \
	--install "/usr/bin/javah" "javah" "/usr/bin/gjavah-cp" $rank

/usr/sbin/update-alternatives \
	--install "/usr/bin/appletviewer" "appletviewer" "/usr/bin/gappletviewer-cp" $rank \
	--slave "/usr/bin/gjdoc" "gjdoc" "/usr/bin/gjdoc-cp" \
	--slave "/usr/bin/jarsigner" "jarsigner" "/usr/bin/gjarsigner-cp" \
	--slave "/usr/bin/keytool" "keytool" "/usr/bin/gkeytool-cp" \
	--slave "/usr/bin/native2ascii" "native2ascii" "/usr/bin/gnative2ascii-cp" \
	--slave "/usr/bin/orbd" "orbd" "/usr/bin/gorbd-cp" \
	--slave "/usr/bin/rmic" "rmic" "/usr/bin/grmic-cp" \
	--slave "/usr/bin/rmid" "rmid" "/usr/bin/grmid-cp" \
	--slave "/usr/bin/rmiregistry" "rmiregistry" "/usr/bin/grmiregistry-cp" \
	--slave "/usr/bin/serialver" "serialver" "/usr/bin/gserialver-cp" \
	--slave "/usr/bin/tnameserv" "tnameserv" "/usr/bin/gtnameserv-cp"
