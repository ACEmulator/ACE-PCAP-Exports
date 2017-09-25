/* Weenie - Clothing - Flared Pants (2597) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2597;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2597, 'pantsflared');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2597, 18, 2597, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2597, 1, 'Flared Pants') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2597, 8, 100667370) /* ICON_DID */
     , (2597, 1, 33554653) /* SETUP_DID */
     , (2597, 3, 536870932) /* SOUND_TABLE_DID */
     , (2597, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2597, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2597, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2597, 1, 4) /* ITEM_TYPE_INT */
     , (2597, 5, 135) /* ENCUMB_VAL_INT */
     , (2597, 16, 1) /* ITEM_USEABLE_INT */
     , (2597, 9, 196) /* LOCATIONS_INT */
     , (2597, 19, 30) /* VALUE_INT */
     , (2597, 4, 22) /* CLOTHING_PRIORITY_INT */
     , (2597, 93, 1044) /* PHYSICS_STATE_INT */
     , (2597, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2597, 13, True) /* ETHEREAL_BOOL */
     , (2597, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2597, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2597, 19, True) /* ATTACKABLE_BOOL */
     , (2597, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2597, 67110337, 64, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2597, 0, 83887064, 83886241)
     , (2597, 0, 83887066, 83887055)
     , (2597, 0, 83889072, 83889072)
     , (2597, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2597, 0, 16778358);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2597, 19, 30) /* VALUE_INT */
     , (2597, 5, 135) /* ENCUMB_VAL_INT */
     , (2597, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2597, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2597, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2597, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2597, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2597, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2597, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2597, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2597, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2597, 100, 1) /* DYABLE_BOOL */;

