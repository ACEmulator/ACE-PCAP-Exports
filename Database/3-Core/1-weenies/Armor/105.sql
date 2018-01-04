/* Weenie - Armor - Studded Leather Sleeves (105) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 105;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (105, 'sleevesstuddedleather');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (105, 18, 105, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (105, 1, 'Studded Leather Sleeves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (105, 8, 100668123) /* ICON_DID */
     , (105, 1, 33554655) /* SETUP_DID */
     , (105, 3, 536870932) /* SOUND_TABLE_DID */
     , (105, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (105, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (105, 65, 101) /* PLACEMENT_INT */
     , (105, 1, 2) /* ITEM_TYPE_INT */
     , (105, 5, 300) /* ENCUMB_VAL_INT */
     , (105, 18, 1) /* UI_EFFECTS_INT */
     , (105, 131, 54) /* MATERIAL_TYPE_INT */
     , (105, 16, 1) /* ITEM_USEABLE_INT */
     , (105, 9, 6144) /* LOCATIONS_INT */
     , (105, 19, 31401) /* VALUE_INT */
     , (105, 4, 12288) /* CLOTHING_PRIORITY_INT */
     , (105, 93, 1044) /* PHYSICS_STATE_INT */
     , (105, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (105, 13, True) /* ETHEREAL_BOOL */
     , (105, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (105, 14, True) /* GRAVITY_STATUS_BOOL */
     , (105, 19, True) /* ATTACKABLE_BOOL */
     , (105, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (105, 67110378, 128, 8)
     , (105, 67110378, 108, 8)
     , (105, 67110015, 116, 12)
     , (105, 67110015, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (105, 0, 83886796, 83886821)
     , (105, 0, 83886788, 83886824);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (105, 0, 16778363);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (105, 16, 'Studded Leather Sleeves') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (105, 19, 10004) /* VALUE_INT */
     , (105, 131, 53) /* MATERIAL_TYPE_INT */
     , (105, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (105, 5, 463) /* ENCUMB_VAL_INT */
     , (105, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (105, 106, 182) /* ITEM_SPELLCRAFT_INT */
     , (105, 28, 225) /* ARMOR_LEVEL_INT */
     , (105, 108, 623) /* ITEM_MAX_MANA_INT */
     , (105, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (105, 109, 148) /* ITEM_DIFFICULTY_INT */
     , (105, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (105, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (105, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (105, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (105, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (105, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (105, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (105, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (105, 19, 0.8246336) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (105, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (105, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (105, 1485) /* Impenetrability5_SpellID */
     , (105, 2574) /* CANTRIPFOCUS2_SpellID */;

