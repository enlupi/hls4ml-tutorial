# This script segment is generated automatically by AutoPilot

set name myproject_mul_6ns_5ns_10_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name myproject_mul_6ns_6ns_11_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name myproject_mul_6ns_5s_11_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name myproject_mul_6ns_6s_12_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name layer4_out_0_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_0_val \
    op interface \
    ports { layer4_out_0_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name layer4_out_1_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_1_val \
    op interface \
    ports { layer4_out_1_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 160 \
    name layer4_out_2_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_2_val \
    op interface \
    ports { layer4_out_2_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 161 \
    name layer4_out_3_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_3_val \
    op interface \
    ports { layer4_out_3_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 162 \
    name layer4_out_4_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_4_val \
    op interface \
    ports { layer4_out_4_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name layer4_out_5_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_5_val \
    op interface \
    ports { layer4_out_5_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name layer4_out_6_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_6_val \
    op interface \
    ports { layer4_out_6_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name layer4_out_7_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_7_val \
    op interface \
    ports { layer4_out_7_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name layer4_out_8_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_8_val \
    op interface \
    ports { layer4_out_8_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name layer4_out_9_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_9_val \
    op interface \
    ports { layer4_out_9_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name layer4_out_10_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_10_val \
    op interface \
    ports { layer4_out_10_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name layer4_out_11_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_11_val \
    op interface \
    ports { layer4_out_11_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name layer4_out_12_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_12_val \
    op interface \
    ports { layer4_out_12_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name layer4_out_13_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_13_val \
    op interface \
    ports { layer4_out_13_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name layer4_out_14_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_14_val \
    op interface \
    ports { layer4_out_14_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name layer4_out_15_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_15_val \
    op interface \
    ports { layer4_out_15_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name layer4_out_16_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_16_val \
    op interface \
    ports { layer4_out_16_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name layer4_out_17_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_17_val \
    op interface \
    ports { layer4_out_17_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name layer4_out_18_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_18_val \
    op interface \
    ports { layer4_out_18_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name layer4_out_19_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_19_val \
    op interface \
    ports { layer4_out_19_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name layer4_out_20_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_20_val \
    op interface \
    ports { layer4_out_20_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 179 \
    name layer4_out_21_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_21_val \
    op interface \
    ports { layer4_out_21_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name layer4_out_22_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_22_val \
    op interface \
    ports { layer4_out_22_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name layer4_out_23_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_23_val \
    op interface \
    ports { layer4_out_23_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name layer4_out_24_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_24_val \
    op interface \
    ports { layer4_out_24_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name layer4_out_25_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_25_val \
    op interface \
    ports { layer4_out_25_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name layer4_out_26_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_26_val \
    op interface \
    ports { layer4_out_26_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name layer4_out_27_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_27_val \
    op interface \
    ports { layer4_out_27_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name layer4_out_28_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_28_val \
    op interface \
    ports { layer4_out_28_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name layer4_out_29_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_29_val \
    op interface \
    ports { layer4_out_29_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name layer4_out_30_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_30_val \
    op interface \
    ports { layer4_out_30_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name layer4_out_31_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_31_val \
    op interface \
    ports { layer4_out_31_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name layer4_out_32_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_32_val \
    op interface \
    ports { layer4_out_32_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name layer4_out_33_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_33_val \
    op interface \
    ports { layer4_out_33_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name layer4_out_34_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_34_val \
    op interface \
    ports { layer4_out_34_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name layer4_out_35_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_35_val \
    op interface \
    ports { layer4_out_35_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name layer4_out_36_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_36_val \
    op interface \
    ports { layer4_out_36_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name layer4_out_37_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_37_val \
    op interface \
    ports { layer4_out_37_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name layer4_out_38_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_38_val \
    op interface \
    ports { layer4_out_38_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name layer4_out_39_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_39_val \
    op interface \
    ports { layer4_out_39_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name layer4_out_40_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_40_val \
    op interface \
    ports { layer4_out_40_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name layer4_out_41_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_41_val \
    op interface \
    ports { layer4_out_41_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name layer4_out_42_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_42_val \
    op interface \
    ports { layer4_out_42_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name layer4_out_43_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_43_val \
    op interface \
    ports { layer4_out_43_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name layer4_out_44_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_44_val \
    op interface \
    ports { layer4_out_44_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name layer4_out_45_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_45_val \
    op interface \
    ports { layer4_out_45_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name layer4_out_46_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_46_val \
    op interface \
    ports { layer4_out_46_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name layer4_out_47_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_47_val \
    op interface \
    ports { layer4_out_47_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name layer4_out_48_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_48_val \
    op interface \
    ports { layer4_out_48_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name layer4_out_49_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_49_val \
    op interface \
    ports { layer4_out_49_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name layer4_out_50_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_50_val \
    op interface \
    ports { layer4_out_50_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name layer4_out_51_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_51_val \
    op interface \
    ports { layer4_out_51_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name layer4_out_52_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_52_val \
    op interface \
    ports { layer4_out_52_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name layer4_out_53_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_53_val \
    op interface \
    ports { layer4_out_53_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name layer4_out_54_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_54_val \
    op interface \
    ports { layer4_out_54_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name layer4_out_55_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_55_val \
    op interface \
    ports { layer4_out_55_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name layer4_out_56_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_56_val \
    op interface \
    ports { layer4_out_56_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name layer4_out_58_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_58_val \
    op interface \
    ports { layer4_out_58_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name layer4_out_59_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_59_val \
    op interface \
    ports { layer4_out_59_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name layer4_out_60_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_60_val \
    op interface \
    ports { layer4_out_60_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name layer4_out_61_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_61_val \
    op interface \
    ports { layer4_out_61_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name layer4_out_62_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_62_val \
    op interface \
    ports { layer4_out_62_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name layer4_out_63_val \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer4_out_63_val \
    op interface \
    ports { layer4_out_63_val { I 6 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -4 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_ce
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_ce] == "cg_default_interface_gen_ce"} {
eval "cg_default_interface_gen_ce { \
    id -5 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_ce \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


