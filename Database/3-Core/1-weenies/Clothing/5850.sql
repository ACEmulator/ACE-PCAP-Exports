/* Weenie - Clothing - Faran Robe (5850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5850, 'robealuviannohood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5850, 18, 5850, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5850, 1, 'Faran Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5850, 8, 100670350) /* ICON_DID */
     , (5850, 1, 33554854) /* SETUP_DID */
     , (5850, 3, 536870932) /* SOUND_TABLE_DID */
     , (5850, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5850, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5850, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5850, 1, 4) /* ITEM_TYPE_INT */
     , (5850, 5, 200) /* ENCUMB_VAL_INT */
     , (5850, 16, 1) /* ITEM_USEABLE_INT */
     , (5850, 9, 32512) /* LOCATIONS_INT */
     , (5850, 19, 50) /* VALUE_INT */
     , (5850, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (5850, 93, 1044) /* PHYSICS_STATE_INT */
     , (5850, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5850, 13, True) /* ETHEREAL_BOOL */
     , (5850, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5850, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5850, 19, True) /* ATTACKABLE_BOOL */
     , (5850, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5850, 67112721, 40, 40)
     , (5850, 67110387, 80, 12)
     , (5850, 67110387, 116, 12)
     , (5850, 67110539, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5850, 0, 83887061, 83892348)
     , (5850, 0, 83887060, 83892349)
     , (5850, 0, 83889072, 83892345)
     , (5850, 0, 83889342, 83892344);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5850, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5850, 19, 50) /* VALUE_INT */
     , (5850, 5, 200) /* ENCUMB_VAL_INT */
     , (5850, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5850, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5850, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5850, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5850, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5850, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5850, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5850, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5850, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5850, 100, 1) /* DYABLE_BOOL */;

