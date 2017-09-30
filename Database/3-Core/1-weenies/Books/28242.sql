/* Weenie - Books - Directions to the Lugian Citadels (28242) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28242;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28242, 'directionslugiancitadels');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28242, 272, 28242, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28242, 1, 'Directions to the Lugian Citadels') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28242, 8, 100668176) /* ICON_DID */
     , (28242, 1, 33559084) /* SETUP_DID */
     , (28242, 3, 536870932) /* SOUND_TABLE_DID */
     , (28242, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28242, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28242, 1, 8192) /* ITEM_TYPE_INT */
     , (28242, 5, 5) /* ENCUMB_VAL_INT */
     , (28242, 16, 8) /* ITEM_USEABLE_INT */
     , (28242, 19, 5) /* VALUE_INT */
     , (28242, 93, 1044) /* PHYSICS_STATE_INT */
     , (28242, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28242, 54, 1) /* USE_RADIUS_FLOAT */
     , (28242, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28242, 13, True) /* ETHEREAL_BOOL */
     , (28242, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28242, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28242, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28242, 67113862, 0, 0);

