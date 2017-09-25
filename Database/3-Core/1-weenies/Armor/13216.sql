/* Weenie - Armor - Academy Coat (13216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13216, 'coatacademycolor7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13216, 18, 13216, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13216, 1, 'Academy Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13216, 8, 100671257) /* ICON_DID */
     , (13216, 1, 33554644) /* SETUP_DID */
     , (13216, 3, 536870932) /* SOUND_TABLE_DID */
     , (13216, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (13216, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13216, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13216, 1, 2) /* ITEM_TYPE_INT */
     , (13216, 5, 30) /* ENCUMB_VAL_INT */
     , (13216, 16, 1) /* ITEM_USEABLE_INT */
     , (13216, 9, 7680) /* LOCATIONS_INT */
     , (13216, 19, 150) /* VALUE_INT */
     , (13216, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (13216, 93, 1044) /* PHYSICS_STATE_INT */
     , (13216, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13216, 13, True) /* ETHEREAL_BOOL */
     , (13216, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13216, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13216, 19, True) /* ATTACKABLE_BOOL */
     , (13216, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (13216, 67113108, 80, 12)
     , (13216, 67113108, 96, 12)
     , (13216, 67113108, 116, 12)
     , (13216, 67113108, 216, 24)
     , (13216, 67113111, 72, 8)
     , (13216, 67113111, 108, 8)
     , (13216, 67113111, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (13216, 0, 83887061, 83892990)
     , (13216, 0, 83887060, 83892988)
     , (13216, 0, 83889072, 83892985)
     , (13216, 0, 83889342, 83892989)
     , (13216, 0, 83886788, 83892986)
     , (13216, 0, 83886796, 83892987);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (13216, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13216, 16, 'A fur coat awarded by the Academy to those who complete their training.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13216, 33, 1) /* BONDED_INT */
     , (13216, 19, 150) /* VALUE_INT */
     , (13216, 5, 30) /* ENCUMB_VAL_INT */
     , (13216, 28, 30) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13216, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (13216, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (13216, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (13216, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (13216, 17, 0.03) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (13216, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (13216, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (13216, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

