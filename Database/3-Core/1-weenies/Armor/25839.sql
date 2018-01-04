/* Weenie - Armor - Doomshark Hide Coat (25839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25839, 'coatdoomshark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25839, 18, 25839, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25839, 1, 'Doomshark Hide Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25839, 8, 100675624) /* ICON_DID */
     , (25839, 1, 33554644) /* SETUP_DID */
     , (25839, 3, 536870932) /* SOUND_TABLE_DID */
     , (25839, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25839, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25839, 65, 101) /* PLACEMENT_INT */
     , (25839, 1, 2) /* ITEM_TYPE_INT */
     , (25839, 5, 1050) /* ENCUMB_VAL_INT */
     , (25839, 151, 2) /* HOOK_TYPE_INT */
     , (25839, 16, 1) /* ITEM_USEABLE_INT */
     , (25839, 9, 6656) /* LOCATIONS_INT */
     , (25839, 19, 7500) /* VALUE_INT */
     , (25839, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (25839, 93, 1044) /* PHYSICS_STATE_INT */
     , (25839, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25839, 13, True) /* ETHEREAL_BOOL */
     , (25839, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25839, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25839, 19, True) /* ATTACKABLE_BOOL */
     , (25839, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25839, 67114774, 96, 40)
     , (25839, 67114774, 174, 66)
     , (25839, 67114774, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25839, 0, 83887061, 83894969)
     , (25839, 0, 83887060, 83894970)
     , (25839, 0, 83886788, 83894974)
     , (25839, 0, 83886796, 83894972);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25839, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25839, 16, 'A hooded coat crafted from the hide of a doomshark.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25839, 160, 100) /* WIELD_DIFFICULTY_INT */
     , (25839, 19, 7500) /* VALUE_INT */
     , (25839, 5, 1050) /* ENCUMB_VAL_INT */
     , (25839, 106, 400) /* ITEM_SPELLCRAFT_INT */
     , (25839, 108, 1000) /* ITEM_MAX_MANA_INT */
     , (25839, 28, 310) /* ARMOR_LEVEL_INT */
     , (25839, 109, 125) /* ITEM_DIFFICULTY_INT */
     , (25839, 158, 7) /* WIELD_REQUIREMENTS_INT */
     , (25839, 159, 1) /* WIELD_SKILLTYPE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25839, 5, -0.033) /* MANA_RATE_FLOAT */
     , (25839, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25839, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25839, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25839, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25839, 17, 1.55) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25839, 18, 1.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25839, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25839, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25839, 100, 1) /* DYABLE_BOOL */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25839, 1486) /* Impenetrability6_SpellID */
     , (25839, 2618) /* CANTRIPFLAMEWARD1_SpellID */
     , (25839, 2621) /* CANTRIPSLASHINGWARD1_SpellID */;

