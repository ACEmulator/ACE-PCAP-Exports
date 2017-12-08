/* Weenie - Armor - Olthoi Sollerets (40691) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40691;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40691, 'ace40691-olthoisollerets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40691, 18, 40691, 2166685720, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40691, 1, 'Olthoi Sollerets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40691, 8, 100674543) /* ICON_DID */
     , (40691, 1, 33554654) /* SETUP_DID */
     , (40691, 3, 536870932) /* SOUND_TABLE_DID */
     , (40691, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40691, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40691, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40691, 1, 2) /* ITEM_TYPE_INT */
     , (40691, 5, 329) /* ENCUMB_VAL_INT */
     , (40691, 131, 60) /* MATERIAL_TYPE_INT */
     , (40691, 16, 1) /* ITEM_USEABLE_INT */
     , (40691, 9, 256) /* LOCATIONS_INT */
     , (40691, 19, 20083) /* VALUE_INT */
     , (40691, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (40691, 93, 1044) /* PHYSICS_STATE_INT */
     , (40691, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40691, 13, True) /* ETHEREAL_BOOL */
     , (40691, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40691, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40691, 19, True) /* ATTACKABLE_BOOL */
     , (40691, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40691, 67116609, 160, 4)
     , (40691, 67116587, 164, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40691, 0, 83889344, 83897811)
     , (40691, 0, 83887066, 83897811);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40691, 0, 16778416);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40691, 16, 'Olthoi Sollerets of Finesse Weapon Mastery') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40691, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (40691, 160, 370) /* WIELD_DIFFICULTY_INT */
     , (40691, 272, 150) /* WIELD_DIFFICULTY_2_INT */
     , (40691, 19, 29846) /* VALUE_INT */
     , (40691, 131, 58) /* MATERIAL_TYPE_INT */
     , (40691, 115, 205) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (40691, 36, 9999) /* RESIST_MAGIC_INT */
     , (40691, 5, 246) /* ENCUMB_VAL_INT */
     , (40691, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (40691, 106, 274) /* ITEM_SPELLCRAFT_INT */
     , (40691, 28, 465) /* ARMOR_LEVEL_INT */
     , (40691, 108, 1401) /* ITEM_MAX_MANA_INT */
     , (40691, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (40691, 109, 115) /* ITEM_DIFFICULTY_INT */
     , (40691, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (40691, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (40691, 270, 7) /* WIELD_REQUIREMENTS_2_INT */
     , (40691, 159, 6) /* WIELD_SKILLTYPE_INT */
     , (40691, 271, 1) /* WIELD_SKILLTYPE_2_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40691, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (40691, 13, 1.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (40691, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (40691, 15, 1.3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (40691, 16, 1.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (40691, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (40691, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (40691, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (40691, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40691, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (40691, 327) /* DaggerMasterySelf6_SpellID */
     , (40691, 2573) /* CANTRIPENDURANCE2_SpellID */
     , (40691, 2102) /* FlameBane7_SpellID */
     , (40691, 2108) /* Impenetrability7_SpellID */;

