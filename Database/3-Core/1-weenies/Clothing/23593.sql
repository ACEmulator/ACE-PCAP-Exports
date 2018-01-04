/* Weenie - Clothing - Robe of the Tundra (23593) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23593;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23593, 'robemattekarbossnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23593, 18, 23593, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23593, 1, 'Robe of the Tundra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23593, 8, 100674100) /* ICON_DID */
     , (23593, 1, 33554854) /* SETUP_DID */
     , (23593, 3, 536870932) /* SOUND_TABLE_DID */
     , (23593, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23593, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23593, 65, 101) /* PLACEMENT_INT */
     , (23593, 1, 4) /* ITEM_TYPE_INT */
     , (23593, 5, 500) /* ENCUMB_VAL_INT */
     , (23593, 151, 2) /* HOOK_TYPE_INT */
     , (23593, 16, 1) /* ITEM_USEABLE_INT */
     , (23593, 9, 32513) /* LOCATIONS_INT */
     , (23593, 19, 6000) /* VALUE_INT */
     , (23593, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (23593, 93, 1044) /* PHYSICS_STATE_INT */
     , (23593, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23593, 13, True) /* ETHEREAL_BOOL */
     , (23593, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23593, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23593, 19, True) /* ATTACKABLE_BOOL */
     , (23593, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23593, 67113393, 40, 40)
     , (23593, 67113393, 80, 12)
     , (23593, 67113393, 116, 12)
     , (23593, 67113393, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23593, 0, 83887061, 83892348)
     , (23593, 0, 83887060, 83892349)
     , (23593, 0, 83889072, 83892345)
     , (23593, 0, 83889342, 83892344);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23593, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23593, 16, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it stronger and more resistant to damage.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23593, 19, 6000) /* VALUE_INT */
     , (23593, 5, 500) /* ENCUMB_VAL_INT */
     , (23593, 106, 150) /* ITEM_SPELLCRAFT_INT */
     , (23593, 108, 1320) /* ITEM_MAX_MANA_INT */
     , (23593, 28, 100) /* ARMOR_LEVEL_INT */
     , (23593, 109, 100) /* ITEM_DIFFICULTY_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23593, 5, -0.025) /* MANA_RATE_FLOAT */
     , (23593, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23593, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23593, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23593, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23593, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23593, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23593, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23593, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23593, 1484) /* Impenetrability4_SpellID */
     , (23593, 1330) /* StrengthSelf4_SpellID */;

