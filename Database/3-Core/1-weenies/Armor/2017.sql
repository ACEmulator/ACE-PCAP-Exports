/* Weenie - Armor - Green Mire Yoroi Cuirass (2017) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2017;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2017, 'greenmirescalehauberk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2017, 18, 2017, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2017, 1, 'Green Mire Yoroi Cuirass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2017, 8, 100669300) /* ICON_DID */
     , (2017, 1, 33554854) /* SETUP_DID */
     , (2017, 3, 536870932) /* SOUND_TABLE_DID */
     , (2017, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2017, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2017, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2017, 1, 2) /* ITEM_TYPE_INT */
     , (2017, 5, 915) /* ENCUMB_VAL_INT */
     , (2017, 16, 1) /* ITEM_USEABLE_INT */
     , (2017, 9, 1536) /* LOCATIONS_INT */
     , (2017, 19, 2100) /* VALUE_INT */
     , (2017, 4, 3072) /* CLOTHING_PRIORITY_INT */
     , (2017, 93, 1044) /* PHYSICS_STATE_INT */
     , (2017, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2017, 13, True) /* ETHEREAL_BOOL */
     , (2017, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2017, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2017, 19, True) /* ATTACKABLE_BOOL */
     , (2017, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2017, 67109975, 80, 12)
     , (2017, 67109975, 174, 66)
     , (2017, 67110348, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2017, 0, 83887061, 83889766)
     , (2017, 0, 83887060, 83886776)
     , (2017, 0, 83889072, 83889765)
     , (2017, 0, 83889342, 83889765);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2017, 0, 16778367);

