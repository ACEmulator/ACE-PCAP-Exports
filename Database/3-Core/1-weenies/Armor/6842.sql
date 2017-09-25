/* Weenie - Armor - Neydisa Hauberk (6842) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6842;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6842, 'hauberkneydisa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6842, 18, 6842, 2441240, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6842, 1, 'Neydisa Hauberk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6842, 8, 100669219) /* ICON_DID */
     , (6842, 1, 33554644) /* SETUP_DID */
     , (6842, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6842, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6842, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6842, 1, 2) /* ITEM_TYPE_INT */
     , (6842, 5, 1875) /* ENCUMB_VAL_INT */
     , (6842, 16, 1) /* ITEM_USEABLE_INT */
     , (6842, 9, 7680) /* LOCATIONS_INT */
     , (6842, 19, 2450) /* VALUE_INT */
     , (6842, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (6842, 93, 1044) /* PHYSICS_STATE_INT */
     , (6842, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6842, 13, True) /* ETHEREAL_BOOL */
     , (6842, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6842, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6842, 19, True) /* ATTACKABLE_BOOL */
     , (6842, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6842, 67110554, 80, 12)
     , (6842, 67110554, 96, 12)
     , (6842, 67110554, 116, 12)
     , (6842, 67110554, 174, 66)
     , (6842, 67110385, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6842, 0, 83887061, 83886774)
     , (6842, 0, 83887060, 83886250)
     , (6842, 0, 83889072, 83886792)
     , (6842, 0, 83889342, 83886792)
     , (6842, 0, 83886788, 83886801)
     , (6842, 0, 83886796, 83886796);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6842, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6842, 19, 2450) /* VALUE_INT */
     , (6842, 5, 1875) /* ENCUMB_VAL_INT */
     , (6842, 28, 100) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6842, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6842, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6842, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6842, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6842, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6842, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6842, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6842, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

