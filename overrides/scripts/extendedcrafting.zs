craftingTable.removeRecipe(<item:extendedcrafting:ultimate_auto_table>);
craftingTable.addShaped("ex_ultimate_auto_table",
    <item:extendedcrafting:ultimate_auto_table>, [
        [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:redstone_component>, <item:extendedcrafting:black_iron_ingot>],
        [<item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:ultimate_table>, <item:extendedcrafting:crystaltine_ingot>],
        [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:redstone_component>, <item:extendedcrafting:black_iron_ingot>]
]);

craftingTable.removeRecipe(<item:extendedcrafting:elite_auto_table>);
craftingTable.addShaped("ex_elite_auto_table",
    <item:extendedcrafting:elite_auto_table>, [
        [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:redstone_component>, <item:extendedcrafting:black_iron_ingot>],
        [<item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:elite_table>, <item:extendedcrafting:crystaltine_ingot>],
        [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:redstone_component>, <item:extendedcrafting:black_iron_ingot>]
]);

craftingTable.removeRecipe(<item:extendedcrafting:advanced_auto_table>);
craftingTable.addShaped("ex_advanced_auto_table",
    <item:extendedcrafting:advanced_auto_table>, [
        [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:redstone_component>, <item:extendedcrafting:black_iron_ingot>],
        [<item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:advanced_table>, <item:extendedcrafting:crystaltine_ingot>],
        [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:redstone_component>, <item:extendedcrafting:black_iron_ingot>]
]);

craftingTable.removeRecipe(<item:extendedcrafting:basic_auto_table>);
craftingTable.addShaped("ex_basic_auto_table",
    <item:extendedcrafting:basic_auto_table>, [
        [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:redstone_component>, <item:extendedcrafting:black_iron_ingot>],
        [<item:extendedcrafting:crystaltine_ingot>, <item:extendedcrafting:basic_table>, <item:extendedcrafting:crystaltine_ingot>],
        [<item:extendedcrafting:black_iron_ingot>, <item:extendedcrafting:redstone_component>, <item:extendedcrafting:black_iron_ingot>]
]);

var a = <item:minecraft:air>;
var sh_st = <item:create:shadow_steel>;
var re_ra = <item:create:refined_radiance>;
var eb_ps = <item:psi:ebony_psimetal_block>;
var iv_ps = <item:psi:ivory_psimetal_block>;
var is_ig = <item:mysticalagradditions:insanium_ingot_block>;
var hp_bl = <item:tconstruct:hepatizon_block>;
var tb_bl = <item:tconstruct:tinkers_bronze_block>;
var gu_pd = <item:hostilenetworks:prediction>.withTag({data_model: {id: "hostilenetworks:guardian" as string}});
var sh_pd = <item:hostilenetworks:prediction>.withTag({data_model: {id: "hostilenetworks:shulker" as string}});
var an_pl = <item:mekanism:pellet_antimatter>;
var ex_al = <item:contenttweaker:extreme_alloy>;
var rb_rn = <item:quark:rainbow_rune>;
var sp_cr = <item:lazierae2:speculation_core_64>;
var sm_sc = <item:ae2extras:16m_cell_component>;
var gg_fx = <item:fluxnetworks:gargantuan_flux_storage>;
var lb_ax = <item:apotheosis:ender_library>;
var cr_bf = <item:pamhc2foodextended:cornedbeefbreakfastitem>;
var he_rt = <item:cyclic:heart>;
var ul_si = <item:extendedcrafting:ultimate_singularity>;
mods.extendedcrafting.TableCrafting.addShaped("ex_the_ultimate_ingot",
    <item:extendedcrafting:the_ultimate_ingot>, [
        [a, a, a, a, a, a, a, a, a],
        [a, a, a, a, a, a, a, a, a],
        [sh_st, eb_ps, tb_bl, gu_pd, an_pl, gu_pd, tb_bl, iv_ps, re_ra],
        [sh_st, is_ig, ex_al, cr_bf, gg_fx, he_rt, ex_al, is_ig, re_ra],
        [sh_st, hp_bl, rb_rn, sp_cr, ul_si, sm_sc, rb_rn, hp_bl, re_ra],
        [sh_st, is_ig, ex_al, he_rt, lb_ax, cr_bf, ex_al, is_ig, re_ra],
        [sh_st, eb_ps, tb_bl, sh_pd, an_pl, sh_pd, tb_bl, iv_ps, re_ra],
        [a, a, a, a, a, a, a, a, a],
        [a, a, a, a, a, a, a, a, a]
]);