private["_worldName"];
 _worldName = tolower(worldName);
 ["ALiVE SETTING UP MAP: baranowwinter"] call ALIVE_fnc_dump;
 ALIVE_Indexing_Blacklist = [];
 ALIVE_airBuildingTypes = [];
 ALIVE_militaryParkingBuildingTypes = [];
 ALIVE_militarySupplyBuildingTypes = [];
 ALIVE_militaryHQBuildingTypes = [];
 ALIVE_militaryAirBuildingTypes = [];
 ALIVE_civilianAirBuildingTypes = [];
 ALiVE_HeliBuildingTypes = [];
 ALIVE_militaryHeliBuildingTypes = [];
 ALIVE_civilianHeliBuildingTypes = [];
 ALIVE_militaryBuildingTypes = [];
 ALIVE_civilianPopulationBuildingTypes = [];
 ALIVE_civilianHQBuildingTypes = [];
 ALIVE_civilianPowerBuildingTypes = [];
 ALIVE_civilianCommsBuildingTypes = [];
 ALIVE_civilianMarineBuildingTypes = [];
 ALIVE_civilianRailBuildingTypes = [];
 ALIVE_civilianFuelBuildingTypes = [];
 ALIVE_civilianConstructionBuildingTypes = [];
 ALIVE_civilianSettlementBuildingTypes = [];
 if(tolower(_worldName) == "baranowwinter") then {
[ALIVE_mapBounds, worldName, 8000] call ALIVE_fnc_hashSet;
ALIVE_Indexing_Blacklist = ALIVE_Indexing_Blacklist + ["ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_gryada_w.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_wicker_fence3_w.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_shed_w01_ruins_w.p3d","ww2\objects_m\misc\if_coredata_m\pyatna\ww2_pyatno_small04.p3d","ww2\objects_m\structures\if_buildings_m\ww2_wire_3.p3d","ww2\objects_m\structures\if_buildings_m\ww2_s_bruno.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_zed_civil_w.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_zed_dira_civi_w.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_zed_civil_down_w.p3d","ww2\objects_m\structures\if_buildingsrw_m\ww2_r2_stone.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_wicker_fence_short_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_well_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_dom_pl_big2_destroyed_w.p3d","ww2\objects_m\misc\if_coredata_m\pyatna\ww2_pyatno_small03.p3d","ww2\objects_m\misc\if_coredata_m\pyatna\ww2_pyatno_big1.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_shed_m01_ruins_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_sarai_mid_ruins_w.p3d","ww2\objects_m\misc\if_coredata_m\pyatna\ww2_pyatno_big2.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_hata_2_ruins_w.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_shed_w03_ruins_w.p3d","ww2\objects_m\misc\if_coredata_m\pyatna\ww2_pyatno_small07.p3d","ww2\objects_m\misc\if_coredata_m\pyatna\ww2_pyatno_small01.p3d","ww2\objects_m\misc\if_coredata_m\pyatna\ww2_pyatno_small06.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_banya_ruins_w.p3d","ww2\objects_m\structures\if_buildings_m\ww2_wire_2.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_shed_w02_ruins_w.p3d","ww2\objects_m\misc\if_coredata_m\pyatna\ww2_pyatno_small05.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_kladovka2_ruins_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_dom_pol_ruins_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_dom_pl_big_ruins_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_kolonka_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_house_city1e_2_destroyed_w.p3d","a3\structures_f_argo\decals\horizontal\puddle_01_f.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_countryside_house_2_ruins_w.p3d","ww2\objects_m\structures\if_pontonwinter_m\ww2_ponton_apparel1_w.p3d","ww2\objects_m\structures\if_pontonwinter_m\ww2_ponton_bridge_w.p3d","ww2\objects_m\structures\cup_structureswinter_m\nav_boathouse\cup_nav_boathouse_pierl_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_market3_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_market2_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_market1_w.p3d","ww2\objects_m\misc\if_coredata_m\pyatna\ww2_pyatno_small02.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_house_1floor_pol_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_corner_house_1_damaged_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_bozemuka_w.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_wicker_fence_short_dammage_w.p3d","ww2\objects_m\structures\cup_structureswinter_m\nav_boathouse\cup_nav_boathouse_piert_w.p3d"];
ALIVE_militaryBuildingTypes = ALIVE_militaryBuildingTypes + ["ww2\objects_m\structures\if_buildingswinter_m\props\ww2_blockhouse_w.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_posed_w.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_mil_barracks_l_w.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_mil_barracks_w.p3d","ww2\objects_m\structures\if_buildings_m\props\ww2_barrier_p1.p3d","ww2\objects_m\structures\if_buildings_m\ww2_setka_tank.p3d","ww2\objects_m\structures\if_castlewinter_m\ww2_zamok_w.p3d"];
ALIVE_militaryParkingBuildingTypes = ALIVE_militaryParkingBuildingTypes + ["ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_mil_barracks_l_w.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_mil_barracks_w.p3d","ww2\objects_m\structures\if_castlewinter_m\ww2_zamok_w.p3d"];
ALIVE_militarySupplyBuildingTypes = ALIVE_militarySupplyBuildingTypes + ["ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_mil_barracks_l_w.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_mil_barracks_w.p3d","ww2\objects_m\structures\if_castlewinter_m\ww2_zamok_w.p3d"];
ALIVE_militaryHQBuildingTypes = ALIVE_militaryHQBuildingTypes + ["ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_mil_barracks_l_w.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_mil_barracks_w.p3d","ww2\objects_m\structures\if_castlewinter_m\ww2_zamok_w.p3d"];
ALIVE_airBuildingTypes = ALIVE_airBuildingTypes + [];
ALIVE_militaryAirBuildingTypes = ALIVE_militaryAirBuildingTypes + [];
ALIVE_civilianAirBuildingTypes = ALIVE_civilianAirBuildingTypes + [];
ALIVE_heliBuildingTypes = ALIVE_heliBuildingTypes + [];
ALIVE_militaryHeliBuildingTypes = ALIVE_militaryHeliBuildingTypes + [];
ALIVE_civilianHeliBuildingTypes = ALIVE_civilianHeliBuildingTypes + [];
ALIVE_civilianPopulationBuildingTypes = ALIVE_civilianPopulationBuildingTypes + ["ww2\objects_m\structures\if_buildingswinter_m\ww2_kladovka_1_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_dom_pol_w.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_shed_w01_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_banya_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_sarai_mid_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_dom_pl_sml_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_dom_pl_big_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_dom_pl_big2_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_dom_pol_damage_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_cr_mid_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_countryside_house_2_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_kladovka2_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_hata_2_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_countryside_house_2_damaged_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_dom_pl_big2_damage_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_dom_pl_big_damage_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_sarai_big_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_kirpich_1floor_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_countryside_house_1_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_house_city1e_1_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_city_shop_1e_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_corner_house_2e_2_damaged_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_house_city1e_1_damaged_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_house_2e_1_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_city_shop_1e_2_w.p3d","ww2\objects_m\structures\cup_buildingswinter_m\cup_bouda2_vnitrek_w.p3d","ca\buildings\sara_stodola.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_city_house_2e_lone_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_city_house_2e_lone_damaged_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_city_house_2floor_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_corner_house_2e_5_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_corner_house_2e_2_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_hq_w.p3d"];
ALIVE_civilianHQBuildingTypes = ALIVE_civilianHQBuildingTypes + ["ww2\objects_m\structures\if_buildingswinter_m\ww2_countryside_house_1_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_house_city1e_1_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_corner_house_2e_2_damaged_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_hq_w.p3d"];
ALIVE_civilianSettlementBuildingTypes = ALIVE_civilianSettlementBuildingTypes + ["ww2\objects_m\structures\cup_buildingswinter_m\cup_kulna_w.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_shed_w03_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_kladovka_1_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_dom_pol_w.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_shed_w01_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_banya_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_sarai_mid_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_dom_pl_sml_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_dom_pl_big_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_dom_pl_big2_w.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_shed_w02_w.p3d","ww2\objects_m\structures\cup_buildingswinter_m\cup_bouda1_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_dom_pol_damage_w.p3d","ww2\objects_m\misc\if_coredata_m\pyatna\ww2_pyatno_big3.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_cr_mid_w.p3d","ww2\objects_m\structures\if_buildingsrwwinter_m\ww2_shed_m01_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_countryside_house_2_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_chik_house2_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_kladovka2_w.p3d","ca\buildings\dulni_bs.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_hata_2_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_dom_pl_sml_destroyed_w.p3d","ww2\objects_m\misc\if_coredata_m\pyatna\ww2_pyatno_small08.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_banya_destroyed_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_dom_pl_big_destroyed_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_countryside_house_2_damaged_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_chik_house2_ruins_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_dom_pl_big2_ruins_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_dom_pl_big2_damage_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_countryside_house_2_destroyed_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_hata_2_dam_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_dom_pol_destroyed_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_dom_pl_big_damage_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_dom_pl_sml_damage_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_sarai_big_w.p3d","ww2\objects_m\structures\cup_buildingswinter_m\cup_bouda3_w.p3d","ww2\objects_m\structures\cup_buildingswinter_m\cup_statek_kulna_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_kirpich_1floor_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_dom_pl_avrg_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_countryside_house_1_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_house_city1e_2_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_admin_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_house_city1e_1_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_city_shop_1e_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_corner_house_1_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_house_small_1_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_corner_house_2e_2_damaged_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_house_city1e_1_damaged_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_house_2e_1_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_city_house_2e_lone_3_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_corner_house_1c_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_corner_house_1b_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_city_house_2e_lone_2_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_city_shop_1e_2_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_dom_pl_sml_ruins_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_church_w.p3d","ww2\objects_m\structures\cup_buildingswinter_m\cup_bouda2_vnitrek_w.p3d","ww2\objects_m\structures\cup_buildingswinter_m\cup_sara_domek_kovarna_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_house_2e_arc1_w.p3d","ca\buildings\sara_stodola.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_town_house_1_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_kostel_2_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_city_house_2e_lone_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_admin2_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_corner_house_2e_3_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_city_house_2e_lone_damaged_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_corner_house_2e_4_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_city_house_2floor_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_corner_house_2e_5_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_corner_house_3_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_city_house_2e_shops_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_corner_house_2e_2_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_house_2e_arc2_w.p3d","ww2\objects_m\structures\if_buildingsrw_m\ww2_shed_w4.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_chik_house_w.p3d","ww2\objects_m\structures\if_buildingswinter_m\ww2_hq_w.p3d"];
ALIVE_civilianPowerBuildingTypes = ALIVE_civilianPowerBuildingTypes + [];
ALIVE_civilianCommsBuildingTypes = ALIVE_civilianCommsBuildingTypes + [];
ALIVE_civilianMarineBuildingTypes = ALIVE_civilianMarineBuildingTypes + [];
ALIVE_civilianRailBuildingTypes = ALIVE_civilianRailBuildingTypes + [];
ALIVE_civilianFuelBuildingTypes = ALIVE_civilianFuelBuildingTypes + [];
ALIVE_civilianConstructionBuildingTypes = ALIVE_civilianConstructionBuildingTypes + [];
};