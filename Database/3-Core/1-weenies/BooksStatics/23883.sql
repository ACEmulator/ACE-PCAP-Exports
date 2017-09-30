/* Weenie - BooksStatics - Ulgrim's Island (23883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23883, 'signulgrimsisland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23883, 276, 23883, 2097208, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23883, 1, 'Ulgrim''s Island') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23883, 8, 100668115) /* ICON_DID */
     , (23883, 1, 33556189) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23883, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23883, 1, 8192) /* ITEM_TYPE_INT */
     , (23883, 5, 9000) /* ENCUMB_VAL_INT */
     , (23883, 16, 48) /* ITEM_USEABLE_INT */
     , (23883, 19, 125) /* VALUE_INT */
     , (23883, 93, 1048) /* PHYSICS_STATE_INT */
     , (23883, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23883, 54, 5) /* USE_RADIUS_FLOAT */
     , (23883, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23883, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23883, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23883, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23883, 19, True) /* ATTACKABLE_BOOL */
     , (23883, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23883, 19, 125) /* VALUE_INT */
     , (23883, 5, 9000) /* ENCUMB_VAL_INT */
     , (23883, 174, 3) /* APPRAISAL_PAGES_INT */
     , (23883, 175, 3) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23883, 174, 3) /* APPRAISAL_PAGES_INT */
     , (23883, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (23883, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23883, 0, 'Ulgrim', 'prewritten', 4294967295, 0, '
You''re on Ulgrim''s Island.
No Virindi Allowed!
No Soliciting!
No Loitering
No UCMs!
');

