/* Weenie - Clothing - Frest Greelving's Puffy Shirt (22136) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22136;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22136, 'shirtpuffyhauntedmansion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22136, 18, 22136, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22136, 1, 'Frest Greelving''s Puffy Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22136, 8, 100667376) /* ICON_DID */
     , (22136, 1, 33554644) /* SETUP_DID */
     , (22136, 3, 536870932) /* SOUND_TABLE_DID */
     , (22136, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22136, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22136, 65, 101) /* PLACEMENT_INT */
     , (22136, 1, 4) /* ITEM_TYPE_INT */
     , (22136, 5, 75) /* ENCUMB_VAL_INT */
     , (22136, 16, 1) /* ITEM_USEABLE_INT */
     , (22136, 9, 30) /* LOCATIONS_INT */
     , (22136, 19, 15) /* VALUE_INT */
     , (22136, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (22136, 93, 1044) /* PHYSICS_STATE_INT */
     , (22136, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22136, 13, True) /* ETHEREAL_BOOL */
     , (22136, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22136, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22136, 19, True) /* ATTACKABLE_BOOL */
     , (22136, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22136, 67110359, 40, 24)
     , (22136, 67109966, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22136, 0, 83887061, 83886686)
     , (22136, 0, 83889072, 83886685)
     , (22136, 0, 83889342, 83889386)
     , (22136, 0, 83886788, 83891213)
     , (22136, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22136, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22136, 33, 1) /* BONDED_INT */
     , (22136, 114, 1) /* ATTUNED_INT */
     , (22136, 19, 15) /* VALUE_INT */
     , (22136, 5, 75) /* ENCUMB_VAL_INT */
     , (22136, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22136, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22136, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22136, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22136, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22136, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22136, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22136, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22136, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

