/* Weenie - Armor - Reedshark Hide Greaves (4228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4228, 'greavesreedsharkhide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4228, 18, 4228, 2441240, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4228, 1, 'Reedshark Hide Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4228, 8, 100668122) /* ICON_DID */
     , (4228, 1, 33554641) /* SETUP_DID */
     , (4228, 3, 536870932) /* SOUND_TABLE_DID */
     , (4228, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4228, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4228, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4228, 1, 2) /* ITEM_TYPE_INT */
     , (4228, 5, 420) /* ENCUMB_VAL_INT */
     , (4228, 16, 1) /* ITEM_USEABLE_INT */
     , (4228, 9, 16384) /* LOCATIONS_INT */
     , (4228, 19, 100) /* VALUE_INT */
     , (4228, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (4228, 93, 1044) /* PHYSICS_STATE_INT */
     , (4228, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4228, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4228, 13, True) /* ETHEREAL_BOOL */
     , (4228, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4228, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4228, 19, True) /* ATTACKABLE_BOOL */
     , (4228, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4228, 67110367, 152, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4228, 0, 83886788, 83889914);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4228, 0, 16778411);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4228, 15, 'Greaves crafted from the hide of a Reed Shark.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4228, 19, 100) /* VALUE_INT */
     , (4228, 5, 420) /* ENCUMB_VAL_INT */
     , (4228, 28, 30) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4228, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4228, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4228, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4228, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4228, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4228, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4228, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4228, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

