#!/bin/bash
# Code generated by protoc-gen-liquibase. DO NOT EDIT.

# Command Arguments
AUTOUPDATE=${1}
CHECKNAME=${2}
CHECKSSETTINGSFILE=${3}
# Global Options
ALWAYSDROPINSTEADOFREPLACE=${4}
ALWAYSOVERRIDESTOREDLOGICSCHEMA=${5}
AUTOREORG=${6}
CHANGELOGLOCKPOLLRATE=${7}
CHANGELOGLOCKWAITTIMEINMINUTES=${8}
CHANGELOGPARSEMODE=${9}
CLASSPATH=${10}
CONVERTDATATYPES=${11}
DATABASECHANGELOGLOCKTABLENAME=${12}
DATABASECHANGELOGTABLENAME=${13}
DATABASECLASS=${14}
DDLLOCKTIMEOUT=${15}
DEFAULTSFILE=${16}
DIFFCOLUMNORDER=${17}
DRIVER=${18}
DRIVERPROPERTIESFILE=${19}
DUPLICATEFILEMODE=${20}
ERRORONCIRCULARINCLUDEALL=${21}
FILEENCODING=${22}
FILTERLOGMESSAGES=${23}
GENERATECHANGESETCREATEDVALUES=${24}
GENERATEDCHANGESETIDSCONTAINSDESCRIPTION=${25}
HEADLESS=${26}
HUBAPIKEY=${27}
HUBLOGLEVEL=${28}
HUBMODE=${29}
HUBURL=${30}
INCLUDECATALOGINSPECIFICATION=${31}
INCLUDESYSTEMCLASSPATH=${32}
LICENSEKEY=${33}
LIQUIBASECATALOGNAME=${34}
LIQUIBASESCHEMANAME=${35}
LIQUIBASETABLESPACENAME=${36}
LOGCHANNELS=${37}
LOGFILE=${38}
LOGFORMAT=${39}
LOGLEVEL=${40}
MIRRORCONSOLEMESSAGESTOLOG=${41}
MISSINGPROPERTYMODE=${42}
MONITORPERFORMANCE=${43}
NATIVEEXECUTOR=${44}
ONMISSINGINCLUDECHANGELOG=${45}
OUTPUTFILE=${46}
OUTPUTFILEENCODING=${47}
OUTPUTLINESEPARATOR=${48}
PRESERVESCHEMACASE=${49}
PROLICENSEKEY=${50}
PROMARKUNUSEDNOTDROP=${51}
PROSQLINLINE=${52}
PROSYNONYMSDROPPUBLIC=${53}
PROMPTFORNONLOCALDATABASE=${54}
PROPERTYPROVIDERCLASS=${55}
SEARCHPATH=${56}
SECUREPARSING=${57}
SHOULDRUN=${58}
SHOULDSNAPSHOTDATA=${59}
SHOWBANNER=${60}
SQLLOGLEVEL=${61}
STRICT=${62}
SUPPORTPROPERTYESCAPING=${63}
USEPROCEDURESCHEMA=${64}
VALIDATEXMLCHANGELOGFILES=${65}

if [[ -z "$CHECKNAME" ]]; then
	echo "checkName is required"
	exit 1
fi

PARAMS=()

if [[ -n "$AUTOUPDATE" ]]; then
	PARAMS+=("--auto-update=$AUTOUPDATE")
fi
if [[ -n "$CHECKNAME" ]]; then
	PARAMS+=("--check-name=$CHECKNAME")
fi
if [[ -n "$CHECKSSETTINGSFILE" ]]; then
	PARAMS+=("--checks-settings-file=$CHECKSSETTINGSFILE")
fi

GLOBALS=()

if [[ -n "$ALWAYSDROPINSTEADOFREPLACE" ]]; then
	GLOBALS+=("--always-drop-instead-of-replace=$ALWAYSDROPINSTEADOFREPLACE")
fi
if [[ -n "$ALWAYSOVERRIDESTOREDLOGICSCHEMA" ]]; then
	GLOBALS+=("--always-override-stored-logic-schema=$ALWAYSOVERRIDESTOREDLOGICSCHEMA")
fi
if [[ -n "$AUTOREORG" ]]; then
	GLOBALS+=("--auto-reorg=$AUTOREORG")
fi
if [[ -n "$CHANGELOGLOCKPOLLRATE" ]]; then
	GLOBALS+=("--changelog-lock-poll-rate=$CHANGELOGLOCKPOLLRATE")
fi
if [[ -n "$CHANGELOGLOCKWAITTIMEINMINUTES" ]]; then
	GLOBALS+=("--changelog-lock-wait-time-in-minutes=$CHANGELOGLOCKWAITTIMEINMINUTES")
fi
if [[ -n "$CHANGELOGPARSEMODE" ]]; then
	GLOBALS+=("--changelog-parse-mode=$CHANGELOGPARSEMODE")
fi
if [[ -n "$CLASSPATH" ]]; then
	GLOBALS+=("--classpath=$CLASSPATH")
fi
if [[ -n "$CONVERTDATATYPES" ]]; then
	GLOBALS+=("--convert-data-types=$CONVERTDATATYPES")
fi
if [[ -n "$DATABASECHANGELOGLOCKTABLENAME" ]]; then
	GLOBALS+=("--database-changelog-lock-table-name=$DATABASECHANGELOGLOCKTABLENAME")
fi
if [[ -n "$DATABASECHANGELOGTABLENAME" ]]; then
	GLOBALS+=("--database-changelog-table-name=$DATABASECHANGELOGTABLENAME")
fi
if [[ -n "$DATABASECLASS" ]]; then
	GLOBALS+=("--database-class=$DATABASECLASS")
fi
if [[ -n "$DDLLOCKTIMEOUT" ]]; then
	GLOBALS+=("--ddl-lock-timeout=$DDLLOCKTIMEOUT")
fi
if [[ -n "$DEFAULTSFILE" ]]; then
	GLOBALS+=("--defaults-file=$DEFAULTSFILE")
fi
if [[ -n "$DIFFCOLUMNORDER" ]]; then
	GLOBALS+=("--diff-column-order=$DIFFCOLUMNORDER")
fi
if [[ -n "$DRIVER" ]]; then
	GLOBALS+=("--driver=$DRIVER")
fi
if [[ -n "$DRIVERPROPERTIESFILE" ]]; then
	GLOBALS+=("--driver-properties-file=$DRIVERPROPERTIESFILE")
fi
if [[ -n "$DUPLICATEFILEMODE" ]]; then
	GLOBALS+=("--duplicate-file-mode=$DUPLICATEFILEMODE")
fi
if [[ -n "$ERRORONCIRCULARINCLUDEALL" ]]; then
	GLOBALS+=("--error-on-circular-include-all=$ERRORONCIRCULARINCLUDEALL")
fi
if [[ -n "$FILEENCODING" ]]; then
	GLOBALS+=("--file-encoding=$FILEENCODING")
fi
if [[ -n "$FILTERLOGMESSAGES" ]]; then
	GLOBALS+=("--filter-log-messages=$FILTERLOGMESSAGES")
fi
if [[ -n "$GENERATECHANGESETCREATEDVALUES" ]]; then
	GLOBALS+=("--generate-changeset-created-values=$GENERATECHANGESETCREATEDVALUES")
fi
if [[ -n "$GENERATEDCHANGESETIDSCONTAINSDESCRIPTION" ]]; then
	GLOBALS+=("--generated-changeset-ids-contains-description=$GENERATEDCHANGESETIDSCONTAINSDESCRIPTION")
fi
if [[ -n "$HEADLESS" ]]; then
	GLOBALS+=("--headless=$HEADLESS")
fi
if [[ -n "$HUBAPIKEY" ]]; then
	GLOBALS+=("--hub-api-key=$HUBAPIKEY")
fi
if [[ -n "$HUBLOGLEVEL" ]]; then
	GLOBALS+=("--hub-log-level=$HUBLOGLEVEL")
fi
if [[ -n "$HUBMODE" ]]; then
	GLOBALS+=("--hub-mode=$HUBMODE")
fi
if [[ -n "$HUBURL" ]]; then
	GLOBALS+=("--hub-url=$HUBURL")
fi
if [[ -n "$INCLUDECATALOGINSPECIFICATION" ]]; then
	GLOBALS+=("--include-catalog-in-specification=$INCLUDECATALOGINSPECIFICATION")
fi
if [[ -n "$INCLUDESYSTEMCLASSPATH" ]]; then
	GLOBALS+=("--include-system-classpath=$INCLUDESYSTEMCLASSPATH")
fi
if [[ -n "$LICENSEKEY" ]]; then
	GLOBALS+=("--license-key=$LICENSEKEY")
fi
if [[ -n "$LIQUIBASECATALOGNAME" ]]; then
	GLOBALS+=("--liquibase-catalog-name=$LIQUIBASECATALOGNAME")
fi
if [[ -n "$LIQUIBASESCHEMANAME" ]]; then
	GLOBALS+=("--liquibase-schema-name=$LIQUIBASESCHEMANAME")
fi
if [[ -n "$LIQUIBASETABLESPACENAME" ]]; then
	GLOBALS+=("--liquibase-tablespace-name=$LIQUIBASETABLESPACENAME")
fi
if [[ -n "$LOGCHANNELS" ]]; then
	GLOBALS+=("--log-channels=$LOGCHANNELS")
fi
if [[ -n "$LOGFILE" ]]; then
	GLOBALS+=("--log-file=$LOGFILE")
fi
if [[ -n "$LOGFORMAT" ]]; then
	GLOBALS+=("--log-format=$LOGFORMAT")
fi
if [[ -n "$LOGLEVEL" ]]; then
	GLOBALS+=("--log-level=$LOGLEVEL")
fi
if [[ -n "$MIRRORCONSOLEMESSAGESTOLOG" ]]; then
	GLOBALS+=("--mirror-console-messages-to-log=$MIRRORCONSOLEMESSAGESTOLOG")
fi
if [[ -n "$MISSINGPROPERTYMODE" ]]; then
	GLOBALS+=("--missing-property-mode=$MISSINGPROPERTYMODE")
fi
if [[ -n "$MONITORPERFORMANCE" ]]; then
	GLOBALS+=("--monitor-performance=$MONITORPERFORMANCE")
fi
if [[ -n "$NATIVEEXECUTOR" ]]; then
	GLOBALS+=("--native-executor=$NATIVEEXECUTOR")
fi
if [[ -n "$ONMISSINGINCLUDECHANGELOG" ]]; then
	GLOBALS+=("--on-missing-include-changelog=$ONMISSINGINCLUDECHANGELOG")
fi
if [[ -n "$OUTPUTFILE" ]]; then
	GLOBALS+=("--output-file=$OUTPUTFILE")
fi
if [[ -n "$OUTPUTFILEENCODING" ]]; then
	GLOBALS+=("--output-file-encoding=$OUTPUTFILEENCODING")
fi
if [[ -n "$OUTPUTLINESEPARATOR" ]]; then
	GLOBALS+=("--output-line-separator=$OUTPUTLINESEPARATOR")
fi
if [[ -n "$PRESERVESCHEMACASE" ]]; then
	GLOBALS+=("--preserve-schema-case=$PRESERVESCHEMACASE")
fi
if [[ -n "$PROLICENSEKEY" ]]; then
	GLOBALS+=("--pro-license-key=$PROLICENSEKEY")
fi
if [[ -n "$PROMARKUNUSEDNOTDROP" ]]; then
	GLOBALS+=("--pro-mark-unused-not-drop=$PROMARKUNUSEDNOTDROP")
fi
if [[ -n "$PROSQLINLINE" ]]; then
	GLOBALS+=("--pro-sql-inline=$PROSQLINLINE")
fi
if [[ -n "$PROSYNONYMSDROPPUBLIC" ]]; then
	GLOBALS+=("--pro-synonyms-drop-public=$PROSYNONYMSDROPPUBLIC")
fi
if [[ -n "$PROMPTFORNONLOCALDATABASE" ]]; then
	GLOBALS+=("--prompt-for-non-local-database=$PROMPTFORNONLOCALDATABASE")
fi
if [[ -n "$PROPERTYPROVIDERCLASS" ]]; then
	GLOBALS+=("--property-provider-class=$PROPERTYPROVIDERCLASS")
fi
if [[ -n "$SEARCHPATH" ]]; then
	GLOBALS+=("--search-path=$SEARCHPATH")
fi
if [[ -n "$SECUREPARSING" ]]; then
	GLOBALS+=("--secure-parsing=$SECUREPARSING")
fi
if [[ -n "$SHOULDRUN" ]]; then
	GLOBALS+=("--should-run=$SHOULDRUN")
fi
if [[ -n "$SHOULDSNAPSHOTDATA" ]]; then
	GLOBALS+=("--should-snapshot-data=$SHOULDSNAPSHOTDATA")
fi
if [[ -n "$SHOWBANNER" ]]; then
	GLOBALS+=("--show-banner=$SHOWBANNER")
fi
if [[ -n "$SQLLOGLEVEL" ]]; then
	GLOBALS+=("--sql-log-level=$SQLLOGLEVEL")
fi
if [[ -n "$STRICT" ]]; then
	GLOBALS+=("--strict=$STRICT")
fi
if [[ -n "$SUPPORTPROPERTYESCAPING" ]]; then
	GLOBALS+=("--support-property-escaping=$SUPPORTPROPERTYESCAPING")
fi
if [[ -n "$USEPROCEDURESCHEMA" ]]; then
	GLOBALS+=("--use-procedure-schema=$USEPROCEDURESCHEMA")
fi
if [[ -n "$VALIDATEXMLCHANGELOGFILES" ]]; then
	GLOBALS+=("--validate-xml-changelog-files=$VALIDATEXMLCHANGELOGFILES")
fi

docker-entrypoint.sh "${GLOBALS[@]}" checks customize "${PARAMS[@]}"
