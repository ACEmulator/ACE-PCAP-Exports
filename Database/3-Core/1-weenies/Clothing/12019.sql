/* Weenie - Clothing - Robe of the Tundra (12019) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12019;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12019, 'robemattekarboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12019, 18, 12019, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12019, 1, 'Robe of the Tundra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12019, 8, 100672230) /* ICON_DID */
     , (12019, 1, 33554854) /* SETUP_DID */
     , (12019, 3, 536870932) /* SOUND_TABLE_DID */
     , (12019, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12019, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12019, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12019, 1, 4) /* ITEM_TYPE_INT */
     , (12019, 5, 500) /* ENCUMB_VAL_INT */
     , (12019, 151, 2) /* HOOK_TYPE_INT */
     , (12019, 16, 1) /* ITEM_USEABLE_INT */
     , (12019, 9, 32513) /* LOCATIONS_INT */
     , (12019, 19, 6000) /* VALUE_INT */
     , (12019, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (12019, 93, 1044) /* PHYSICS_STATE_INT */
     , (12019, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12019, 13, True) /* ETHEREAL_BOOL */
     , (12019, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12019, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12019, 19, True) /* ATTACKABLE_BOOL */
     , (12019, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12019, 67113393, 40, 40)
     , (12019, 67113393, 80, 12)
     , (12019, 67113393, 116, 12)
     , (12019, 67113393, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12019, 0, 83887061, 83892348)
     , (12019, 0, 83887060, 83892349)
     , (12019, 0, 83889072, 83892345)
     , (12019, 0, 83889342, 83892344);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12019, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12019, 16, 'A robe crafted from a mattekar hide.  It has some natural padding in it that makes it more resistant to damage.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12019, 19, 6000) /* VALUE_INT */
     , (12019, 5, 500) /* ENCUMB_VAL_INT */
     , (12019, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12019, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12019, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12019, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12019, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12019, 17, 0.01) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12019, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12019, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12019, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

