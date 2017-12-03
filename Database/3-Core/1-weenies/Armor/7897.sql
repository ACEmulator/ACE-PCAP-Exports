/* Weenie - Armor - Steel Toed Boots (7897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7897, 'bootssteeltoe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7897, 18, 7897, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7897, 1, 'Steel Toed Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7897, 8, 100670888) /* ICON_DID */
     , (7897, 1, 33556683) /* SETUP_DID */
     , (7897, 3, 536870932) /* SOUND_TABLE_DID */
     , (7897, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7897, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7897, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7897, 1, 2) /* ITEM_TYPE_INT */
     , (7897, 5, 531) /* ENCUMB_VAL_INT */
     , (7897, 18, 1) /* UI_EFFECTS_INT */
     , (7897, 131, 54) /* MATERIAL_TYPE_INT */
     , (7897, 16, 1) /* ITEM_USEABLE_INT */
     , (7897, 9, 384) /* LOCATIONS_INT */
     , (7897, 19, 44997) /* VALUE_INT */
     , (7897, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (7897, 93, 1044) /* PHYSICS_STATE_INT */
     , (7897, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7897, 13, True) /* ETHEREAL_BOOL */
     , (7897, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7897, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7897, 19, True) /* ATTACKABLE_BOOL */
     , (7897, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7897, 67110375, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7897, 1, 83889344, 83887054)
     , (7897, 2, 83887068, 83892603)
     , (7897, 4, 83889344, 83887054)
     , (7897, 5, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7897, 0, 16784627)
     , (7897, 1, 16781841)
     , (7897, 2, 16781838)
     , (7897, 3, 16784628)
     , (7897, 4, 16781840)
     , (7897, 5, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7897, 16, 'Steel Toed Boots') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7897, 176, 6) /* APPRAISAL_ITEM_SKILL_INT */
     , (7897, 177, 2) /* GEM_COUNT_INT */
     , (7897, 178, 21) /* GEM_TYPE_INT */
     , (7897, 19, 44997) /* VALUE_INT */
     , (7897, 131, 54) /* MATERIAL_TYPE_INT */
     , (7897, 115, 331) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (7897, 5, 531) /* ENCUMB_VAL_INT */
     , (7897, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (7897, 106, 311) /* ITEM_SPELLCRAFT_INT */
     , (7897, 28, 292) /* ARMOR_LEVEL_INT */
     , (7897, 108, 1416) /* ITEM_MAX_MANA_INT */
     , (7897, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (7897, 109, 67) /* ITEM_DIFFICULTY_INT */
     , (7897, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7897, 5, -0.05555556) /* MANA_RATE_FLOAT */
     , (7897, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7897, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7897, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7897, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7897, 17, 0.8672482) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7897, 18, 0.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7897, 19, 0.759242) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7897, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7897, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7897, 1528) /* FrostBane6_SpellID */
     , (7897, 2108) /* Impenetrability7_SpellID */;

