/* Weenie - Clothing - Kiyafa Robe (8373) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8373;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8373, 'dressgharundim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8373, 18, 8373, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8373, 1, 'Kiyafa Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8373, 8, 100671160) /* ICON_DID */
     , (8373, 1, 33554854) /* SETUP_DID */
     , (8373, 3, 536870932) /* SOUND_TABLE_DID */
     , (8373, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8373, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8373, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8373, 1, 4) /* ITEM_TYPE_INT */
     , (8373, 5, 200) /* ENCUMB_VAL_INT */
     , (8373, 16, 1) /* ITEM_USEABLE_INT */
     , (8373, 9, 32512) /* LOCATIONS_INT */
     , (8373, 19, 1500) /* VALUE_INT */
     , (8373, 4, 81664) /* CLOTHING_PRIORITY_INT */
     , (8373, 93, 1044) /* PHYSICS_STATE_INT */
     , (8373, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8373, 13, True) /* ETHEREAL_BOOL */
     , (8373, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8373, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8373, 19, True) /* ATTACKABLE_BOOL */
     , (8373, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8373, 67113002, 40, 76)
     , (8373, 67112987, 116, 20)
     , (8373, 67112987, 136, 4)
     , (8373, 67112987, 140, 20);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8373, 0, 83887061, 83892756)
     , (8373, 0, 83887060, 83892755)
     , (8373, 0, 83889072, 83892754)
     , (8373, 0, 83889342, 83892753);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8373, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8373, 19, 1500) /* VALUE_INT */
     , (8373, 5, 200) /* ENCUMB_VAL_INT */
     , (8373, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8373, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8373, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8373, 15, 0.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8373, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8373, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8373, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8373, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8373, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8373, 100, 1) /* DYABLE_BOOL */;

