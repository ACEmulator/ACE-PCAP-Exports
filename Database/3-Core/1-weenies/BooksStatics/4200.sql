/* Weenie - BooksStatics - Warning Letter (4200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4200, 'warningpkswitch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4200, 276, 4200, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4200, 1, 'Warning Letter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4200, 8, 100668176) /* ICON_DID */
     , (4200, 1, 33554773) /* SETUP_DID */
     , (4200, 3, 536870932) /* SOUND_TABLE_DID */
     , (4200, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4200, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4200, 1, 8192) /* ITEM_TYPE_INT */
     , (4200, 5, 25) /* ENCUMB_VAL_INT */
     , (4200, 16, 8) /* ITEM_USEABLE_INT */
     , (4200, 19, 10) /* VALUE_INT */
     , (4200, 93, 1044) /* PHYSICS_STATE_INT */
     , (4200, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4200, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4200, 13, True) /* ETHEREAL_BOOL */
     , (4200, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4200, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4200, 19, True) /* ATTACKABLE_BOOL */
     , (4200, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4200, 19, 10) /* VALUE_INT */
     , (4200, 5, 25) /* ENCUMB_VAL_INT */
     , (4200, 174, 1) /* APPRAISAL_PAGES_INT */
     , (4200, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4200, 174, 1) /* APPRAISAL_PAGES_INT */
     , (4200, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (4200, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (4200, 0, 'Y. L.', 'prewritten', 4294967295, 0, '
Beware!  For you are on a path to a terrible change, a path that will take you out of the protection that Asheron provides.  If you proceed and triumph, your victory may become your defeat, for you will become vulnerable to the attacks of others like yourself.  But of course, if it is your desire to live free, and do unto others as you would dare them to do unto yourself... then come!
');

