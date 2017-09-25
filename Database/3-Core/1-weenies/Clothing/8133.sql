/* Weenie - Clothing - Aerfalle's Pallium (8133) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8133;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8133, 'robeaerfalle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8133, 18, 8133, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8133, 1, 'Aerfalle''s Pallium') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8133, 8, 100670350) /* ICON_DID */
     , (8133, 1, 33554854) /* SETUP_DID */
     , (8133, 3, 536870932) /* SOUND_TABLE_DID */
     , (8133, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8133, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8133, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8133, 1, 4) /* ITEM_TYPE_INT */
     , (8133, 5, 200) /* ENCUMB_VAL_INT */
     , (8133, 18, 1) /* UI_EFFECTS_INT */
     , (8133, 151, 2) /* HOOK_TYPE_INT */
     , (8133, 16, 1) /* ITEM_USEABLE_INT */
     , (8133, 9, 32512) /* LOCATIONS_INT */
     , (8133, 19, 10710) /* VALUE_INT */
     , (8133, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (8133, 93, 1044) /* PHYSICS_STATE_INT */
     , (8133, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8133, 13, True) /* ETHEREAL_BOOL */
     , (8133, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8133, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8133, 19, True) /* ATTACKABLE_BOOL */
     , (8133, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8133, 67112954, 40, 40)
     , (8133, 67112954, 80, 12)
     , (8133, 67110385, 116, 12)
     , (8133, 67109945, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8133, 0, 83887061, 83892348)
     , (8133, 0, 83887060, 83892349)
     , (8133, 0, 83889072, 83892345)
     , (8133, 0, 83889342, 83892344);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8133, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8133, 16, 'A black robe which seems to have threads of chorizite woven into it. This item cannot be enchanted.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8133, 33, 1) /* BONDED_INT */
     , (8133, 114, 1) /* ATTUNED_INT */
     , (8133, 19, 10710) /* VALUE_INT */
     , (8133, 36, 9999) /* RESIST_MAGIC_INT */
     , (8133, 5, 200) /* ENCUMB_VAL_INT */
     , (8133, 106, 275) /* ITEM_SPELLCRAFT_INT */
     , (8133, 108, 855) /* ITEM_MAX_MANA_INT */
     , (8133, 28, 0) /* ARMOR_LEVEL_INT */
     , (8133, 109, 275) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8133, 5, -0.05) /* MANA_RATE_FLOAT */
     , (8133, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8133, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8133, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8133, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8133, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8133, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8133, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8133, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8133, 99, 1) /* IVORYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8133, 1431) /* FocusOther5_SpellID */
     , (8133, 2015) /* AerfallesWard_SpellID */
     , (8133, 1455) /* WillpowerOther5_SpellID */
     , (8133, 689) /* ArcaneEnlightenmentOther6_SpellID */;

