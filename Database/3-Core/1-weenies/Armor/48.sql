/* Weenie - Armor - Studded Leather Coat (48) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48, 'coatstuddedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48, 18, 48, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48, 1, 'Studded Leather Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48, 8, 100669637) /* ICON_DID */
     , (48, 1, 33554644) /* SETUP_DID */
     , (48, 3, 536870932) /* SOUND_TABLE_DID */
     , (48, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48, 53, 101) /* PLACEMENT_POSITION_INT */
     , (48, 1, 2) /* ITEM_TYPE_INT */
     , (48, 5, 1042) /* ENCUMB_VAL_INT */
     , (48, 18, 1) /* UI_EFFECTS_INT */
     , (48, 131, 52) /* MATERIAL_TYPE_INT */
     , (48, 16, 1) /* ITEM_USEABLE_INT */
     , (48, 9, 7680) /* LOCATIONS_INT */
     , (48, 19, 19252) /* VALUE_INT */
     , (48, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (48, 93, 1044) /* PHYSICS_STATE_INT */
     , (48, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48, 13, True) /* ETHEREAL_BOOL */
     , (48, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48, 19, True) /* ATTACKABLE_BOOL */
     , (48, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48, 67110365, 72, 8)
     , (48, 67110365, 108, 8)
     , (48, 67110365, 128, 8)
     , (48, 67110365, 174, 12)
     , (48, 67110549, 80, 12)
     , (48, 67110549, 92, 4)
     , (48, 67110549, 96, 12)
     , (48, 67110549, 116, 12)
     , (48, 67110549, 186, 12)
     , (48, 67110549, 206, 10)
     , (48, 67110549, 216, 24);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48, 0, 83887061, 83886694)
     , (48, 0, 83887060, 83886690)
     , (48, 0, 83889072, 83886810)
     , (48, 0, 83889342, 83886818)
     , (48, 0, 83886788, 83886824)
     , (48, 0, 83886796, 83886823);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48, 16, 'Studded Leather Coat') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (48, 177, 1) /* GEM_COUNT_INT */
     , (48, 178, 44) /* GEM_TYPE_INT */
     , (48, 19, 19252) /* VALUE_INT */
     , (48, 131, 52) /* MATERIAL_TYPE_INT */
     , (48, 115, 142) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (48, 5, 1042) /* ENCUMB_VAL_INT */
     , (48, 105, 7) /* ITEM_WORKMANSHIP_INT */
     , (48, 106, 183) /* ITEM_SPELLCRAFT_INT */
     , (48, 28, 234) /* ARMOR_LEVEL_INT */
     , (48, 108, 917) /* ITEM_MAX_MANA_INT */
     , (48, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (48, 109, 112) /* ITEM_DIFFICULTY_INT */
     , (48, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (48, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (48, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (48, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (48, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (48, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (48, 18, 0.5934998) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (48, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (48, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (48, 1484) /* Impenetrability4_SpellID */
     , (48, 1551) /* FlameBane5_SpellID */
     , (48, 1572) /* PiercingBane4_SpellID */
     , (48, 1527) /* FrostBane5_SpellID */;

