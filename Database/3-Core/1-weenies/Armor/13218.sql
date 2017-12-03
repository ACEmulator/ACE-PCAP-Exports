/* Weenie - Armor - Academy Coat (13218) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13218;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13218, 'coatacademycolor9');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13218, 18, 13218, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13218, 1, 'Academy Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13218, 8, 100671257) /* ICON_DID */
     , (13218, 1, 33554644) /* SETUP_DID */
     , (13218, 3, 536870932) /* SOUND_TABLE_DID */
     , (13218, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (13218, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13218, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13218, 1, 2) /* ITEM_TYPE_INT */
     , (13218, 5, 30) /* ENCUMB_VAL_INT */
     , (13218, 16, 1) /* ITEM_USEABLE_INT */
     , (13218, 9, 7680) /* LOCATIONS_INT */
     , (13218, 19, 150) /* VALUE_INT */
     , (13218, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (13218, 93, 1044) /* PHYSICS_STATE_INT */
     , (13218, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13218, 13, True) /* ETHEREAL_BOOL */
     , (13218, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13218, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13218, 19, True) /* ATTACKABLE_BOOL */
     , (13218, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (13218, 67113111, 80, 12)
     , (13218, 67113111, 96, 12)
     , (13218, 67113111, 116, 12)
     , (13218, 67113111, 216, 24)
     , (13218, 67113108, 72, 8)
     , (13218, 67113108, 108, 8)
     , (13218, 67113108, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (13218, 0, 83887061, 83892990)
     , (13218, 0, 83887060, 83892988)
     , (13218, 0, 83889072, 83892985)
     , (13218, 0, 83889342, 83892989)
     , (13218, 0, 83886788, 83892986)
     , (13218, 0, 83886796, 83892987);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (13218, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13218, 16, 'A fur coat awarded by the Academy to those who complete their training.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13218, 33, 1) /* BONDED_INT */
     , (13218, 19, 150) /* VALUE_INT */
     , (13218, 5, 30) /* ENCUMB_VAL_INT */
     , (13218, 28, 30) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13218, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (13218, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (13218, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (13218, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (13218, 17, 0.03) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (13218, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (13218, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (13218, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

