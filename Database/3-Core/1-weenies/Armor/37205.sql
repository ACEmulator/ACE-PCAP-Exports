/* Weenie - Armor - Olthoi Celdon Sleeves (37205) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37205;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37205, 'ace37205-olthoiceldonsleeves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37205, 18, 37205, 2166685848, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37205, 1, 'Olthoi Celdon Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37205, 8, 100674685) /* ICON_DID */
     , (37205, 1, 33554655) /* SETUP_DID */
     , (37205, 3, 536870932) /* SOUND_TABLE_DID */
     , (37205, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37205, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37205, 65, 101) /* PLACEMENT_INT */
     , (37205, 1, 2) /* ITEM_TYPE_INT */
     , (37205, 5, 680) /* ENCUMB_VAL_INT */
     , (37205, 18, 1) /* UI_EFFECTS_INT */
     , (37205, 131, 58) /* MATERIAL_TYPE_INT */
     , (37205, 16, 1) /* ITEM_USEABLE_INT */
     , (37205, 9, 6144) /* LOCATIONS_INT */
     , (37205, 19, 17594) /* VALUE_INT */
     , (37205, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (37205, 93, 1044) /* PHYSICS_STATE_INT */
     , (37205, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37205, 13, True) /* ETHEREAL_BOOL */
     , (37205, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37205, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37205, 19, True) /* ATTACKABLE_BOOL */
     , (37205, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37205, 67116592, 96, 12)
     , (37205, 67116592, 116, 12)
     , (37205, 67116605, 108, 8)
     , (37205, 67116605, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37205, 0, 83886796, 83894683)
     , (37205, 0, 83886788, 83894691);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37205, 0, 16778363);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37205, 16, 'Olthoi Celdon Sleeves of Regeneration') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37205, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (37205, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (37205, 19, 18259) /* VALUE_INT */
     , (37205, 131, 61) /* MATERIAL_TYPE_INT */
     , (37205, 115, 273) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (37205, 5, 1125) /* ENCUMB_VAL_INT */
     , (37205, 265, 19) /* EQUIPMENT_SET_ID_INT */
     , (37205, 105, 8) /* ITEM_WORKMANSHIP_INT */
     , (37205, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (37205, 28, 262) /* ARMOR_LEVEL_INT */
     , (37205, 108, 1992) /* ITEM_MAX_MANA_INT */
     , (37205, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (37205, 109, 245) /* ITEM_DIFFICULTY_INT */
     , (37205, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (37205, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (37205, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37205, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (37205, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (37205, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (37205, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (37205, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (37205, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (37205, 18, 1.023993) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (37205, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (37205, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37205, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (37205, 2185) /* RegenerationSelf7_SpellID */
     , (37205, 2510) /* CANTRIPDECEPTIONPROWESS2_SpellID */
     , (37205, 4403) /* FrostBane8_SpellID */
     , (37205, 2108) /* Impenetrability7_SpellID */;

