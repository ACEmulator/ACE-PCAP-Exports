/* Weenie - Armor - Green Mire Yoroi Cuirass (38044) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38044;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38044, 'ace38044-greenmireyoroicuirass');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38044, 18, 38044, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38044, 1, 'Green Mire Yoroi Cuirass') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38044, 8, 100671319) /* ICON_DID */
     , (38044, 1, 33554854) /* SETUP_DID */
     , (38044, 3, 536870932) /* SOUND_TABLE_DID */
     , (38044, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (38044, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38044, 53, 101) /* PLACEMENT_POSITION_INT */
     , (38044, 1, 2) /* ITEM_TYPE_INT */
     , (38044, 5, 915) /* ENCUMB_VAL_INT */
     , (38044, 151, 2) /* HOOK_TYPE_INT */
     , (38044, 16, 1) /* ITEM_USEABLE_INT */
     , (38044, 9, 1536) /* LOCATIONS_INT */
     , (38044, 19, 2100) /* VALUE_INT */
     , (38044, 4, 3072) /* CLOTHING_PRIORITY_INT */
     , (38044, 93, 1044) /* PHYSICS_STATE_INT */
     , (38044, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38044, 13, True) /* ETHEREAL_BOOL */
     , (38044, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38044, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38044, 19, True) /* ATTACKABLE_BOOL */
     , (38044, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38044, 67109975, 80, 12)
     , (38044, 67109975, 174, 66)
     , (38044, 67110348, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38044, 0, 83887061, 83889766)
     , (38044, 0, 83887060, 83886776)
     , (38044, 0, 83889072, 83889765)
     , (38044, 0, 83889342, 83889765);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38044, 0, 16778367);

