/* Weenie - Armor - Academy Coat (13211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13211, 'coatacademycolor2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13211, 18, 13211, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13211, 1, 'Academy Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13211, 8, 100671253) /* ICON_DID */
     , (13211, 1, 33554644) /* SETUP_DID */
     , (13211, 3, 536870932) /* SOUND_TABLE_DID */
     , (13211, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (13211, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13211, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13211, 1, 2) /* ITEM_TYPE_INT */
     , (13211, 5, 30) /* ENCUMB_VAL_INT */
     , (13211, 16, 1) /* ITEM_USEABLE_INT */
     , (13211, 9, 7680) /* LOCATIONS_INT */
     , (13211, 19, 150) /* VALUE_INT */
     , (13211, 4, 15360) /* CLOTHING_PRIORITY_INT */
     , (13211, 93, 1044) /* PHYSICS_STATE_INT */
     , (13211, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13211, 13, True) /* ETHEREAL_BOOL */
     , (13211, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13211, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13211, 19, True) /* ATTACKABLE_BOOL */
     , (13211, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (13211, 67113092, 80, 12)
     , (13211, 67113092, 96, 12)
     , (13211, 67113092, 116, 12)
     , (13211, 67113092, 216, 24)
     , (13211, 67113095, 72, 8)
     , (13211, 67113095, 108, 8)
     , (13211, 67113095, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (13211, 0, 83887061, 83892990)
     , (13211, 0, 83887060, 83892988)
     , (13211, 0, 83889072, 83892985)
     , (13211, 0, 83889342, 83892989)
     , (13211, 0, 83886788, 83892986)
     , (13211, 0, 83886796, 83892987);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (13211, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13211, 16, 'A fur coat awarded by the Academy to those who complete their training.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13211, 33, 1) /* BONDED_INT */
     , (13211, 19, 150) /* VALUE_INT */
     , (13211, 5, 30) /* ENCUMB_VAL_INT */
     , (13211, 28, 250) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13211, 13, 2.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (13211, 14, 2.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (13211, 15, 2.45) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (13211, 16, 2.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (13211, 17, 1.73) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (13211, 18, 2.45) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (13211, 19, 2.3) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (13211, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

