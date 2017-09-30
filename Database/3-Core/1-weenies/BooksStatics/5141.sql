/* Weenie - BooksStatics - VIEW CONTROLS  (5141) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5141;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5141, 'trainviewpointsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5141, 276, 5141, 2097208, NULL, NULL, 163841);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5141, 1, 'VIEW CONTROLS ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5141, 8, 100668115) /* ICON_DID */
     , (5141, 1, 33556014) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5141, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5141, 1, 8192) /* ITEM_TYPE_INT */
     , (5141, 5, 9000) /* ENCUMB_VAL_INT */
     , (5141, 16, 48) /* ITEM_USEABLE_INT */
     , (5141, 19, 125) /* VALUE_INT */
     , (5141, 93, 1048) /* PHYSICS_STATE_INT */
     , (5141, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5141, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5141, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5141, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5141, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5141, 19, True) /* ATTACKABLE_BOOL */
     , (5141, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5141, 16, 'Double-click this sign to read it.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5141, 19, 125) /* VALUE_INT */
     , (5141, 5, 9000) /* ENCUMB_VAL_INT */
     , (5141, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5141, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5141, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5141, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5141, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5141, 0, 'Training Master', 'prewritten', 4294967295, 0, '
You can hold down the MOUSE WHEEL BUTTON and drag your mouse to change your view.

On your NUMERIC KEYPAD, the [Keypad 0] key resets your view, and [Keypad .] key shifts to a first-person view.

The numeric keypad has many other camera controls -  try them out! Remember to press [Keypad 0] to reset your view. 
');

