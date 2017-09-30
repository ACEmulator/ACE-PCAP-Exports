/* Weenie - Books - Empyrean Garrison Directions (5005) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5005;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5005, 'directionsempyreangarrison');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5005, 272, 5005, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5005, 1, 'Empyrean Garrison Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5005, 8, 100668176) /* ICON_DID */
     , (5005, 1, 33559084) /* SETUP_DID */
     , (5005, 3, 536870932) /* SOUND_TABLE_DID */
     , (5005, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5005, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5005, 1, 8192) /* ITEM_TYPE_INT */
     , (5005, 5, 25) /* ENCUMB_VAL_INT */
     , (5005, 16, 8) /* ITEM_USEABLE_INT */
     , (5005, 19, 5) /* VALUE_INT */
     , (5005, 93, 1044) /* PHYSICS_STATE_INT */
     , (5005, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5005, 54, 1) /* USE_RADIUS_FLOAT */
     , (5005, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5005, 13, True) /* ETHEREAL_BOOL */
     , (5005, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5005, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5005, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5005, 67113862, 0, 0);

