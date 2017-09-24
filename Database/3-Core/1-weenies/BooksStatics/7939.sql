/* Weenie - BooksStatics - Warning for General Arena! (7939) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7939;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7939, 'signnpkarena');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7939, 276, 7939, 2097208, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7939, 1, 'Warning for General Arena!') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7939, 8, 100668115) /* ICON_DID */
     , (7939, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7939, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7939, 1, 8192) /* ITEM_TYPE_INT */
     , (7939, 5, 9000) /* ENCUMB_VAL_INT */
     , (7939, 16, 48) /* ITEM_USEABLE_INT */
     , (7939, 19, 125) /* VALUE_INT */
     , (7939, 93, 1048) /* PHYSICS_STATE_INT */
     , (7939, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7939, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7939, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7939, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7939, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7939, 19, True) /* ATTACKABLE_BOOL */
     , (7939, 1, True) /* STUCK_BOOL */;

