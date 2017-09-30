/* Weenie - Books - Rithwic Crypt Directions (1402) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1402;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1402, 'directionsrithwiccrypt');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1402, 272, 1402, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1402, 1, 'Rithwic Crypt Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1402, 8, 100668176) /* ICON_DID */
     , (1402, 1, 33559084) /* SETUP_DID */
     , (1402, 3, 536870932) /* SOUND_TABLE_DID */
     , (1402, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1402, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1402, 1, 8192) /* ITEM_TYPE_INT */
     , (1402, 5, 25) /* ENCUMB_VAL_INT */
     , (1402, 16, 8) /* ITEM_USEABLE_INT */
     , (1402, 19, 5) /* VALUE_INT */
     , (1402, 93, 1044) /* PHYSICS_STATE_INT */
     , (1402, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1402, 54, 1) /* USE_RADIUS_FLOAT */
     , (1402, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1402, 13, True) /* ETHEREAL_BOOL */
     , (1402, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1402, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1402, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1402, 67113862, 0, 0);

