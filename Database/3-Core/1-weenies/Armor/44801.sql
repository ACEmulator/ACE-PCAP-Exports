/* Weenie - Armor - Suikan Over-robe (44801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44801, 'ace44801-suikanoverrobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44801, 18, 44801, 2166702232, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44801, 1, 'Suikan Over-robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44801, 8, 100670378) /* ICON_DID */
     , (44801, 1, 33554854) /* SETUP_DID */
     , (44801, 3, 536870932) /* SOUND_TABLE_DID */
     , (44801, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44801, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44801, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44801, 1, 2) /* ITEM_TYPE_INT */
     , (44801, 5, 504) /* ENCUMB_VAL_INT */
     , (44801, 18, 1) /* UI_EFFECTS_INT */
     , (44801, 131, 52) /* MATERIAL_TYPE_INT */
     , (44801, 16, 1) /* ITEM_USEABLE_INT */
     , (44801, 9, 512) /* LOCATIONS_INT */
     , (44801, 19, 22954) /* VALUE_INT */
     , (44801, 4, 1024) /* CLOTHING_PRIORITY_INT */
     , (44801, 93, 1044) /* PHYSICS_STATE_INT */
     , (44801, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44801, 13, True) /* ETHEREAL_BOOL */
     , (44801, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44801, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44801, 19, True) /* ATTACKABLE_BOOL */
     , (44801, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44801, 67110357, 216, 24)
     , (44801, 67110379, 186, 12)
     , (44801, 67110551, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44801, 0, 83887061, 83898645)
     , (44801, 0, 83887060, 83898646)
     , (44801, 0, 83889072, 83898647)
     , (44801, 0, 83889342, 83898635);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44801, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44801, 16, 'Suikan Over-robe of Rejuvenation') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44801, 160, 150) /* WIELD_DIFFICULTY_INT */
     , (44801, 177, 4) /* GEM_COUNT_INT */
     , (44801, 178, 26) /* GEM_TYPE_INT */
     , (44801, 19, 22954) /* VALUE_INT */
     , (44801, 131, 52) /* MATERIAL_TYPE_INT */
     , (44801, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (44801, 5, 504) /* ENCUMB_VAL_INT */
     , (44801, 265, 15) /* EQUIPMENT_SET_ID_INT */
     , (44801, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (44801, 106, 370) /* ITEM_SPELLCRAFT_INT */
     , (44801, 28, 245) /* ARMOR_LEVEL_INT */
     , (44801, 108, 1494) /* ITEM_MAX_MANA_INT */
     , (44801, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (44801, 109, 398) /* ITEM_DIFFICULTY_INT */
     , (44801, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */
     , (44801, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (44801, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44801, 5, -0.06666667) /* MANA_RATE_FLOAT */
     , (44801, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (44801, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (44801, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (44801, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (44801, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (44801, 18, 0.8587654) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (44801, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (44801, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44801, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (44801, 4227) /* CANTRIPWILLPOWER3_SpellID */
     , (44801, 2187) /* RejuvenationSelf7_SpellID */
     , (44801, 1552) /* FlameBane6_SpellID */
     , (44801, 4407) /* Impenetrability8_SpellID */;

