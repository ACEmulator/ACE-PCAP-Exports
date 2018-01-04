/* Weenie - Clothing - Trousers (2599) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2599;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2599, 'trousers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2599, 18, 2599, 2166702104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2599, 1, 'Trousers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2599, 8, 100667366) /* ICON_DID */
     , (2599, 1, 33554653) /* SETUP_DID */
     , (2599, 3, 536870932) /* SOUND_TABLE_DID */
     , (2599, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2599, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2599, 65, 101) /* PLACEMENT_INT */
     , (2599, 1, 4) /* ITEM_TYPE_INT */
     , (2599, 5, 135) /* ENCUMB_VAL_INT */
     , (2599, 131, 6) /* MATERIAL_TYPE_INT */
     , (2599, 16, 1) /* ITEM_USEABLE_INT */
     , (2599, 9, 196) /* LOCATIONS_INT */
     , (2599, 19, 2394) /* VALUE_INT */
     , (2599, 4, 22) /* CLOTHING_PRIORITY_INT */
     , (2599, 93, 1044) /* PHYSICS_STATE_INT */
     , (2599, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2599, 13, True) /* ETHEREAL_BOOL */
     , (2599, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2599, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2599, 19, True) /* ATTACKABLE_BOOL */
     , (2599, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2599, 67110319, 64, 8)
     , (2599, 67110539, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2599, 0, 83887064, 83886241)
     , (2599, 0, 83887066, 83887055)
     , (2599, 0, 83889072, 83889072)
     , (2599, 0, 83889342, 83889342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2599, 0, 16778358);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2599, 19, 30) /* VALUE_INT */
     , (2599, 5, 135) /* ENCUMB_VAL_INT */
     , (2599, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2599, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2599, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2599, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2599, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2599, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2599, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2599, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2599, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2599, 100, 1) /* DYABLE_BOOL */;

