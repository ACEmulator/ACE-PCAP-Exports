/* Weenie - Books - Directions to Web Maze (2219) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2219;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2219, 'directionswebmaze');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2219, 272, 2219, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2219, 1, 'Directions to Web Maze') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2219, 8, 100668176) /* ICON_DID */
     , (2219, 1, 33554773) /* SETUP_DID */
     , (2219, 3, 536870932) /* SOUND_TABLE_DID */
     , (2219, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2219, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2219, 1, 8192) /* ITEM_TYPE_INT */
     , (2219, 5, 25) /* ENCUMB_VAL_INT */
     , (2219, 16, 8) /* ITEM_USEABLE_INT */
     , (2219, 19, 10) /* VALUE_INT */
     , (2219, 93, 1044) /* PHYSICS_STATE_INT */
     , (2219, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2219, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2219, 13, True) /* ETHEREAL_BOOL */
     , (2219, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2219, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2219, 19, True) /* ATTACKABLE_BOOL */;

