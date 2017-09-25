/* Weenie - Armor - Swarthy Mattekar Robe (23097) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23097;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23097, 'robeswarthymattekar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23097, 18, 23097, 271024152, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23097, 1, 'Swarthy Mattekar Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23097, 8, 100672452) /* ICON_DID */
     , (23097, 1, 33554854) /* SETUP_DID */
     , (23097, 3, 536870932) /* SOUND_TABLE_DID */
     , (23097, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23097, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23097, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23097, 1, 2) /* ITEM_TYPE_INT */
     , (23097, 5, 1300) /* ENCUMB_VAL_INT */
     , (23097, 151, 2) /* HOOK_TYPE_INT */
     , (23097, 16, 1) /* ITEM_USEABLE_INT */
     , (23097, 9, 32512) /* LOCATIONS_INT */
     , (23097, 19, 4000) /* VALUE_INT */
     , (23097, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (23097, 93, 1044) /* PHYSICS_STATE_INT */
     , (23097, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23097, 13, True) /* ETHEREAL_BOOL */
     , (23097, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23097, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23097, 19, True) /* ATTACKABLE_BOOL */
     , (23097, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23097, 67114145, 40, 40)
     , (23097, 67114145, 80, 12)
     , (23097, 67114145, 116, 12)
     , (23097, 67114145, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23097, 0, 83887061, 83892348)
     , (23097, 0, 83887060, 83892349)
     , (23097, 0, 83889072, 83892345)
     , (23097, 0, 83889342, 83892344);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23097, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23097, 15, 'Rare, lightweight, extremely warm robe crafted from the hide of the vile Swarthy Mattekar, rumored only to appear under certain conditions.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23097, 19, 4000) /* VALUE_INT */
     , (23097, 5, 1300) /* ENCUMB_VAL_INT */
     , (23097, 28, 200) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23097, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23097, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23097, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23097, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23097, 17, 2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23097, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23097, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23097, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

