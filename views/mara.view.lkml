view: mara {
  sql_table_name: `sap-cortex-ecc-telcel.CORTEX_CDC.mara` ;;

  dimension: adprof {
    type: string
    sql: ${TABLE}.adprof ;;
  }
  dimension: adspc_spc {
    type: string
    sql: ${TABLE}.adspc_spc ;;
  }
  dimension: aeklk {
    type: string
    sql: ${TABLE}.aeklk ;;
  }
  dimension: aenam {
    type: string
    sql: ${TABLE}.aenam ;;
  }
  dimension: aeszn {
    type: string
    sql: ${TABLE}.aeszn ;;
  }
  dimension: allow_pmat_igno {
    type: string
    sql: ${TABLE}.allow_pmat_igno ;;
  }
  dimension: animal_origin {
    type: string
    sql: ${TABLE}.animal_origin ;;
  }
  dimension: anp {
    type: string
    sql: ${TABLE}.anp ;;
  }
  dimension: attyp {
    type: string
    sql: ${TABLE}.attyp ;;
  }
  dimension: bbtyp {
    type: string
    sql: ${TABLE}.bbtyp ;;
  }
  dimension: begru {
    type: string
    sql: ${TABLE}.begru ;;
  }
  dimension: behvo {
    type: string
    sql: ${TABLE}.behvo ;;
  }
  dimension: bev1_luldegrp {
    type: string
    sql: ${TABLE}.bev1_luldegrp ;;
  }
  dimension: bev1_luleinh {
    type: string
    sql: ${TABLE}.bev1_luleinh ;;
  }
  dimension: bev1_nestruccat {
    type: string
    sql: ${TABLE}.bev1_nestruccat ;;
  }
  dimension: bflme {
    type: string
    sql: ${TABLE}.bflme ;;
  }
  dimension: bismt {
    type: string
    sql: ${TABLE}.bismt ;;
  }
  dimension: blanz {
    type: string
    sql: ${TABLE}.blanz ;;
  }
  dimension: blatt {
    type: string
    sql: ${TABLE}.blatt ;;
  }
  dimension: bmatn {
    type: string
    sql: ${TABLE}.bmatn ;;
  }
  dimension: brand_id {
    type: string
    sql: ${TABLE}.brand_id ;;
  }
  dimension: breit {
    type: number
    sql: ${TABLE}.breit ;;
  }
  dimension: brgew {
    type: number
    sql: ${TABLE}.brgew ;;
  }
  dimension: bstat {
    type: string
    sql: ${TABLE}.bstat ;;
  }
  dimension: bstme {
    type: string
    sql: ${TABLE}.bstme ;;
  }
  dimension: bwscl {
    type: string
    sql: ${TABLE}.bwscl ;;
  }
  dimension: bwvor {
    type: string
    sql: ${TABLE}.bwvor ;;
  }
  dimension: cadkz {
    type: string
    sql: ${TABLE}.cadkz ;;
  }
  dimension: care_code {
    type: string
    sql: ${TABLE}.care_code ;;
  }
  dimension: cmeth {
    type: string
    sql: ${TABLE}.cmeth ;;
  }
  dimension: cmrel {
    type: string
    sql: ${TABLE}.cmrel ;;
  }
  dimension: color {
    type: string
    sql: ${TABLE}.color ;;
  }
  dimension: color_atinn {
    type: string
    sql: ${TABLE}.color_atinn ;;
  }
  dimension: commodity {
    type: string
    sql: ${TABLE}.commodity ;;
  }
  dimension: compl {
    type: string
    sql: ${TABLE}.compl ;;
  }
  dimension: cuobf {
    type: string
    sql: ${TABLE}.cuobf ;;
  }
  dimension: cwqproc {
    type: string
    sql: ${TABLE}.cwqproc ;;
  }
  dimension: cwqrel {
    type: string
    sql: ${TABLE}.cwqrel ;;
  }
  dimension: cwqtolgr {
    type: string
    sql: ${TABLE}.cwqtolgr ;;
  }
  dimension_group: datab {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.datab ;;
  }
  dimension: dg_pack_status {
    type: string
    sql: ${TABLE}.dg_pack_status ;;
  }
  dimension: disst {
    type: string
    sql: ${TABLE}.disst ;;
  }
  dimension: dsd_sl_toltyp {
    type: string
    sql: ${TABLE}.dsd_sl_toltyp ;;
  }
  dimension: dsd_sv_cnt_grp {
    type: string
    sql: ${TABLE}.dsd_sv_cnt_grp ;;
  }
  dimension: dsd_vc_group {
    type: string
    sql: ${TABLE}.dsd_vc_group ;;
  }
  dimension: ean11 {
    type: string
    sql: ${TABLE}.ean11 ;;
  }
  dimension: eannr {
    type: string
    sql: ${TABLE}.eannr ;;
  }
  dimension: ekwsl {
    type: string
    sql: ${TABLE}.ekwsl ;;
  }
  dimension: entar {
    type: string
    sql: ${TABLE}.entar ;;
  }
  dimension: ergei {
    type: string
    sql: ${TABLE}.ergei ;;
  }
  dimension: ergew {
    type: number
    sql: ${TABLE}.ergew ;;
  }
  dimension: ernam {
    type: string
    sql: ${TABLE}.ernam ;;
  }
  dimension_group: ersda {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ersda ;;
  }
  dimension: ervoe {
    type: string
    sql: ${TABLE}.ervoe ;;
  }
  dimension: ervol {
    type: number
    sql: ${TABLE}.ervol ;;
  }
  dimension: etiag {
    type: string
    sql: ${TABLE}.etiag ;;
  }
  dimension: etiar {
    type: string
    sql: ${TABLE}.etiar ;;
  }
  dimension: etifo {
    type: string
    sql: ${TABLE}.etifo ;;
  }
  dimension: extwg {
    type: string
    sql: ${TABLE}.extwg ;;
  }
  dimension: fashgrd {
    type: string
    sql: ${TABLE}.fashgrd ;;
  }
  dimension: ferth {
    type: string
    sql: ${TABLE}.ferth ;;
  }
  dimension: fiber_code1 {
    type: string
    sql: ${TABLE}.fiber_code1 ;;
  }
  dimension: fiber_code2 {
    type: string
    sql: ${TABLE}.fiber_code2 ;;
  }
  dimension: fiber_code3 {
    type: string
    sql: ${TABLE}.fiber_code3 ;;
  }
  dimension: fiber_code4 {
    type: string
    sql: ${TABLE}.fiber_code4 ;;
  }
  dimension: fiber_code5 {
    type: string
    sql: ${TABLE}.fiber_code5 ;;
  }
  dimension: fiber_part1 {
    type: string
    sql: ${TABLE}.fiber_part1 ;;
  }
  dimension: fiber_part2 {
    type: string
    sql: ${TABLE}.fiber_part2 ;;
  }
  dimension: fiber_part3 {
    type: string
    sql: ${TABLE}.fiber_part3 ;;
  }
  dimension: fiber_part4 {
    type: string
    sql: ${TABLE}.fiber_part4 ;;
  }
  dimension: fiber_part5 {
    type: string
    sql: ${TABLE}.fiber_part5 ;;
  }
  dimension: formt {
    type: string
    sql: ${TABLE}.formt ;;
  }
  dimension: free_char {
    type: string
    sql: ${TABLE}.free_char ;;
  }
  dimension: fsh_mg_at1 {
    type: string
    sql: ${TABLE}.fsh_mg_at1 ;;
  }
  dimension: fsh_mg_at2 {
    type: string
    sql: ${TABLE}.fsh_mg_at2 ;;
  }
  dimension: fsh_mg_at3 {
    type: string
    sql: ${TABLE}.fsh_mg_at3 ;;
  }
  dimension: fsh_sc_mid {
    type: string
    sql: ${TABLE}.fsh_sc_mid ;;
  }
  dimension: fsh_seaim {
    type: string
    sql: ${TABLE}.fsh_seaim ;;
  }
  dimension: fsh_sealv {
    type: string
    sql: ${TABLE}.fsh_sealv ;;
  }
  dimension: fuelg {
    type: number
    sql: ${TABLE}.fuelg ;;
  }
  dimension: gds_relevant {
    type: string
    sql: ${TABLE}.gds_relevant ;;
  }
  dimension: gennr {
    type: string
    sql: ${TABLE}.gennr ;;
  }
  dimension: gewei {
    type: string
    sql: ${TABLE}.gewei ;;
  }
  dimension: gewto {
    type: number
    sql: ${TABLE}.gewto ;;
  }
  dimension: groes {
    type: string
    sql: ${TABLE}.groes ;;
  }
  dimension: gtin_variant {
    type: string
    sql: ${TABLE}.gtin_variant ;;
  }
  dimension: hazmat {
    type: string
    sql: ${TABLE}.hazmat ;;
  }
  dimension: herkl {
    type: string
    sql: ${TABLE}.herkl ;;
  }
  dimension: hndlcode {
    type: string
    sql: ${TABLE}.hndlcode ;;
  }
  dimension: hoehe {
    type: number
    sql: ${TABLE}.hoehe ;;
  }
  dimension: hutyp {
    type: string
    sql: ${TABLE}.hutyp ;;
  }
  dimension: hutyp_dflt {
    type: string
    sql: ${TABLE}.hutyp_dflt ;;
  }
  dimension: ihivi {
    type: string
    sql: ${TABLE}.ihivi ;;
  }
  dimension: iloos {
    type: string
    sql: ${TABLE}.iloos ;;
  }
  dimension: imatn {
    type: string
    sql: ${TABLE}.imatn ;;
  }
  dimension: inhal {
    type: number
    sql: ${TABLE}.inhal ;;
  }
  dimension: inhbr {
    type: number
    sql: ${TABLE}.inhbr ;;
  }
  dimension: inhme {
    type: string
    sql: ${TABLE}.inhme ;;
  }
  dimension: ipmipproduct {
    type: string
    sql: ${TABLE}.ipmipproduct ;;
  }
  dimension: iprkz {
    type: string
    sql: ${TABLE}.iprkz ;;
  }
  dimension: kosch {
    type: string
    sql: ${TABLE}.kosch ;;
  }
  dimension: kunnr {
    type: string
    sql: ${TABLE}.kunnr ;;
  }
  dimension: kzeff {
    type: string
    sql: ${TABLE}.kzeff ;;
  }
  dimension: kzgvh {
    type: string
    sql: ${TABLE}.kzgvh ;;
  }
  dimension: kzkfg {
    type: string
    sql: ${TABLE}.kzkfg ;;
  }
  dimension: kzkup {
    type: string
    sql: ${TABLE}.kzkup ;;
  }
  dimension: kznfm {
    type: string
    sql: ${TABLE}.kznfm ;;
  }
  dimension: kzrev {
    type: string
    sql: ${TABLE}.kzrev ;;
  }
  dimension: kzumw {
    type: string
    sql: ${TABLE}.kzumw ;;
  }
  dimension: kzwsm {
    type: string
    sql: ${TABLE}.kzwsm ;;
  }
  dimension: labor {
    type: string
    sql: ${TABLE}.labor ;;
  }
  dimension_group: laeda {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.laeda ;;
  }
  dimension: laeng {
    type: number
    sql: ${TABLE}.laeng ;;
  }
  dimension_group: liqdt {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.liqdt ;;
  }
  dimension: loglev_reto {
    type: string
    sql: ${TABLE}.loglev_reto ;;
  }
  dimension: logunit {
    type: string
    sql: ${TABLE}.logunit ;;
  }
  dimension: lvorm {
    type: string
    sql: ${TABLE}.lvorm ;;
  }
  dimension: magrv {
    type: string
    sql: ${TABLE}.magrv ;;
  }
  dimension: mandt {
    type: string
    sql: ${TABLE}.mandt ;;
  }
  dimension: matfi {
    type: string
    sql: ${TABLE}.matfi ;;
  }
  dimension: matkl {
    type: string
    sql: ${TABLE}.matkl ;;
  }
  dimension: matnr {
    type: string
    sql: ${TABLE}.matnr ;;
  }
  dimension: maxb {
    type: number
    sql: ${TABLE}.maxb ;;
  }
  dimension: maxc {
    type: number
    sql: ${TABLE}.maxc ;;
  }
  dimension: maxc_tol {
    type: number
    sql: ${TABLE}.maxc_tol ;;
  }
  dimension: maxdim_uom {
    type: string
    sql: ${TABLE}.maxdim_uom ;;
  }
  dimension: maxh {
    type: number
    sql: ${TABLE}.maxh ;;
  }
  dimension: maxl {
    type: number
    sql: ${TABLE}.maxl ;;
  }
  dimension: mbrsh {
    type: string
    sql: ${TABLE}.mbrsh ;;
  }
  dimension: mcond {
    type: string
    sql: ${TABLE}.mcond ;;
  }
  dimension: meabm {
    type: string
    sql: ${TABLE}.meabm ;;
  }
  dimension: medium {
    type: string
    sql: ${TABLE}.medium ;;
  }
  dimension: meins {
    type: string
    sql: ${TABLE}.meins ;;
  }
  dimension: mfrgr {
    type: string
    sql: ${TABLE}.mfrgr ;;
  }
  dimension: mfrnr {
    type: string
    sql: ${TABLE}.mfrnr ;;
  }
  dimension: mfrpn {
    type: string
    sql: ${TABLE}.mfrpn ;;
  }
  dimension: mhdhb {
    type: number
    sql: ${TABLE}.mhdhb ;;
  }
  dimension: mhdlp {
    type: number
    sql: ${TABLE}.mhdlp ;;
  }
  dimension: mhdrz {
    type: number
    sql: ${TABLE}.mhdrz ;;
  }
  dimension: mlgut {
    type: string
    sql: ${TABLE}.mlgut ;;
  }
  dimension: mprof {
    type: string
    sql: ${TABLE}.mprof ;;
  }
  dimension: mstae {
    type: string
    sql: ${TABLE}.mstae ;;
  }
  dimension: mstav {
    type: string
    sql: ${TABLE}.mstav ;;
  }
  dimension_group: mstde {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.mstde ;;
  }
  dimension_group: mstdv {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.mstdv ;;
  }
  dimension: mtart {
    type: string
    sql: ${TABLE}.mtart ;;
  }
  dimension: mtpos_mara {
    type: string
    sql: ${TABLE}.mtpos_mara ;;
  }
  dimension: normt {
    type: string
    sql: ${TABLE}.normt ;;
  }
  dimension: nrfhg {
    type: string
    sql: ${TABLE}.nrfhg ;;
  }
  dimension: nsnid {
    type: string
    sql: ${TABLE}.nsnid ;;
  }
  dimension: ntgew {
    type: number
    sql: ${TABLE}.ntgew ;;
  }
  dimension: numtp {
    type: string
    sql: ${TABLE}.numtp ;;
  }
  dimension: packcode {
    type: string
    sql: ${TABLE}.packcode ;;
  }
  dimension: picnum {
    type: string
    sql: ${TABLE}.picnum ;;
  }
  dimension: pilferable {
    type: string
    sql: ${TABLE}.pilferable ;;
  }
  dimension: plgtp {
    type: string
    sql: ${TABLE}.plgtp ;;
  }
  dimension: pmata {
    type: string
    sql: ${TABLE}.pmata ;;
  }
  dimension: prdha {
    type: string
    sql: ${TABLE}.prdha ;;
  }
  dimension: profl {
    type: string
    sql: ${TABLE}.profl ;;
  }
  dimension: przus {
    type: string
    sql: ${TABLE}.przus ;;
  }
  dimension: ps_smartform {
    type: string
    sql: ${TABLE}.ps_smartform ;;
  }
  dimension: psm_code {
    type: string
    sql: ${TABLE}.psm_code ;;
  }
  dimension: pstat {
    type: string
    sql: ${TABLE}.pstat ;;
  }
  dimension: qgrp {
    type: string
    sql: ${TABLE}.qgrp ;;
  }
  dimension: qmpur {
    type: string
    sql: ${TABLE}.qmpur ;;
  }
  dimension: qqtime {
    type: number
    sql: ${TABLE}.qqtime ;;
  }
  dimension: qqtimeuom {
    type: string
    sql: ${TABLE}.qqtimeuom ;;
  }
  dimension: raube {
    type: string
    sql: ${TABLE}.raube ;;
  }
  dimension: rbnrm {
    type: string
    sql: ${TABLE}.rbnrm ;;
  }
  dimension: rdmhd {
    type: string
    sql: ${TABLE}.rdmhd ;;
  }
  dimension_group: recordstamp {
    type: time
    timeframes: [raw, time, date, week, month, quarter, year]
    sql: ${TABLE}.recordstamp ;;
  }
  dimension: retdelc {
    type: string
    sql: ${TABLE}.retdelc ;;
  }
  dimension: rmatp {
    type: string
    sql: ${TABLE}.rmatp ;;
  }
  dimension: saisj {
    type: string
    sql: ${TABLE}.saisj ;;
  }
  dimension: saiso {
    type: string
    sql: ${TABLE}.saiso ;;
  }
  dimension: saity {
    type: string
    sql: ${TABLE}.saity ;;
  }
  dimension: satnr {
    type: string
    sql: ${TABLE}.satnr ;;
  }
  dimension: serial {
    type: string
    sql: ${TABLE}.serial ;;
  }
  dimension: serlv {
    type: string
    sql: ${TABLE}.serlv ;;
  }
  dimension: sgt_covsa {
    type: string
    sql: ${TABLE}.sgt_covsa ;;
  }
  dimension: sgt_csgr {
    type: string
    sql: ${TABLE}.sgt_csgr ;;
  }
  dimension: sgt_rel {
    type: string
    sql: ${TABLE}.sgt_rel ;;
  }
  dimension: sgt_scope {
    type: string
    sql: ${TABLE}.sgt_scope ;;
  }
  dimension: sgt_stat {
    type: string
    sql: ${TABLE}.sgt_stat ;;
  }
  dimension: size1 {
    type: string
    sql: ${TABLE}.size1 ;;
  }
  dimension: size1_atinn {
    type: string
    sql: ${TABLE}.size1_atinn ;;
  }
  dimension: size2 {
    type: string
    sql: ${TABLE}.size2 ;;
  }
  dimension: size2_atinn {
    type: string
    sql: ${TABLE}.size2_atinn ;;
  }
  dimension: sled_bbd {
    type: string
    sql: ${TABLE}.sled_bbd ;;
  }
  dimension: spart {
    type: string
    sql: ${TABLE}.spart ;;
  }
  dimension: sprof {
    type: string
    sql: ${TABLE}.sprof ;;
  }
  dimension: stfak {
    type: number
    sql: ${TABLE}.stfak ;;
  }
  dimension: stoff {
    type: string
    sql: ${TABLE}.stoff ;;
  }
  dimension: taklv {
    type: string
    sql: ${TABLE}.taklv ;;
  }
  dimension: tare_var {
    type: string
    sql: ${TABLE}.tare_var ;;
  }
  dimension: tempb {
    type: string
    sql: ${TABLE}.tempb ;;
  }
  dimension: textile_comp_ind {
    type: string
    sql: ${TABLE}.textile_comp_ind ;;
  }
  dimension: tragr {
    type: string
    sql: ${TABLE}.tragr ;;
  }
  dimension: vabme {
    type: string
    sql: ${TABLE}.vabme ;;
  }
  dimension: vhart {
    type: string
    sql: ${TABLE}.vhart ;;
  }
  dimension: voleh {
    type: string
    sql: ${TABLE}.voleh ;;
  }
  dimension: volto {
    type: number
    sql: ${TABLE}.volto ;;
  }
  dimension: volum {
    type: number
    sql: ${TABLE}.volum ;;
  }
  dimension: vpreh {
    type: number
    sql: ${TABLE}.vpreh ;;
  }
  dimension: vpsta {
    type: string
    sql: ${TABLE}.vpsta ;;
  }
  dimension: vso_r_bot_ind {
    type: string
    sql: ${TABLE}.vso_r_bot_ind ;;
  }
  dimension: vso_r_kzgvh_ind {
    type: string
    sql: ${TABLE}.vso_r_kzgvh_ind ;;
  }
  dimension: vso_r_no_p_gvh {
    type: string
    sql: ${TABLE}.vso_r_no_p_gvh ;;
  }
  dimension: vso_r_pal_b_ht {
    type: number
    sql: ${TABLE}.vso_r_pal_b_ht ;;
  }
  dimension: vso_r_pal_ind {
    type: string
    sql: ${TABLE}.vso_r_pal_ind ;;
  }
  dimension: vso_r_pal_min_h {
    type: number
    sql: ${TABLE}.vso_r_pal_min_h ;;
  }
  dimension: vso_r_pal_ovr_d {
    type: number
    sql: ${TABLE}.vso_r_pal_ovr_d ;;
  }
  dimension: vso_r_pal_ovr_w {
    type: number
    sql: ${TABLE}.vso_r_pal_ovr_w ;;
  }
  dimension: vso_r_quan_unit {
    type: string
    sql: ${TABLE}.vso_r_quan_unit ;;
  }
  dimension: vso_r_stack_ind {
    type: string
    sql: ${TABLE}.vso_r_stack_ind ;;
  }
  dimension: vso_r_stack_no {
    type: string
    sql: ${TABLE}.vso_r_stack_no ;;
  }
  dimension: vso_r_tilt_ind {
    type: string
    sql: ${TABLE}.vso_r_tilt_ind ;;
  }
  dimension: vso_r_tol_b_ht {
    type: number
    sql: ${TABLE}.vso_r_tol_b_ht ;;
  }
  dimension: vso_r_top_ind {
    type: string
    sql: ${TABLE}.vso_r_top_ind ;;
  }
  dimension: weora {
    type: string
    sql: ${TABLE}.weora ;;
  }
  dimension: wesch {
    type: number
    sql: ${TABLE}.wesch ;;
  }
  dimension: whmatgr {
    type: string
    sql: ${TABLE}.whmatgr ;;
  }
  dimension: whstc {
    type: string
    sql: ${TABLE}.whstc ;;
  }
  dimension: wrkst {
    type: string
    sql: ${TABLE}.wrkst ;;
  }
  dimension: xchpf {
    type: string
    sql: ${TABLE}.xchpf ;;
  }
  dimension: xgchp {
    type: string
    sql: ${TABLE}.xgchp ;;
  }
  dimension: zeiar {
    type: string
    sql: ${TABLE}.zeiar ;;
  }
  dimension: zeifo {
    type: string
    sql: ${TABLE}.zeifo ;;
  }
  dimension: zeinr {
    type: string
    sql: ${TABLE}.zeinr ;;
  }
  dimension: zeivr {
    type: string
    sql: ${TABLE}.zeivr ;;
  }
  measure: count {
    type: count
  }
}
