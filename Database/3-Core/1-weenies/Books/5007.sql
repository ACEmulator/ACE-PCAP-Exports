/* Weenie - Books - Lost Distillery Directions (5007) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5007;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5007, 'directionslostdistillery');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5007, 272, 5007, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5007, 1, 'Lost Distillery Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5007, 8, 100668176) /* ICON_DID */
     , (5007, 1, 33559084) /* SETUP_DID */
     , (5007, 3, 536870932) /* SOUND_TABLE_DID */
     , (5007, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5007, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5007, 1, 8192) /* ITEM_TYPE_INT */
     , (5007, 5, 25) /* ENCUMB_VAL_INT */
     , (5007, 16, 8) /* ITEM_USEABLE_INT */
     , (5007, 19, 5) /* VALUE_INT */
     , (5007, 93, 1044) /* PHYSICS_STATE_INT */
     , (5007, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5007, 54, 1) /* USE_RADIUS_FLOAT */
     , (5007, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5007, 13, True) /* ETHEREAL_BOOL */
     , (5007, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5007, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5007, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5007, 67113862, 0, 0);

