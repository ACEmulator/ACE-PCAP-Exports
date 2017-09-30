/* Weenie - Armor - Furry Mattekar Hide Coat (8896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8896, 'coatmattekar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8896, 18, 8896, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8896, 1, 'Furry Mattekar Hide Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8896, 8, 100671255) /* ICON_DID */
     , (8896, 1, 33554644) /* SETUP_DID */
     , (8896, 3, 536870932) /* SOUND_TABLE_DID */
     , (8896, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8896, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8896, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8896, 1, 2) /* ITEM_TYPE_INT */
     , (8896, 5, 810) /* ENCUMB_VAL_INT */
     , (8896, 151, 2) /* HOOK_TYPE_INT */
     , (8896, 16, 1) /* ITEM_USEABLE_INT */
     , (8896, 9, 7680) /* LOCATIONS_INT */
     , (8896, 19, 4000) /* VALUE_INT */
     , (8896, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (8896, 93, 1044) /* PHYSICS_STATE_INT */
     , (8896, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8896, 13, True) /* ETHEREAL_BOOL */
     , (8896, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8896, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8896, 19, True) /* ATTACKABLE_BOOL */
     , (8896, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8896, 67113106, 80, 12)
     , (8896, 67113106, 96, 12)
     , (8896, 67113106, 116, 12)
     , (8896, 67113106, 216, 24)
     , (8896, 67113094, 72, 8)
     , (8896, 67113094, 108, 8)
     , (8896, 67113094, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8896, 0, 83887061, 83892990)
     , (8896, 0, 83887060, 83892988)
     , (8896, 0, 83889072, 83892985)
     , (8896, 0, 83889342, 83892989)
     , (8896, 0, 83886788, 83892986)
     , (8896, 0, 83886796, 83892987);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8896, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8896, 15, 'Coat crafted from the hide of a Mattekar, and energized by Yi Yo-Jin.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8896, 19, 4000) /* VALUE_INT */
     , (8896, 5, 810) /* ENCUMB_VAL_INT */
     , (8896, 28, 120) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8896, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8896, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8896, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8896, 16, 2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8896, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8896, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8896, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8896, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

