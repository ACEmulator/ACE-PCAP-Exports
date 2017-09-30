/* Weenie - Books - Nevius Passage Directions (5536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5536, 'directionsneviuspassage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5536, 272, 5536, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5536, 1, 'Nevius Passage Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5536, 8, 100668176) /* ICON_DID */
     , (5536, 1, 33559084) /* SETUP_DID */
     , (5536, 3, 536870932) /* SOUND_TABLE_DID */
     , (5536, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5536, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5536, 1, 8192) /* ITEM_TYPE_INT */
     , (5536, 5, 25) /* ENCUMB_VAL_INT */
     , (5536, 16, 8) /* ITEM_USEABLE_INT */
     , (5536, 19, 10) /* VALUE_INT */
     , (5536, 93, 1044) /* PHYSICS_STATE_INT */
     , (5536, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5536, 54, 1) /* USE_RADIUS_FLOAT */
     , (5536, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5536, 13, True) /* ETHEREAL_BOOL */
     , (5536, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5536, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5536, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5536, 67113862, 0, 0);

