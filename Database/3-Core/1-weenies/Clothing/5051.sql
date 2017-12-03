/* Weenie - Clothing - Beltslora's Pretty Shirt (5051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5051, 'shirtbeltslora');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5051, 18, 5051, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5051, 1, 'Beltslora''s Pretty Shirt') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5051, 8, 100667373) /* ICON_DID */
     , (5051, 1, 33554644) /* SETUP_DID */
     , (5051, 3, 536870932) /* SOUND_TABLE_DID */
     , (5051, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5051, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5051, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5051, 1, 4) /* ITEM_TYPE_INT */
     , (5051, 5, 75) /* ENCUMB_VAL_INT */
     , (5051, 16, 1) /* ITEM_USEABLE_INT */
     , (5051, 9, 30) /* LOCATIONS_INT */
     , (5051, 19, 15) /* VALUE_INT */
     , (5051, 4, 104) /* CLOTHING_PRIORITY_INT */
     , (5051, 93, 1044) /* PHYSICS_STATE_INT */
     , (5051, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5051, 13, True) /* ETHEREAL_BOOL */
     , (5051, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5051, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5051, 19, True) /* ATTACKABLE_BOOL */
     , (5051, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5051, 67110382, 40, 24)
     , (5051, 67109966, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5051, 0, 83887061, 83886686)
     , (5051, 0, 83889072, 83886685)
     , (5051, 0, 83889342, 83889386)
     , (5051, 0, 83886788, 83891213)
     , (5051, 0, 83886796, 83886782);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5051, 0, 16778356);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5051, 15, 'An attractively cut green shirt with yellow embroidery on the collar.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5051, 19, 15) /* VALUE_INT */
     , (5051, 5, 75) /* ENCUMB_VAL_INT */
     , (5051, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5051, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5051, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5051, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5051, 16, 0.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5051, 17, 0.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5051, 18, 0.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5051, 19, 0.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5051, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

