/* Weenie - Books - Directions to Eastham Sewer (5603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5603, 'directionseasthamsewer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5603, 272, 5603, 2113592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5603, 1, 'Directions to Eastham Sewer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5603, 8, 100668176) /* ICON_DID */
     , (5603, 1, 33559084) /* SETUP_DID */
     , (5603, 3, 536870932) /* SOUND_TABLE_DID */
     , (5603, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5603, 6, 67112626) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5603, 1, 8192) /* ITEM_TYPE_INT */
     , (5603, 5, 25) /* ENCUMB_VAL_INT */
     , (5603, 16, 8) /* ITEM_USEABLE_INT */
     , (5603, 19, 20) /* VALUE_INT */
     , (5603, 93, 1044) /* PHYSICS_STATE_INT */
     , (5603, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5603, 54, 1) /* USE_RADIUS_FLOAT */
     , (5603, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5603, 13, True) /* ETHEREAL_BOOL */
     , (5603, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5603, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5603, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5603, 67113862, 0, 0);

