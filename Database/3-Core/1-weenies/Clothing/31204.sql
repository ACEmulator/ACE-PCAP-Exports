/* Weenie - Clothing - Vestiri War Master Robe (31204) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31204;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31204, 'ace31204-vestiriwarmasterrobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31204, 18, 31204, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31204, 1, 'Vestiri War Master Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31204, 8, 100685964) /* ICON_DID */
     , (31204, 1, 33559315) /* SETUP_DID */
     , (31204, 3, 536870932) /* SOUND_TABLE_DID */
     , (31204, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31204, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31204, 65, 101) /* PLACEMENT_INT */
     , (31204, 1, 4) /* ITEM_TYPE_INT */
     , (31204, 5, 200) /* ENCUMB_VAL_INT */
     , (31204, 16, 1) /* ITEM_USEABLE_INT */
     , (31204, 9, 32512) /* LOCATIONS_INT */
     , (31204, 19, 45600) /* VALUE_INT */
     , (31204, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (31204, 93, 1044) /* PHYSICS_STATE_INT */
     , (31204, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31204, 13, True) /* ETHEREAL_BOOL */
     , (31204, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31204, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31204, 19, True) /* ATTACKABLE_BOOL */
     , (31204, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31204, 67116027, 207, 33)
     , (31204, 67116014, 174, 33);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31204, 16, 'A finely tailored Viamontian robe for master mages.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31204, 176, 34) /* APPRAISAL_ITEM_SKILL_INT */
     , (31204, 115, 190) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (31204, 19, 45600) /* VALUE_INT */
     , (31204, 5, 200) /* ENCUMB_VAL_INT */
     , (31204, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (31204, 188, 4) /* HERITAGE_GROUP_INT */
     , (31204, 108, 416) /* ITEM_MAX_MANA_INT */
     , (31204, 28, 0) /* ARMOR_LEVEL_INT */
     , (31204, 109, 158) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31204, 5, -0.116) /* MANA_RATE_FLOAT */
     , (31204, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (31204, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (31204, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (31204, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (31204, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (31204, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (31204, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (31204, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (31204, 1484) /* Impenetrability4_SpellID */
     , (31204, 595) /* ItemEnchantmentIneptitudeOther3_SpellID */
     , (31204, 1453) /* WillpowerOther3_SpellID */
     , (31204, 625) /* LifeMagicIneptitudeOther3_SpellID */
     , (31204, 571) /* CreatureEnchantmentIneptitudeOther3_SpellID */
     , (31204, 638) /* WarMagicMasteryOther4_SpellID */;

