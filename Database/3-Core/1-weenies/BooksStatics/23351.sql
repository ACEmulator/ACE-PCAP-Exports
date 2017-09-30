/* Weenie - BooksStatics - Stone Plaque (23351) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23351;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23351, 'signempyreanplaque');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23351, 276, 23351, 2097208, NULL, NULL, 32901);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23351, 1, 'Stone Plaque') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23351, 8, 100667494) /* ICON_DID */
     , (23351, 1, 33558179) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23351, 1, 8192) /* ITEM_TYPE_INT */
     , (23351, 5, 9000) /* ENCUMB_VAL_INT */
     , (23351, 16, 48) /* ITEM_USEABLE_INT */
     , (23351, 19, 125) /* VALUE_INT */
     , (23351, 93, 66584) /* PHYSICS_STATE_INT */
     , (23351, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23351, 54, 5) /* USE_RADIUS_FLOAT */
     , (23351, 39, 0.85) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23351, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23351, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23351, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23351, 19, True) /* ATTACKABLE_BOOL */
     , (23351, 1, True) /* STUCK_BOOL */;

