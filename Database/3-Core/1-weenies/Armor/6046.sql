/* Weenie - Armor - Amuli Coat (6046) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6046;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6046, 'coatamullian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6046, 18, 6046, 2166685848, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6046, 1, 'Amuli Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6046, 8, 100670433) /* ICON_DID */
     , (6046, 1, 33554854) /* SETUP_DID */
     , (6046, 3, 536870932) /* SOUND_TABLE_DID */
     , (6046, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6046, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6046, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6046, 1, 2) /* ITEM_TYPE_INT */
     , (6046, 5, 1070) /* ENCUMB_VAL_INT */
     , (6046, 18, 1) /* UI_EFFECTS_INT */
     , (6046, 131, 57) /* MATERIAL_TYPE_INT */
     , (6046, 16, 1) /* ITEM_USEABLE_INT */
     , (6046, 9, 6656) /* LOCATIONS_INT */
     , (6046, 19, 16371) /* VALUE_INT */
     , (6046, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (6046, 93, 1044) /* PHYSICS_STATE_INT */
     , (6046, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6046, 13, True) /* ETHEREAL_BOOL */
     , (6046, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6046, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6046, 19, True) /* ATTACKABLE_BOOL */
     , (6046, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6046, 67112915, 216, 24)
     , (6046, 67110349, 128, 8)
     , (6046, 67110349, 174, 12)
     , (6046, 67112915, 96, 12)
     , (6046, 67112915, 116, 12)
     , (6046, 67112915, 186, 12)
     , (6046, 67112915, 206, 10)
     , (6046, 67112915, 108, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6046, 0, 83887061, 83892375)
     , (6046, 0, 83887060, 83892376)
     , (6046, 0, 83886796, 83892372);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6046, 0, 16779535);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6046, 16, 'Amuli Coat') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6046, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (6046, 19, 12277) /* VALUE_INT */
     , (6046, 131, 60) /* MATERIAL_TYPE_INT */
     , (6046, 115, 184) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6046, 5, 1493) /* ENCUMB_VAL_INT */
     , (6046, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (6046, 106, 244) /* ITEM_SPELLCRAFT_INT */
     , (6046, 28, 253) /* ARMOR_LEVEL_INT */
     , (6046, 108, 1401) /* ITEM_MAX_MANA_INT */
     , (6046, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (6046, 109, 91) /* ITEM_DIFFICULTY_INT */
     , (6046, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6046, 5, -0.05) /* MANA_RATE_FLOAT */
     , (6046, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6046, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6046, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6046, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6046, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6046, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6046, 19, 0.6700912) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6046, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6046, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6046, 1486) /* Impenetrability6_SpellID */
     , (6046, 1574) /* PiercingBane6_SpellID */;

