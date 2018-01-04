/* Weenie - Clothing - Shirt (130) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 130;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (130, 'shirt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (130, 18, 130, 2424856, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (130, 1, 'Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (130, 8, 100667376) /* ICON_DID */
     , (130, 1, 33554644) /* SETUP_DID */
     , (130, 3, 536870932) /* SOUND_TABLE_DID */
     , (130, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (130, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (130, 65, 101) /* PLACEMENT_INT */
     , (130, 1, 4) /* ITEM_TYPE_INT */
     , (130, 5, 75) /* ENCUMB_VAL_INT */
     , (130, 16, 1) /* ITEM_USEABLE_INT */
     , (130, 9, 30) /* LOCATIONS_INT */
     , (130, 19, 15) /* VALUE_INT */
     , (130, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (130, 93, 1044) /* PHYSICS_STATE_INT */
     , (130, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (130, 13, True) /* ETHEREAL_BOOL */
     , (130, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (130, 14, True) /* GRAVITY_STATUS_BOOL */
     , (130, 19, True) /* ATTACKABLE_BOOL */
     , (130, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (130, 67110359, 40, 24)
     , (130, 67109966, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (130, 0, 83887061, 83886686)
     , (130, 0, 83889072, 83886685)
     , (130, 0, 83889342, 83889386)
     , (130, 0, 83886788, 83891213)
     , (130, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (130, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (130, 16, 'Shirt of Piercing Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (130, 177, 2) /* GEM_COUNT_INT */
     , (130, 178, 23) /* GEM_TYPE_INT */
     , (130, 19, 4190) /* VALUE_INT */
     , (130, 131, 5) /* MATERIAL_TYPE_INT */
     , (130, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (130, 5, 75) /* ENCUMB_VAL_INT */
     , (130, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (130, 106, 247) /* ITEM_SPELLCRAFT_INT */
     , (130, 28, 0) /* ARMOR_LEVEL_INT */
     , (130, 108, 763) /* ITEM_MAX_MANA_INT */
     , (130, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (130, 109, 253) /* ITEM_DIFFICULTY_INT */
     , (130, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (130, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (130, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (130, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (130, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (130, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (130, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (130, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (130, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (130, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (130, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (130, 1138) /* PiercingProtectionSelf6_SpellID */
     , (130, 2618) /* CANTRIPFLAMEWARD1_SpellID */;

