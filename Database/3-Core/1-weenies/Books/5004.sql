/* Weenie - Books - Warehouse Directions (5004) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5004;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5004, 'directionsoldwarehouse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5004, 272, 5004, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5004, 1, 'Warehouse Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5004, 8, 100668176) /* ICON_DID */
     , (5004, 1, 33559084) /* SETUP_DID */
     , (5004, 3, 536870932) /* SOUND_TABLE_DID */
     , (5004, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5004, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5004, 1, 8192) /* ITEM_TYPE_INT */
     , (5004, 5, 25) /* ENCUMB_VAL_INT */
     , (5004, 16, 8) /* ITEM_USEABLE_INT */
     , (5004, 19, 5) /* VALUE_INT */
     , (5004, 93, 1044) /* PHYSICS_STATE_INT */
     , (5004, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5004, 54, 1) /* USE_RADIUS_FLOAT */
     , (5004, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5004, 13, True) /* ETHEREAL_BOOL */
     , (5004, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5004, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5004, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5004, 67113862, 0, 0);

