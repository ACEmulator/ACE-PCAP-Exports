/* Weenie - Armor - Yoroi Cuirass (54) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 54;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (54, 'cuirassyoroi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (54, 18, 54, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (54, 1, 'Yoroi Cuirass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (54, 8, 100671319) /* ICON_DID */
     , (54, 1, 33554854) /* SETUP_DID */
     , (54, 3, 536870932) /* SOUND_TABLE_DID */
     , (54, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (54, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (54, 53, 101) /* PLACEMENT_POSITION_INT */
     , (54, 1, 2) /* ITEM_TYPE_INT */
     , (54, 5, 1265) /* ENCUMB_VAL_INT */
     , (54, 18, 1) /* UI_EFFECTS_INT */
     , (54, 131, 63) /* MATERIAL_TYPE_INT */
     , (54, 16, 1) /* ITEM_USEABLE_INT */
     , (54, 9, 1536) /* LOCATIONS_INT */
     , (54, 19, 16826) /* VALUE_INT */
     , (54, 4, 3072) /* CLOTHING_PRIORITY_INT */
     , (54, 93, 1044) /* PHYSICS_STATE_INT */
     , (54, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (54, 13, True) /* ETHEREAL_BOOL */
     , (54, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (54, 14, True) /* GRAVITY_STATUS_BOOL */
     , (54, 19, True) /* ATTACKABLE_BOOL */
     , (54, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (54, 67109981, 80, 12)
     , (54, 67109981, 174, 66)
     , (54, 67110322, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (54, 0, 83887061, 83889766)
     , (54, 0, 83887060, 83886776)
     , (54, 0, 83889072, 83889765)
     , (54, 0, 83889342, 83889765);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (54, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (54, 16, 'Yoroi Cuirass') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (54, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (54, 177, 4) /* GEM_COUNT_INT */
     , (54, 178, 22) /* GEM_TYPE_INT */
     , (54, 19, 16826) /* VALUE_INT */
     , (54, 131, 63) /* MATERIAL_TYPE_INT */
     , (54, 115, 149) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (54, 5, 1265) /* ENCUMB_VAL_INT */
     , (54, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (54, 106, 193) /* ITEM_SPELLCRAFT_INT */
     , (54, 28, 281) /* ARMOR_LEVEL_INT */
     , (54, 108, 834) /* ITEM_MAX_MANA_INT */
     , (54, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (54, 109, 70) /* ITEM_DIFFICULTY_INT */
     , (54, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (54, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (54, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (54, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (54, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (54, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (54, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (54, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (54, 19, 0.9760592) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (54, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (54, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (54, 1485) /* Impenetrability5_SpellID */;

