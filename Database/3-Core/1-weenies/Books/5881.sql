/* Weenie - Books - The Book of Minesh (5881) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5881;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5881, 'bookfroreminesh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5881, 272, 5881, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5881, 1, 'The Book of Minesh') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5881, 8, 100668117) /* ICON_DID */
     , (5881, 1, 33559084) /* SETUP_DID */
     , (5881, 3, 536870932) /* SOUND_TABLE_DID */
     , (5881, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5881, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5881, 1, 8192) /* ITEM_TYPE_INT */
     , (5881, 5, 200) /* ENCUMB_VAL_INT */
     , (5881, 16, 8) /* ITEM_USEABLE_INT */
     , (5881, 19, 400) /* VALUE_INT */
     , (5881, 93, 1044) /* PHYSICS_STATE_INT */
     , (5881, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5881, 54, 1) /* USE_RADIUS_FLOAT */
     , (5881, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5881, 13, True) /* ETHEREAL_BOOL */
     , (5881, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5881, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5881, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5881, 67113862, 0, 0);

