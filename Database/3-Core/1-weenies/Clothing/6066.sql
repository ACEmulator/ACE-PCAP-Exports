/* Weenie - Clothing - Dho Item Apprentice Robe (6066) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6066;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6066, 'robesuckitemgharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6066, 18, 6066, 2424984, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6066, 1, 'Dho Item Apprentice Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6066, 8, 100670367) /* ICON_DID */
     , (6066, 1, 33554854) /* SETUP_DID */
     , (6066, 3, 536870932) /* SOUND_TABLE_DID */
     , (6066, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6066, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6066, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6066, 1, 4) /* ITEM_TYPE_INT */
     , (6066, 5, 200) /* ENCUMB_VAL_INT */
     , (6066, 18, 1) /* UI_EFFECTS_INT */
     , (6066, 16, 1) /* ITEM_USEABLE_INT */
     , (6066, 9, 32512) /* LOCATIONS_INT */
     , (6066, 19, 1120) /* VALUE_INT */
     , (6066, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (6066, 93, 1044) /* PHYSICS_STATE_INT */
     , (6066, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6066, 13, True) /* ETHEREAL_BOOL */
     , (6066, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6066, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6066, 19, True) /* ATTACKABLE_BOOL */
     , (6066, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6066, 67112725, 40, 40)
     , (6066, 67110320, 80, 12)
     , (6066, 67110320, 116, 12)
     , (6066, 67110026, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6066, 0, 83887061, 83892357)
     , (6066, 0, 83887060, 83892356)
     , (6066, 0, 83889072, 83892353)
     , (6066, 0, 83889342, 83892353);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6066, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6066, 16, 'A finely tailored Gharu''ndim robe for inexperienced mages.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6066, 176, 32) /* APPRAISAL_ITEM_SKILL_INT */
     , (6066, 19, 1120) /* VALUE_INT */
     , (6066, 115, 70) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (6066, 5, 200) /* ENCUMB_VAL_INT */
     , (6066, 106, 270) /* ITEM_SPELLCRAFT_INT */
     , (6066, 28, 0) /* ARMOR_LEVEL_INT */
     , (6066, 108, 250) /* ITEM_MAX_MANA_INT */
     , (6066, 188, 2) /* HERITAGE_GROUP_INT */
     , (6066, 109, 20) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6066, 5, -0.015) /* MANA_RATE_FLOAT */
     , (6066, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6066, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6066, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6066, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6066, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6066, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6066, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6066, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (6066, 587) /* ItemEnchantmentMasteryOther1_SpellID */
     , (6066, 1451) /* WillpowerOther1_SpellID */;

