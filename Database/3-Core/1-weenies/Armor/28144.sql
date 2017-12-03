/* Weenie - Armor - Gromnie Hide Amuli Coat (28144) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28144;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28144, 'coatamuligromniehide');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28144, 18, 28144, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28144, 1, 'Gromnie Hide Amuli Coat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28144, 8, 100676927) /* ICON_DID */
     , (28144, 1, 33554854) /* SETUP_DID */
     , (28144, 3, 536870932) /* SOUND_TABLE_DID */
     , (28144, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28144, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28144, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28144, 1, 2) /* ITEM_TYPE_INT */
     , (28144, 5, 1200) /* ENCUMB_VAL_INT */
     , (28144, 16, 1) /* ITEM_USEABLE_INT */
     , (28144, 9, 6656) /* LOCATIONS_INT */
     , (28144, 19, 4575) /* VALUE_INT */
     , (28144, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (28144, 93, 1044) /* PHYSICS_STATE_INT */
     , (28144, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28144, 13, True) /* ETHEREAL_BOOL */
     , (28144, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28144, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28144, 19, True) /* ATTACKABLE_BOOL */
     , (28144, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28144, 67115326, 96, 40)
     , (28144, 67115326, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28144, 0, 83887061, 83895493)
     , (28144, 0, 83887060, 83895494)
     , (28144, 0, 83886796, 83895492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28144, 0, 16779535);

