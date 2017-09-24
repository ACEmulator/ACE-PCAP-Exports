/* Weenie - Books - Desert Ruin Directions (5006) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5006;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5006, 'directionsdesertruin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5006, 272, 5006, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5006, 1, 'Desert Ruin Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5006, 8, 100668176) /* ICON_DID */
     , (5006, 1, 33559084) /* SETUP_DID */
     , (5006, 3, 536870932) /* SOUND_TABLE_DID */
     , (5006, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5006, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5006, 1, 8192) /* ITEM_TYPE_INT */
     , (5006, 5, 25) /* ENCUMB_VAL_INT */
     , (5006, 16, 8) /* ITEM_USEABLE_INT */
     , (5006, 19, 5) /* VALUE_INT */
     , (5006, 93, 1044) /* PHYSICS_STATE_INT */
     , (5006, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5006, 54, 1) /* USE_RADIUS_FLOAT */
     , (5006, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5006, 13, True) /* ETHEREAL_BOOL */
     , (5006, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5006, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5006, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5006, 67113862, 0, 0);

