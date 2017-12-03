/* Weenie - Clothing - Faran Life Master Robe (5906) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5906;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5906, 'robelifealuvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5906, 18, 5906, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5906, 1, 'Faran Life Master Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5906, 8, 100670361) /* ICON_DID */
     , (5906, 1, 33554854) /* SETUP_DID */
     , (5906, 3, 536870932) /* SOUND_TABLE_DID */
     , (5906, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5906, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5906, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5906, 1, 4) /* ITEM_TYPE_INT */
     , (5906, 5, 200) /* ENCUMB_VAL_INT */
     , (5906, 18, 1) /* UI_EFFECTS_INT */
     , (5906, 16, 1) /* ITEM_USEABLE_INT */
     , (5906, 9, 32512) /* LOCATIONS_INT */
     , (5906, 19, 8000) /* VALUE_INT */
     , (5906, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (5906, 93, 1044) /* PHYSICS_STATE_INT */
     , (5906, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5906, 13, True) /* ETHEREAL_BOOL */
     , (5906, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5906, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5906, 19, True) /* ATTACKABLE_BOOL */
     , (5906, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5906, 67112738, 40, 40)
     , (5906, 67110385, 80, 12)
     , (5906, 67110385, 116, 12)
     , (5906, 67109945, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5906, 0, 83887061, 83892348)
     , (5906, 0, 83887060, 83892349)
     , (5906, 0, 83889072, 83892345)
     , (5906, 0, 83889342, 83892344);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5906, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5906, 16, 'A finely tailored Aluvian robe for master mages.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5906, 176, 33) /* APPRAISAL_ITEM_SKILL_INT */
     , (5906, 115, 190) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (5906, 19, 8000) /* VALUE_INT */
     , (5906, 5, 200) /* ENCUMB_VAL_INT */
     , (5906, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (5906, 188, 1) /* HERITAGE_GROUP_INT */
     , (5906, 108, 416) /* ITEM_MAX_MANA_INT */
     , (5906, 28, 0) /* ARMOR_LEVEL_INT */
     , (5906, 109, 158) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5906, 5, -0.116) /* MANA_RATE_FLOAT */
     , (5906, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5906, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5906, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5906, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5906, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5906, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5906, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5906, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5906, 649) /* WarMagicIneptitudeOther3_SpellID */
     , (5906, 1484) /* Impenetrability4_SpellID */
     , (5906, 595) /* ItemEnchantmentIneptitudeOther3_SpellID */
     , (5906, 614) /* LifeMagicMasteryOther4_SpellID */
     , (5906, 1453) /* WillpowerOther3_SpellID */
     , (5906, 571) /* CreatureEnchantmentIneptitudeOther3_SpellID */;

