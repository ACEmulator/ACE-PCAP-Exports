/* Weenie - BooksStatics - Strange Book (14892) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14892;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14892, 'dontpanic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14892, 276, 14892, 2097176, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14892, 1, 'Strange Book') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14892, 8, 100668176) /* ICON_DID */
     , (14892, 1, 33554773) /* SETUP_DID */
     , (14892, 3, 536870932) /* SOUND_TABLE_DID */
     , (14892, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14892, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14892, 1, 8192) /* ITEM_TYPE_INT */
     , (14892, 5, 25) /* ENCUMB_VAL_INT */
     , (14892, 16, 8) /* ITEM_USEABLE_INT */
     , (14892, 19, 1) /* VALUE_INT */
     , (14892, 93, 1044) /* PHYSICS_STATE_INT */
     , (14892, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14892, 13, True) /* ETHEREAL_BOOL */
     , (14892, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14892, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14892, 19, True) /* ATTACKABLE_BOOL */
     , (14892, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14892, 16, 'A strange looking book with the words Don''t Panic inscribed in big friendly letters on the cover.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14892, 19, 1) /* VALUE_INT */
     , (14892, 5, 25) /* ENCUMB_VAL_INT */
     , (14892, 174, 1) /* APPRAISAL_PAGES_INT */
     , (14892, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14892, 174, 1) /* APPRAISAL_PAGES_INT */
     , (14892, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (14892, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14892, 0, 'Unknown', 'prewritten', 4294967295, 0, 'Don''t Panic
');

