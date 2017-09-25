/* Weenie - Armor - Scalemail Breastplate (41) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41, 'breastplatescalemail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41, 18, 41, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41, 1, 'Scalemail Breastplate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41, 8, 100669289) /* ICON_DID */
     , (41, 1, 33554642) /* SETUP_DID */
     , (41, 3, 536870932) /* SOUND_TABLE_DID */
     , (41, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41, 1, 2) /* ITEM_TYPE_INT */
     , (41, 5, 934) /* ENCUMB_VAL_INT */
     , (41, 18, 1) /* UI_EFFECTS_INT */
     , (41, 131, 58) /* MATERIAL_TYPE_INT */
     , (41, 16, 1) /* ITEM_USEABLE_INT */
     , (41, 9, 512) /* LOCATIONS_INT */
     , (41, 19, 10650) /* VALUE_INT */
     , (41, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (41, 93, 1044) /* PHYSICS_STATE_INT */
     , (41, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41, 13, True) /* ETHEREAL_BOOL */
     , (41, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41, 19, True) /* ATTACKABLE_BOOL */
     , (41, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41, 67109964, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41, 0, 83887061, 83886695)
     , (41, 0, 83887060, 83886691);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41, 0, 16778382);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41, 16, 'Scalemail Breastplate') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (41, 177, 1) /* GEM_COUNT_INT */
     , (41, 178, 24) /* GEM_TYPE_INT */
     , (41, 19, 10650) /* VALUE_INT */
     , (41, 131, 58) /* MATERIAL_TYPE_INT */
     , (41, 115, 150) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (41, 5, 934) /* ENCUMB_VAL_INT */
     , (41, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (41, 106, 195) /* ITEM_SPELLCRAFT_INT */
     , (41, 28, 217) /* ARMOR_LEVEL_INT */
     , (41, 108, 1012) /* ITEM_MAX_MANA_INT */
     , (41, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (41, 109, 71) /* ITEM_DIFFICULTY_INT */
     , (41, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (41, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (41, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (41, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (41, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (41, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (41, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (41, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (41, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (41, 1485) /* Impenetrability5_SpellID */;

