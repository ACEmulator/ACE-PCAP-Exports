/* Weenie - BooksStatics - LIFESTONES SIGN (5108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5108, 'trainlifestonesign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5108, 276, 5108, 2097208, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5108, 1, 'LIFESTONES SIGN') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5108, 8, 100668115) /* ICON_DID */
     , (5108, 1, 33556014) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5108, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5108, 1, 8192) /* ITEM_TYPE_INT */
     , (5108, 5, 9000) /* ENCUMB_VAL_INT */
     , (5108, 16, 48) /* ITEM_USEABLE_INT */
     , (5108, 19, 125) /* VALUE_INT */
     , (5108, 93, 1048) /* PHYSICS_STATE_INT */
     , (5108, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5108, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5108, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5108, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5108, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5108, 19, True) /* ATTACKABLE_BOOL */
     , (5108, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5108, 19, 125) /* VALUE_INT */
     , (5108, 5, 9000) /* ENCUMB_VAL_INT */
     , (5108, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5108, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5108, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5108, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5108, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5108, 0, 'LIFESTONES SIGN', 'prewritten', 4294967295, 0, ' 
This is a Lifestone.  DOUBLE-CLICK on it to use it.  If your character dies, he or she will return to life at the last Lifestone you used.  If you are not very strong, do not use a Lifestone in dangerous territory.
');

