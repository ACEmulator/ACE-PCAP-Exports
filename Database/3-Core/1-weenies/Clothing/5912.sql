/* Weenie - Clothing - Faran Item Master Robe (5912) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5912;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5912, 'robeitemaluvian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5912, 18, 5912, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5912, 1, 'Faran Item Master Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5912, 8, 100670348) /* ICON_DID */
     , (5912, 1, 33554854) /* SETUP_DID */
     , (5912, 3, 536870932) /* SOUND_TABLE_DID */
     , (5912, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5912, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5912, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5912, 1, 4) /* ITEM_TYPE_INT */
     , (5912, 5, 200) /* ENCUMB_VAL_INT */
     , (5912, 18, 1) /* UI_EFFECTS_INT */
     , (5912, 16, 1) /* ITEM_USEABLE_INT */
     , (5912, 9, 32512) /* LOCATIONS_INT */
     , (5912, 19, 8000) /* VALUE_INT */
     , (5912, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (5912, 93, 1044) /* PHYSICS_STATE_INT */
     , (5912, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5912, 13, True) /* ETHEREAL_BOOL */
     , (5912, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5912, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5912, 19, True) /* ATTACKABLE_BOOL */
     , (5912, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5912, 67112670, 40, 40)
     , (5912, 67110340, 80, 12)
     , (5912, 67110340, 116, 12)
     , (5912, 67110546, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5912, 0, 83887061, 83892348)
     , (5912, 0, 83887060, 83892349)
     , (5912, 0, 83889072, 83892345)
     , (5912, 0, 83889342, 83892344);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5912, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5912, 16, 'A finely tailored Aluvian robe for master mages.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5912, 176, 32) /* APPRAISAL_ITEM_SKILL_INT */
     , (5912, 115, 190) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (5912, 19, 8000) /* VALUE_INT */
     , (5912, 5, 200) /* ENCUMB_VAL_INT */
     , (5912, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (5912, 188, 1) /* HERITAGE_GROUP_INT */
     , (5912, 108, 416) /* ITEM_MAX_MANA_INT */
     , (5912, 28, 0) /* ARMOR_LEVEL_INT */
     , (5912, 109, 158) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5912, 5, -0.116) /* MANA_RATE_FLOAT */
     , (5912, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5912, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5912, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5912, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5912, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5912, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5912, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5912, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5912, 649) /* WarMagicIneptitudeOther3_SpellID */
     , (5912, 1484) /* Impenetrability4_SpellID */
     , (5912, 590) /* ItemEnchantmentMasteryOther4_SpellID */
     , (5912, 1453) /* WillpowerOther3_SpellID */
     , (5912, 625) /* LifeMagicIneptitudeOther3_SpellID */
     , (5912, 571) /* CreatureEnchantmentIneptitudeOther3_SpellID */;

