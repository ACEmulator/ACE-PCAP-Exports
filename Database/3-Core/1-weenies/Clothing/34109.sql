/* Weenie - Clothing - Festival Shirt (34109) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34109;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34109, 'ace34109-festivalshirt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34109, 18, 34109, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34109, 1, 'Festival Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34109, 8, 100667379) /* ICON_DID */
     , (34109, 1, 33554883) /* SETUP_DID */
     , (34109, 3, 536870932) /* SOUND_TABLE_DID */
     , (34109, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (34109, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34109, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34109, 1, 4) /* ITEM_TYPE_INT */
     , (34109, 5, 42) /* ENCUMB_VAL_INT */
     , (34109, 16, 1) /* ITEM_USEABLE_INT */
     , (34109, 9, 14) /* LOCATIONS_INT */
     , (34109, 19, 16) /* VALUE_INT */
     , (34109, 4, 40) /* CLOTHING_PRIORITY_INT */
     , (34109, 93, 1044) /* PHYSICS_STATE_INT */
     , (34109, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34109, 13, True) /* ETHEREAL_BOOL */
     , (34109, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34109, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34109, 19, True) /* ATTACKABLE_BOOL */
     , (34109, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34109, 67112915, 40, 24)
     , (34109, 67110556, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34109, 0, 83887061, 83886687)
     , (34109, 0, 83887060, 83886686)
     , (34109, 0, 83889072, 83886685)
     , (34109, 0, 83889342, 83889386)
     , (34109, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34109, 0, 16779351);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34109, 16, 'A shirt celebrating the Festival Season.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34109, 19, 16) /* VALUE_INT */
     , (34109, 5, 42) /* ENCUMB_VAL_INT */
     , (34109, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34109, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (34109, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (34109, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (34109, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (34109, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (34109, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (34109, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (34109, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

