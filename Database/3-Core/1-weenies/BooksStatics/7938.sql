/* Weenie - BooksStatics - Warning for PK Arena! (7938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7938, 'signpkarena');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7938, 276, 7938, 2097208, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7938, 1, 'Warning for PK Arena!') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7938, 8, 100668115) /* ICON_DID */
     , (7938, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7938, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7938, 1, 8192) /* ITEM_TYPE_INT */
     , (7938, 5, 9000) /* ENCUMB_VAL_INT */
     , (7938, 16, 48) /* ITEM_USEABLE_INT */
     , (7938, 19, 125) /* VALUE_INT */
     , (7938, 93, 1048) /* PHYSICS_STATE_INT */
     , (7938, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7938, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7938, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7938, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7938, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7938, 19, True) /* ATTACKABLE_BOOL */
     , (7938, 1, True) /* STUCK_BOOL */;

