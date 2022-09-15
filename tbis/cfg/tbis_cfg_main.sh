############################################################
# user configuration
############################################################


############################################################
# TIBERO installation files
# ex) Y or N
############################################################
#-------------------------
export tibero_engine=Y
export tibero_tbinary=Y
#-------------------------

############################################################
# OS user configuration
############################################################
#-------------------------
export user_name=tibero
export user_home=/tibero
export group_name=dba
#-------------------------

############################################################
# TIBERO tip variables
############################################################
#-------------------------
export DB_NAME=testdb
export TB_HOME=/tibero/tibero6/database
export CONTROL_FILE_PATH1=/tibero/tibero6/database
export CONTROL_FILE_PATH2=/tibero/tibero6/database
export DB_CREATE_FILE_DEST=/tibero/tibero6/database
export LOG_ARCHIVE_DEST=/tibero/tibero6/database
#-------------------------

############################################################
# TIBERO installation type
############################################################
#-------------------------
export tibero_type=SINGLE
export tibero_node=SINGLE
#-------------------------
#export tibero_type=TSC
#export tibero_node=primary
#export tibero_node=standby
#export cfile_path=
#export tibero_node=observer
#export tibero_observer_enable=Y
#-------------------------
#export tibero_type=TAC
#export tibero_node=cm0
#export tibero_node=cm1
#export cfile_path=
#export thread1_undo_size=10G
#export thread1_redo_size=300M
#-------------------------

############################################################
# TIBERO installation network
############################################################
#-------------------------
#export node1_interconnect_ip=
#export node2_interconnect_ip=
#export observer_ip=
#-------------------------
#export node1_vip_eth=
#export node2_vip_eth=
#export node1_vip_ip=
#export node2_vip_ip=
#-------------------------

############################################################
# TIBERO port variables
############################################################
#-------------------------
export LISTENER_PORT=8629
export LOCAL_CLUSTER_PORT=18629
export CM_PORT=28629
export CM_UI_PORT=$CM_PORT
export CM_OBSERVER_PORT=9050
export TBCM_NET_PORT=29000
export OBS_CM_UI_PORT=38629
#-------------------------

############################################################
# Special options
############################################################
#-------------------------
export scp_port=22
export tbis_run_user=`whoami`
#-------------------------
export tibero_normal_tip="N"
export tibero_normal_cm_tip="N"
#-------------------------
