/* Weenie - Clothing - Aerfalle's Pallium (28045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28045, 'robeaerfallenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28045, 18, 28045, 271024280, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28045, 1, 'Aerfalle''s Pallium') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28045, 8, 100672444) /* ICON_DID */
     , (28045, 1, 33554854) /* SETUP_DID */
     , (28045, 3, 536870932) /* SOUND_TABLE_DID */
     , (28045, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28045, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28045, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28045, 1, 4) /* ITEM_TYPE_INT */
     , (28045, 5, 200) /* ENCUMB_VAL_INT */
     , (28045, 18, 1) /* UI_EFFECTS_INT */
     , (28045, 151, 2) /* HOOK_TYPE_INT */
     , (28045, 16, 1) /* ITEM_USEABLE_INT */
     , (28045, 9, 32512) /* LOCATIONS_INT */
     , (28045, 19, 10710) /* VALUE_INT */
     , (28045, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (28045, 93, 1044) /* PHYSICS_STATE_INT */
     , (28045, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28045, 13, True) /* ETHEREAL_BOOL */
     , (28045, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28045, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28045, 19, True) /* ATTACKABLE_BOOL */
     , (28045, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28045, 67112954, 40, 40)
     , (28045, 67112954, 80, 12)
     , (28045, 67110385, 116, 12)
     , (28045, 67109945, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28045, 0, 83887061, 83892348)
     , (28045, 0, 83887060, 83892349)
     , (28045, 0, 83889072, 83892345)
     , (28045, 0, 83889342, 83892344);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28045, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28045, 16, 'A black robe obtained from the Lady of Aerlinthe''s personal treasure chest.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28045, 33, 1) /* BONDED_INT */
     , (28045, 114, 1) /* ATTUNED_INT */
     , (28045, 19, 10710) /* VALUE_INT */
     , (28045, 5, 200) /* ENCUMB_VAL_INT */
     , (28045, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (28045, 108, 900) /* ITEM_MAX_MANA_INT */
     , (28045, 28, 370) /* ARMOR_LEVEL_INT */
     , (28045, 109, 275) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28045, 5, -0.05) /* MANA_RATE_FLOAT */
     , (28045, 13, 2.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28045, 14, 2.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28045, 15, 3) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28045, 16, 2.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28045, 17, 2.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28045, 18, 2.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28045, 19, 2.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28045, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28045, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28045, 1432) /* FocusOther6_SpellID */
     , (28045, 2015) /* AerfallesWard_SpellID */
     , (28045, 1456) /* WillpowerOther6_SpellID */;

