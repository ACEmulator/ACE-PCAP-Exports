/* Weenie - MeleeWeapons - Lightning Tachi (47664) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47664;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47664, 'ace47664-lightningtachi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47664, 18, 47664, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47664, 1, 'Lightning Tachi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47664, 8, 100668916) /* ICON_DID */
     , (47664, 1, 33555731) /* SETUP_DID */
     , (47664, 3, 536870932) /* SOUND_TABLE_DID */
     , (47664, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47664, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47664, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47664, 1, 1) /* ITEM_TYPE_INT */
     , (47664, 5, 450) /* ENCUMB_VAL_INT */
     , (47664, 51, 1) /* COMBAT_USE_INT */
     , (47664, 18, 64) /* UI_EFFECTS_INT */
     , (47664, 151, 2) /* HOOK_TYPE_INT */
     , (47664, 16, 1) /* ITEM_USEABLE_INT */
     , (47664, 9, 1048576) /* LOCATIONS_INT */
     , (47664, 19, 460) /* VALUE_INT */
     , (47664, 52, 1) /* PARENT_LOCATION_INT */
     , (47664, 93, 1044) /* PHYSICS_STATE_INT */
     , (47664, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47664, 13, True) /* ETHEREAL_BOOL */
     , (47664, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47664, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47664, 19, True) /* ATTACKABLE_BOOL */
     , (47664, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47664, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47664, 0, 83886749, 83886749)
     , (47664, 0, 83886747, 83886747)
     , (47664, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47664, 0, 16777915);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47664, 16, 'Loafers of Heavy Weapon Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47664, 160, 180) /* WIELD_DIFFICULTY_INT */
     , (47664, 177, 2) /* GEM_COUNT_INT */
     , (47664, 178, 39) /* GEM_TYPE_INT */
     , (47664, 19, 34299) /* VALUE_INT */
     , (47664, 131, 54) /* MATERIAL_TYPE_INT */
     , (47664, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (47664, 5, 63) /* ENCUMB_VAL_INT */
     , (47664, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (47664, 106, 281) /* ITEM_SPELLCRAFT_INT */
     , (47664, 28, 300) /* ARMOR_LEVEL_INT */
     , (47664, 108, 1051) /* ITEM_MAX_MANA_INT */
     , (47664, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (47664, 109, 295) /* ITEM_DIFFICULTY_INT */
     , (47664, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (47664, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (47664, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47664, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (47664, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (47664, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (47664, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (47664, 16, 0.8575491) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (47664, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (47664, 18, 0.6330053) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (47664, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (47664, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47664, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (47664, 2309) /* SwordMasterySelf7_SpellID */
     , (47664, 2574) /* CANTRIPFOCUS2_SpellID */
     , (47664, 2108) /* Impenetrability7_SpellID */;

