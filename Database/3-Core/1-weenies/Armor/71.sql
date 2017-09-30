/* Weenie - Armor - Chainmail Hauberk (71) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 71;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (71, 'hauberkchainmail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (71, 18, 71, 2166702232, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (71, 1, 'Chainmail Hauberk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (71, 8, 100667335) /* ICON_DID */
     , (71, 1, 33554644) /* SETUP_DID */
     , (71, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (71, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (71, 53, 101) /* PLACEMENT_POSITION_INT */
     , (71, 1, 2) /* ITEM_TYPE_INT */
     , (71, 5, 1515) /* ENCUMB_VAL_INT */
     , (71, 18, 1) /* UI_EFFECTS_INT */
     , (71, 131, 60) /* MATERIAL_TYPE_INT */
     , (71, 16, 1) /* ITEM_USEABLE_INT */
     , (71, 9, 7680) /* LOCATIONS_INT */
     , (71, 19, 25422) /* VALUE_INT */
     , (71, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (71, 93, 1044) /* PHYSICS_STATE_INT */
     , (71, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (71, 13, True) /* ETHEREAL_BOOL */
     , (71, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (71, 14, True) /* GRAVITY_STATUS_BOOL */
     , (71, 19, True) /* ATTACKABLE_BOOL */
     , (71, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (71, 67110019, 80, 12)
     , (71, 67110019, 96, 12)
     , (71, 67110019, 116, 12)
     , (71, 67110019, 174, 66)
     , (71, 67110322, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (71, 0, 83887061, 83886774)
     , (71, 0, 83887060, 83886250)
     , (71, 0, 83889072, 83886792)
     , (71, 0, 83889342, 83886792)
     , (71, 0, 83886788, 83886801)
     , (71, 0, 83886796, 83886796);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (71, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (71, 16, 'Chainmail Hauberk') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (71, 176, 7) /* APPRAISAL_ITEM_SKILL_INT */
     , (71, 19, 25422) /* VALUE_INT */
     , (71, 131, 60) /* MATERIAL_TYPE_INT */
     , (71, 115, 164) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (71, 5, 1515) /* ENCUMB_VAL_INT */
     , (71, 105, 5) /* ITEM_WORKMANSHIP_INT */
     , (71, 106, 215) /* ITEM_SPELLCRAFT_INT */
     , (71, 28, 223) /* ARMOR_LEVEL_INT */
     , (71, 108, 1084) /* ITEM_MAX_MANA_INT */
     , (71, 172, 1) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (71, 109, 133) /* ITEM_DIFFICULTY_INT */
     , (71, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (71, 5, -0.04166667) /* MANA_RATE_FLOAT */
     , (71, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (71, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (71, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (71, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (71, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (71, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (71, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (71, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (71, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (71, 1485) /* Impenetrability5_SpellID */
     , (71, 1496) /* AcidBane4_SpellID */
     , (71, 1572) /* PiercingBane4_SpellID */
     , (71, 1526) /* FrostBane4_SpellID */;

