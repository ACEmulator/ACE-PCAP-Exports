/* Weenie - Clothing - Wedding Cyclas (14904) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14904;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14904, 'cyclaswedding');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14904, 18, 14904, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14904, 1, 'Wedding Cyclas') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14904, 8, 100672730) /* ICON_DID */
     , (14904, 1, 33554854) /* SETUP_DID */
     , (14904, 3, 536870932) /* SOUND_TABLE_DID */
     , (14904, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14904, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14904, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14904, 1, 4) /* ITEM_TYPE_INT */
     , (14904, 5, 200) /* ENCUMB_VAL_INT */
     , (14904, 16, 1) /* ITEM_USEABLE_INT */
     , (14904, 9, 32512) /* LOCATIONS_INT */
     , (14904, 19, 15000) /* VALUE_INT */
     , (14904, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (14904, 93, 1044) /* PHYSICS_STATE_INT */
     , (14904, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14904, 13, True) /* ETHEREAL_BOOL */
     , (14904, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14904, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14904, 19, True) /* ATTACKABLE_BOOL */
     , (14904, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14904, 67113838, 40, 40)
     , (14904, 67110360, 80, 12)
     , (14904, 67110360, 116, 12)
     , (14904, 67109977, 96, 12)
     , (14904, 67110360, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14904, 0, 83887061, 83893840)
     , (14904, 0, 83887060, 83893839)
     , (14904, 0, 83889072, 83893836)
     , (14904, 0, 83889342, 83893836);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14904, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14904, 16, 'A stylish skirted vest for the big day.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14904, 19, 15000) /* VALUE_INT */
     , (14904, 5, 200) /* ENCUMB_VAL_INT */
     , (14904, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14904, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14904, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14904, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14904, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14904, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14904, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14904, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14904, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

