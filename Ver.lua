local name,ZGV=...
ZGV.revision = tonumber(string.sub("$Revision: 24035 $", 12, -3))
ZGV.version = GetAddOnMetadata(name,"version") .. "." .. ZGV.revision
ZGV.date = string.sub("$Date: $WCDATE$ $", 8, 17)
--$WCNOW$
