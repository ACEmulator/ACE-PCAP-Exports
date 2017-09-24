/* Weenie - Books - Yanshi Ruin Directions (1494) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1494;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1494, 'directionsyanshiruin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1494, 272, 1494, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1494, 1, 'Yanshi Ruin Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1494, 8, 100668176) /* ICON_DID */
     , (1494, 1, 33559084) /* SETUP_DID */
     , (1494, 3, 536870932) /* SOUND_TABLE_DID */
     , (1494, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1494, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1494, 1, 8192) /* ITEM_TYPE_INT */
     , (1494, 5, 25) /* ENCUMB_VAL_INT */
     , (1494, 16, 8) /* ITEM_USEABLE_INT */
     , (1494, 19, 10) /* VALUE_INT */
     , (1494, 93, 1044) /* PHYSICS_STATE_INT */
     , (1494, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1494, 54, 1) /* USE_RADIUS_FLOAT */
     , (1494, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1494, 13, True) /* ETHEREAL_BOOL */
     , (1494, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1494, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1494, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1494, 67113862, 0, 0);

