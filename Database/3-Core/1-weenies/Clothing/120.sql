/* Weenie - Clothing - Quilted Drawers (120) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 120;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (120, 'drawersquilted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (120, 18, 120, 2588696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (120, 1, 'Quilted Drawers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (120, 8, 100667366) /* ICON_DID */
     , (120, 1, 33554653) /* SETUP_DID */
     , (120, 3, 536870932) /* SOUND_TABLE_DID */
     , (120, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (120, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (120, 53, 101) /* PLACEMENT_POSITION_INT */
     , (120, 1, 4) /* ITEM_TYPE_INT */
     , (120, 5, 135) /* ENCUMB_VAL_INT */
     , (120, 16, 1) /* ITEM_USEABLE_INT */
     , (120, 9, 196) /* LOCATIONS_INT */
     , (120, 19, 30) /* VALUE_INT */
     , (120, 4, 22) /* CLOTHING_PRIORITY_INT */
     , (120, 93, 1044) /* PHYSICS_STATE_INT */
     , (120, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (120, 13, True) /* ETHEREAL_BOOL */
     , (120, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (120, 14, True) /* GRAVITY_STATUS_BOOL */
     , (120, 19, True) /* ATTACKABLE_BOOL */
     , (120, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (120, 67110378, 64, 8)
     , (120, 67110020, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (120, 0, 83887064, 83886241)
     , (120, 0, 83887066, 83887055)
     , (120, 0, 83889072, 83889072)
     , (120, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (120, 0, 16778358);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (120, 19, 30) /* VALUE_INT */
     , (120, 5, 135) /* ENCUMB_VAL_INT */
     , (120, 28, 200) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (120, 13, 2.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (120, 14, 2.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (120, 15, 2.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (120, 16, 1.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (120, 17, 1.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (120, 18, 1.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (120, 19, 1.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (120, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (120, 100, 1) /* DYABLE_BOOL */;

