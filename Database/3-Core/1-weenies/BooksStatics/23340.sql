/* Weenie - BooksStatics - Fishing Sign (23340) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23340;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23340, 'fishingsignnewbie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23340, 276, 23340, 2097208, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23340, 1, 'Fishing Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23340, 8, 100668115) /* ICON_DID */
     , (23340, 1, 33555088) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23340, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23340, 1, 8192) /* ITEM_TYPE_INT */
     , (23340, 5, 9000) /* ENCUMB_VAL_INT */
     , (23340, 16, 48) /* ITEM_USEABLE_INT */
     , (23340, 19, 125) /* VALUE_INT */
     , (23340, 93, 1040) /* PHYSICS_STATE_INT */
     , (23340, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23340, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23340, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23340, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23340, 19, True) /* ATTACKABLE_BOOL */
     , (23340, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23340, 19, 125) /* VALUE_INT */
     , (23340, 5, 9000) /* ENCUMB_VAL_INT */
     , (23340, 174, 1) /* APPRAISAL_PAGES_INT */
     , (23340, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23340, 174, 1) /* APPRAISAL_PAGES_INT */
     , (23340, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (23340, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23340, 0, ' ', 'prewritten', 4294967295, 0, '
Fishing License: C Note  (See TackleMaster)

Fishing Rewards:      (Caught)
Minnow                          400
Guppy                             100
Molly                              100
Fish                                  100
Large Fish                       300

After having caught the number of fish required turn in at least one of that fish type to the Tackle Master to receive your Title Token.
');

