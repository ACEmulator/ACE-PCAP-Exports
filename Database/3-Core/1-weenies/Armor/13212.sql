/* Weenie - Armor - Academy Coat (13212) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13212;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13212, 'coatacademycolor3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13212, 18, 13212, 2424856, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13212, 1, 'Academy Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13212, 8, 100671256) /* ICON_DID */
     , (13212, 1, 33554644) /* SETUP_DID */
     , (13212, 3, 536870932) /* SOUND_TABLE_DID */
     , (13212, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (13212, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13212, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13212, 1, 2) /* ITEM_TYPE_INT */
     , (13212, 5, 30) /* ENCUMB_VAL_INT */
     , (13212, 16, 1) /* ITEM_USEABLE_INT */
     , (13212, 9, 7680) /* LOCATIONS_INT */
     , (13212, 19, 150) /* VALUE_INT */
     , (13212, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (13212, 93, 1044) /* PHYSICS_STATE_INT */
     , (13212, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13212, 13, True) /* ETHEREAL_BOOL */
     , (13212, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13212, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13212, 19, True) /* ATTACKABLE_BOOL */
     , (13212, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (13212, 67113093, 80, 12)
     , (13212, 67113093, 96, 12)
     , (13212, 67113093, 116, 12)
     , (13212, 67113093, 216, 24)
     , (13212, 67113110, 72, 8)
     , (13212, 67113110, 108, 8)
     , (13212, 67113110, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (13212, 0, 83887061, 83892990)
     , (13212, 0, 83887060, 83892988)
     , (13212, 0, 83889072, 83892985)
     , (13212, 0, 83889342, 83892989)
     , (13212, 0, 83886788, 83892986)
     , (13212, 0, 83886796, 83892987);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (13212, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13212, 16, 'A fur coat awarded by the Academy to those who complete their training.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13212, 33, 1) /* BONDED_INT */
     , (13212, 19, 150) /* VALUE_INT */
     , (13212, 5, 30) /* ENCUMB_VAL_INT */
     , (13212, 28, 30) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13212, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (13212, 14, 0.6) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (13212, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (13212, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (13212, 17, 0.03) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (13212, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (13212, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (13212, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

