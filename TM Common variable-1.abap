DATA: "Table
  "/SCMTMS/TRQ
  lt_trq_root               TYPE /scmtms/t_trq_root_k,
  lt_trq_item               TYPE /scmtms/t_trq_item_k,
  lt_trq_party              TYPE /scmtms/t_trq_party_k,
  lt_trq_seal               TYPE /scmtms/t_trq_seal_k,
  lt_trq_mrn                TYPE /scmtms/t_trq_mrn_k,
  lt_trq_lcaddr             TYPE /scmtms/t_trq_lc_address_k,
  lt_trq_docref             TYPE /scmtms/t_trq_docref_k,
  lt_trq_act_route          TYPE /scmtms/t_pln_stage,
  lt_trq_txc_root           TYPE /bobf/t_txc_root_k,
  lt_trq_txc_text           TYPE /bobf/t_txc_txt_k,
  lt_trq_txc_cont           TYPE /bobf/t_txc_con_k,
  lt_trq_item_txc_root      TYPE /bobf/t_txc_root_k,
  lt_trq_item_txc_text      TYPE /bobf/t_txc_txt_k,
  lt_trq_item_txc_cont      TYPE /bobf/t_txc_con_k,
  lt_trq_tcc_root           TYPE /scmtms/t_tcc_root_k,
  lt_trq_tcc_root_rate      TYPE /scmtms/t_tcc_exchangert_k,
  lt_trq_tcc_chrgitem       TYPE /scmtms/t_tcc_chrgitem_k,
  lt_trq_tcc_itemelem       TYPE /scmtms/t_tcc_trchrg_element_k,
  lt_trq_tcc_itemelem_rate  TYPE /scmtms/t_tcc_exchangert_k,
  lt_k_trq_root             TYPE /bobf/t_frw_key,
  lt_kl_trq_tor             TYPE /bobf/t_frw_key_link,
  lt_kl_trq_capa            TYPE /bobf/t_frw_key_link,
  "/SCMTMS/TOR(FU/TU/TO)
  lt_tor_root               TYPE /scmtms/t_tor_root_k,
  lt_tor_item               TYPE /scmtms/t_tor_item_tr_k,
  lt_tor_party              TYPE /scmtms/t_tor_party_k,
  lt_tor_seal               TYPE /scmtms/t_tor_seal_k,
  lt_tor_lcaddr             TYPE /scmtms/t_tor_lc_address_k,
  lt_tor_stop               TYPE /scmtms/t_tor_stop_k,
  lt_tor_stop_first         TYPE /scmtms/t_tor_stop_k,
  lt_tor_stop_last          TYPE /scmtms/t_tor_stop_k,
  lt_tor_succ               TYPE /scmtms/t_tor_stop_succ_k,
  lt_tor_exec               TYPE /scmtms/t_tor_exec_k,
  lt_tor_docref             TYPE /scmtms/t_tor_docref_k,
  lt_tor_stage              TYPE /scmtms/t_tor_stage,
  lt_tor_txc_root           TYPE /bobf/t_txc_root_k,
  lt_tor_txc_text           TYPE /bobf/t_txc_txt_k,
  lt_tor_txc_cont           TYPE /bobf/t_txc_con_k,
  lt_tor_item_txc_root      TYPE /bobf/t_txc_root_k,
  lt_tor_item_txc_text      TYPE /bobf/t_txc_txt_k,
  lt_tor_item_txc_cont      TYPE /bobf/t_txc_con_k,
  lt_tor_tcc_root           TYPE /scmtms/t_tcc_root_k,
  lt_tor_tcc_root_rate      TYPE /scmtms/t_tcc_exchangert_k,
  lt_tor_tcc_chrgitem       TYPE /scmtms/t_tcc_chrgitem_k,
  lt_tor_tcc_itemelem       TYPE /scmtms/t_tcc_trchrg_element_k,
  lt_tor_tcc_itemelem_rate  TYPE /scmtms/t_tcc_exchangert_k,
  lt_k_tor_root             TYPE /bobf/t_frw_key,
  lt_kl_tor_trq             TYPE /bobf/t_frw_key_link,
  lt_kl_tor_capa            TYPE /bobf/t_frw_key_link,
  "/SCMTMS/TOR(BO)
  lt_capa_root              TYPE /scmtms/t_tor_root_k,
  lt_capa_item              TYPE /scmtms/t_tor_item_tr_k,
  lt_capa_party             TYPE /scmtms/t_tor_party_k,
  lt_capa_seal              TYPE /scmtms/t_tor_seal_k,
  lt_capa_lcaddr            TYPE /scmtms/t_tor_lc_address_k,
  lt_capa_stop              TYPE /scmtms/t_tor_stop_k,
  lt_capa_stop_first        TYPE /scmtms/t_tor_stop_k,
  lt_capa_stop_last         TYPE /scmtms/t_tor_stop_k,
  lt_capa_succ              TYPE /scmtms/t_tor_stop_succ_k,
  lt_capa_exec              TYPE /scmtms/t_tor_exec_k,
  lt_capa_docref            TYPE /scmtms/t_tor_docref_k,
  lt_capa_stage             TYPE /scmtms/t_tor_stage,
  lt_capa_txc_root          TYPE /bobf/t_txc_root_k,
  lt_capa_txc_text          TYPE /bobf/t_txc_txt_k,
  lt_capa_txc_cont          TYPE /bobf/t_txc_con_k,
  lt_capa_item_txc_root     TYPE /bobf/t_txc_root_k,
  lt_capa_item_txc_text     TYPE /bobf/t_txc_txt_k,
  lt_capa_item_txc_cont     TYPE /bobf/t_txc_con_k,
  lt_capa_tcc_root          TYPE /scmtms/t_tcc_root_k,
  lt_capa_tcc_root_rate     TYPE /scmtms/t_tcc_exchangert_k,
  lt_capa_tcc_chrgitem      TYPE /scmtms/t_tcc_chrgitem_k,
  lt_capa_tcc_itemelem      TYPE /scmtms/t_tcc_trchrg_element_k,
  lt_capa_tcc_itemelem_rate TYPE /scmtms/t_tcc_exchangert_k,
  lt_k_capa_root            TYPE /bobf/t_frw_key,
  lt_kl_capa_trq            TYPE /bobf/t_frw_key_link,
  lt_kl_capa_tor            TYPE /bobf/t_frw_key_link,
  "/SCMTMS/LOCATION
  lt_loc_root               TYPE /scmtms/t_bo_loc_root_k,
  lt_loc_desc               TYPE /scmtms/t_bo_loc_description_k,
  lt_loc_selected_addr      TYPE /scmtms/t_bo_loc_addr_detailsk,
  lt_k_loc_root             TYPE /bobf/t_frw_key,
  "/BOFU/BUSINESSPARTNER, /SCMTMS/BUPA
  lt_bupa_root              TYPE /bofu/t_bupa_root_k,
  lt_bupa_common            TYPE /bofu/t_bupa_common_k,
  lt_bupa_text              TYPE /scmtms/t_bp_text_k,
  lt_k_bupa_root            TYPE /bobf/t_frw_key.

DATA: "Work area
  "/SCMTMS/TRQ
  ls_trq_root               TYPE /scmtms/s_trq_root_k,
  ls_trq_item               TYPE /scmtms/s_trq_item_k,
  ls_trq_party              TYPE /scmtms/s_trq_party_k,
  ls_trq_seal               TYPE /scmtms/s_trq_seal_k,
  ls_trq_mrn                TYPE /scmtms/s_trq_mrn_k,
  ls_trq_lcaddr             TYPE /scmtms/s_trq_lc_address_k,
  ls_trq_docref             TYPE /scmtms/s_trq_docref_k,
  ls_trq_act_route          TYPE /scmtms/s_pln_stage,
  ls_trq_txc_root           TYPE /bobf/s_txc_root_k,
  ls_trq_txc_text           TYPE /bobf/s_txc_txt_k,
  ls_trq_txc_cont           TYPE /bobf/s_txc_con_k,
  ls_trq_item_txc_root      TYPE /bobf/s_txc_root_k,
  ls_trq_item_txc_text      TYPE /bobf/s_txc_txt_k,
  ls_trq_item_txc_cont      TYPE /bobf/s_txc_con_k,
  ls_trq_tcc_root           TYPE /scmtms/s_tcc_root_k,
  ls_trq_tcc_root_rate      TYPE /scmtms/s_tcc_exchangert_k,
  ls_trq_tcc_chrgitem       TYPE /scmtms/s_tcc_chrgitem_k,
  ls_trq_tcc_itemelem       TYPE /scmtms/s_tcc_trchrg_element_k,
  ls_trq_tcc_itemelem_rate  TYPE /scmtms/s_tcc_exchangert_k,
  ls_k_trq_root             TYPE /bobf/s_frw_key,
  ls_kl_trq_tor             TYPE /bobf/s_frw_key_link,
  ls_kl_trq_capa            TYPE /bobf/s_frw_key_link,
  "/SCMTMS/TOR(FU/TU/TO)
  ls_tor_root               TYPE /scmtms/s_tor_root_k,
  ls_tor_item               TYPE /scmtms/s_tor_item_tr_k,
  ls_tor_party              TYPE /scmtms/s_tor_party_k,
  ls_tor_seal               TYPE /scmtms/s_tor_seal_k,
  ls_tor_lcaddr             TYPE /scmtms/s_tor_lc_address_k,
  ls_tor_stop               TYPE /scmtms/s_tor_stop_k,
  ls_tor_stop_first         TYPE /scmtms/s_tor_stop_k,
  ls_tor_stop_last          TYPE /scmtms/s_tor_stop_k,
  ls_tor_succ               TYPE /scmtms/s_tor_stop_succ_k,
  ls_tor_exec               TYPE /scmtms/s_tor_exec_k,
  ls_tor_docref             TYPE /scmtms/s_tor_docref_k,
  ls_tor_stage              TYPE /scmtms/s_tor_stage_cmn,
  ls_tor_txc_root           TYPE /bobf/s_txc_root_k,
  ls_tor_txc_text           TYPE /bobf/s_txc_txt_k,
  ls_tor_txc_cont           TYPE /bobf/s_txc_con_k,
  ls_tor_item_txc_root      TYPE /bobf/s_txc_root_k,
  ls_tor_item_txc_text      TYPE /bobf/s_txc_txt_k,
  ls_tor_item_txc_cont      TYPE /bobf/s_txc_con_k,
  ls_tor_tcc_root           TYPE /scmtms/s_tcc_root_k,
  ls_tor_tcc_root_rate      TYPE /scmtms/s_tcc_exchangert_k,
  ls_tor_tcc_chrgitem       TYPE /scmtms/s_tcc_chrgitem_k,
  ls_tor_tcc_itemelem       TYPE /scmtms/s_tcc_trchrg_element_k,
  ls_tor_tcc_itemelem_rate  TYPE /scmtms/s_tcc_exchangert_k,
  ls_k_tor_root             TYPE /bobf/s_frw_key,
  ls_kl_tor_trq             TYPE /bobf/s_frw_key_link,
  ls_kl_tor_capa            TYPE /bobf/s_frw_key_link,
  "/SCMTMS/TOR(BO)
  ls_capa_root              TYPE /scmtms/s_tor_root_k,
  ls_capa_item              TYPE /scmtms/s_tor_item_tr_k,
  ls_capa_party             TYPE /scmtms/s_tor_party_k,
  ls_capa_seal              TYPE /scmtms/s_tor_seal_k,
  ls_capa_lcaddr            TYPE /scmtms/s_tor_lc_address_k,
  ls_capa_stop              TYPE /scmtms/s_tor_stop_k,
  ls_capa_stop_first        TYPE /scmtms/s_tor_stop_k,
  ls_capa_stop_last         TYPE /scmtms/s_tor_stop_k,
  ls_capa_succ              TYPE /scmtms/s_tor_stop_succ_k,
  ls_capa_exec              TYPE /scmtms/s_tor_exec_k,
  ls_capa_docref            TYPE /scmtms/s_tor_docref_k,
  ls_capa_stage             TYPE /scmtms/s_tor_stage_cmn,
  ls_capa_txc_root          TYPE /bobf/s_txc_root_k,
  ls_capa_txc_text          TYPE /bobf/s_txc_txt_k,
  ls_capa_txc_cont          TYPE /bobf/s_txc_con_k,
  ls_capa_item_txc_root     TYPE /bobf/s_txc_root_k,
  ls_capa_item_txc_text     TYPE /bobf/s_txc_txt_k,
  ls_capa_item_txc_cont     TYPE /bobf/s_txc_con_k,
  ls_capa_tcc_root          TYPE /scmtms/s_tcc_root_k,
  ls_capa_tcc_root_rate     TYPE /scmtms/s_tcc_exchangert_k,
  ls_capa_tcc_chrgitem      TYPE /scmtms/s_tcc_chrgitem_k,
  ls_capa_tcc_itemelem      TYPE /scmtms/s_tcc_trchrg_element_k,
  ls_capa_tcc_itemelem_rate TYPE /scmtms/s_tcc_exchangert_k,
  ls_k_capa_root            TYPE /bobf/s_frw_key,
  ls_kl_capa_trq            TYPE /bobf/s_frw_key_link,
  ls_kl_capa_tor            TYPE /bobf/s_frw_key_link,
  "/SCMTMS/LOCATION
  ls_loc_root               TYPE /scmtms/s_bo_loc_root_k,
  ls_loc_desc               TYPE /scmtms/s_bo_loc_description_k,
  ls_loc_selected_addr      TYPE /scmtms/s_bo_loc_addr_detailsk,
  ls_k_loc_root             TYPE /bobf/s_frw_key,
  "/BOFU/BUSINESSPARTNER, /SCMTMS/BUPA
  ls_bupa_root              TYPE /bofu/s_bupa_root_k,
  ls_bupa_common            TYPE /bofu/s_bupa_common_k,
  ls_bupa_text              TYPE /scmtms/s_bp_text_k,
  ls_k_bupa_root            TYPE /bobf/s_frw_key.

FIELD-SYMBOLS: "Field symbols
  "/SCMTMS/TRQ
  <fs_trq_root>               TYPE /scmtms/s_trq_root_k,
  <fs_trq_item>               TYPE /scmtms/s_trq_item_k,
  <fs_trq_party>              TYPE /scmtms/s_trq_party_k,
  <fs_trq_seal>               TYPE /scmtms/s_trq_seal_k,
  <fs_trq_mrn>                TYPE /scmtms/s_trq_mrn_k,
  <fs_trq_lcaddr>             TYPE /scmtms/s_trq_lc_address_k,
  <fs_trq_docref>             TYPE /scmtms/s_trq_docref_k,
  <fs_trq_act_route>          TYPE /scmtms/s_pln_stage,
  <fs_trq_txc_root>           TYPE /bobf/s_txc_root_k,
  <fs_trq_txc_text>           TYPE /bobf/s_txc_txt_k,
  <fs_trq_txc_cont>           TYPE /bobf/s_txc_con_k,
  <fs_trq_item_txc_root>      TYPE /bobf/s_txc_root_k,
  <fs_trq_item_txc_text>      TYPE /bobf/s_txc_txt_k,
  <fs_trq_item_txc_cont>      TYPE /bobf/s_txc_con_k,
  <fs_trq_tcc_root>           TYPE /scmtms/s_tcc_root_k,
  <fs_trq_tcc_root_rate>      TYPE /scmtms/s_tcc_exchangert_k,
  <fs_trq_tcc_chrgitem>       TYPE /scmtms/s_tcc_chrgitem_k,
  <fs_trq_tcc_itemelem>       TYPE /scmtms/s_tcc_trchrg_element_k,
  <fs_trq_tcc_itemelem_rate>  TYPE /scmtms/s_tcc_exchangert_k,
  <fs_k_trq_root>             TYPE /bobf/s_frw_key,
  <fs_kl_trq_tor>             TYPE /bobf/s_frw_key_link,
  <fs_kl_trq_capa>            TYPE /bobf/s_frw_key_link,
  "/SCMTMS/TOR(FU/TU/TO)    >
  <fs_tor_root>               TYPE /scmtms/s_tor_root_k,
  <fs_tor_item>               TYPE /scmtms/s_tor_item_tr_k,
  <fs_tor_party>              TYPE /scmtms/s_tor_party_k,
  <fs_tor_seal>               TYPE /scmtms/s_tor_seal_k,
  <fs_tor_lcaddr>             TYPE /scmtms/s_tor_lc_address_k,
  <fs_tor_stop>               TYPE /scmtms/s_tor_stop_k,
  <fs_tor_stop_first>         TYPE /scmtms/s_tor_stop_k,
  <fs_tor_stop_last>          TYPE /scmtms/s_tor_stop_k,
  <fs_tor_succ>               TYPE /scmtms/s_tor_stop_succ_k,
  <fs_tor_exec>               TYPE /scmtms/s_tor_exec_k,
  <fs_tor_docref>             TYPE /scmtms/s_tor_docref_k,
  <fs_tor_stage>              TYPE /scmtms/s_tor_stage_cmn,
  <fs_tor_txc_root>           TYPE /bobf/s_txc_root_k,
  <fs_tor_txc_text>           TYPE /bobf/s_txc_txt_k,
  <fs_tor_txc_cont>           TYPE /bobf/s_txc_con_k,
  <fs_tor_item_txc_root>      TYPE /bobf/s_txc_root_k,
  <fs_tor_item_txc_text>      TYPE /bobf/s_txc_txt_k,
  <fs_tor_item_txc_cont>      TYPE /bobf/s_txc_con_k,
  <fs_tor_tcc_root>           TYPE /scmtms/s_tcc_root_k,
  <fs_tor_tcc_root_rate>      TYPE /scmtms/s_tcc_exchangert_k,
  <fs_tor_tcc_chrgitem>       TYPE /scmtms/s_tcc_chrgitem_k,
  <fs_tor_tcc_itemelem>       TYPE /scmtms/s_tcc_trchrg_element_k,
  <fs_tor_tcc_itemelem_rate>  TYPE /scmtms/s_tcc_exchangert_k,
  <fs_k_tor_root>             TYPE /bobf/s_frw_key,
  <fs_kl_tor_trq>             TYPE /bobf/s_frw_key_link,
  <fs_kl_tor_capa>            TYPE /bobf/s_frw_key_link,
  "/SCMTMS/TOR(BO)
  <fs_capa_root>              TYPE /scmtms/s_tor_root_k,
  <fs_capa_item>              TYPE /scmtms/s_tor_item_tr_k,
  <fs_capa_party>             TYPE /scmtms/s_tor_party_k,
  <fs_capa_seal>              TYPE /scmtms/s_tor_seal_k,
  <fs_capa_lcaddr>            TYPE /scmtms/s_tor_lc_address_k,
  <fs_capa_stop>              TYPE /scmtms/s_tor_stop_k,
  <fs_capa_stop_first>        TYPE /scmtms/s_tor_stop_k,
  <fs_capa_stop_last>         TYPE /scmtms/s_tor_stop_k,
  <fs_capa_succ>              TYPE /scmtms/s_tor_stop_succ_k,
  <fs_capa_exec>              TYPE /scmtms/s_tor_exec_k,
  <fs_capa_docref>            TYPE /scmtms/s_tor_docref_k,
  <fs_capa_stage>             TYPE /scmtms/s_tor_stage_cmn,
  <fs_capa_txc_root>          TYPE /bobf/s_txc_root_k,
  <fs_capa_txc_text>          TYPE /bobf/s_txc_txt_k,
  <fs_capa_txc_cont>          TYPE /bobf/s_txc_con_k,
  <fs_capa_item_txc_root>     TYPE /bobf/s_txc_root_k,
  <fs_capa_item_txc_text>     TYPE /bobf/s_txc_txt_k,
  <fs_capa_item_txc_cont>     TYPE /bobf/s_txc_con_k,
  <fs_capa_tcc_root>          TYPE /scmtms/s_tcc_root_k,
  <fs_capa_tcc_root_rate>     TYPE /scmtms/s_tcc_exchangert_k,
  <fs_capa_tcc_chrgitem>      TYPE /scmtms/s_tcc_chrgitem_k,
  <fs_capa_tcc_itemelem>      TYPE /scmtms/s_tcc_trchrg_element_k,
  <fs_capa_tcc_itemelem_rate> TYPE /scmtms/s_tcc_exchangert_k,
  <fs_k_capa_root>            TYPE /bobf/s_frw_key,
  <fs_kl_capa_trq>            TYPE /bobf/s_frw_key_link,
  <fs_kl_capa_tor>            TYPE /bobf/s_frw_key_link,
  "/SCMTMS/LOCATION
  <fs_loc_root>               TYPE /scmtms/s_bo_loc_root_k,
  <fs_loc_desc>               TYPE /scmtms/s_bo_loc_description_k,
  <fs_loc_selected_addr>      TYPE /scmtms/s_bo_loc_addr_detailsk,
  <fs_k_loc_root>             TYPE /bobf/s_frw_key,
  "/BOFU/BUSINESSPARTNER, /SCMTMS/BUPA
  <fs_bupa_root>              TYPE /bofu/s_bupa_root_k,
  <fs_bupa_common>            TYPE /bofu/s_bupa_common_k,
  <fs_bupa_text>              TYPE /scmtms/s_bp_text_k,
  <fs_k_bupa_root>            TYPE /bobf/s_frw_key.

DATA:
  "BOPF
  lv_rejected       TYPE boole_d,
  lt_key            TYPE /bobf/t_frw_key,
  ls_key            TYPE /bobf/s_frw_key,
  lt_failed_key     TYPE /bobf/t_frw_key,
  ls_failed_key     TYPE /bobf/s_frw_key,
  lt_mod            TYPE /bobf/t_frw_modification,
  ls_mod            TYPE /bobf/s_frw_modification,
  lt_changed_fields TYPE /bobf/t_frw_name,
  lv_changed_fields TYPE string,
  lo_conf_trq       TYPE REF TO /bobf/if_frw_configuration,
  lo_srvmgr_trq     TYPE REF TO /bobf/if_tra_service_manager,
  lo_srvmgr_tor     TYPE REF TO /bobf/if_tra_service_manager,
  lo_tramgr         TYPE REF TO /bobf/if_tra_transaction_mgr,
  lo_change         TYPE REF TO /bobf/if_tra_change,
  lo_message        TYPE REF TO /bobf/if_frw_message,
  "FPM
  lt_message        TYPE fpmgb_t_messages,
  ls_message        TYPE fpmgb_s_t100_message,
  lv_result         TYPE fpm_event_result.
