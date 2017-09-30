/* Weenie - Clothing - Suikan Creature Master Robe (5917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5917, 'robecreaturesho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5917, 18, 5917, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5917, 1, 'Suikan Creature Master Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5917, 8, 100670375) /* ICON_DID */
     , (5917, 1, 33554854) /* SETUP_DID */
     , (5917, 3, 536870932) /* SOUND_TABLE_DID */
     , (5917, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5917, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5917, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5917, 1, 4) /* ITEM_TYPE_INT */
     , (5917, 5, 200) /* ENCUMB_VAL_INT */
     , (5917, 18, 1) /* UI_EFFECTS_INT */
     , (5917, 16, 1) /* ITEM_USEABLE_INT */
     , (5917, 9, 32512) /* LOCATIONS_INT */
     , (5917, 19, 8000) /* VALUE_INT */
     , (5917, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (5917, 93, 1044) /* PHYSICS_STATE_INT */
     , (5917, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5917, 13, True) /* ETHEREAL_BOOL */
     , (5917, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5917, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5917, 19, True) /* ATTACKABLE_BOOL */
     , (5917, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5917, 67112694, 40, 40)
     , (5917, 67110361, 80, 12)
     , (5917, 67110361, 116, 12)
     , (5917, 67110007, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5917, 0, 83887061, 83892367)
     , (5917, 0, 83887060, 83892368)
     , (5917, 0, 83889072, 83892364)
     , (5917, 0, 83889342, 83892344);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5917, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5917, 16, 'A finely tailored Sho robe for master mages.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5917, 176, 31) /* APPRAISAL_ITEM_SKILL_INT */
     , (5917, 115, 190) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (5917, 19, 8000) /* VALUE_INT */
     , (5917, 5, 200) /* ENCUMB_VAL_INT */
     , (5917, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (5917, 188, 3) /* HERITAGE_GROUP_INT */
     , (5917, 108, 416) /* ITEM_MAX_MANA_INT */
     , (5917, 28, 0) /* ARMOR_LEVEL_INT */
     , (5917, 109, 158) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5917, 5, -0.116) /* MANA_RATE_FLOAT */
     , (5917, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5917, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5917, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5917, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5917, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5917, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5917, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5917, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5917, 649) /* WarMagicIneptitudeOther3_SpellID */
     , (5917, 1484) /* Impenetrability4_SpellID */
     , (5917, 595) /* ItemEnchantmentIneptitudeOther3_SpellID */
     , (5917, 1453) /* WillpowerOther3_SpellID */
     , (5917, 625) /* LifeMagicIneptitudeOther3_SpellID */
     , (5917, 566) /* CreatureEnchantmentMasteryOther4_SpellID */;

