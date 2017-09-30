/* Weenie - BooksStatics - Quick Note (5889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5889, 'tremblantnotestonehold');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5889, 276, 5889, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5889, 1, 'Quick Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5889, 8, 100668176) /* ICON_DID */
     , (5889, 1, 33554773) /* SETUP_DID */
     , (5889, 3, 536870932) /* SOUND_TABLE_DID */
     , (5889, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5889, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5889, 1, 8192) /* ITEM_TYPE_INT */
     , (5889, 5, 25) /* ENCUMB_VAL_INT */
     , (5889, 16, 8) /* ITEM_USEABLE_INT */
     , (5889, 19, 20) /* VALUE_INT */
     , (5889, 93, 1044) /* PHYSICS_STATE_INT */
     , (5889, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5889, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5889, 13, True) /* ETHEREAL_BOOL */
     , (5889, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5889, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5889, 19, True) /* ATTACKABLE_BOOL */
     , (5889, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5889, 16, 'A sheet of parchment, apparently torn from a bound book.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5889, 19, 20) /* VALUE_INT */
     , (5889, 5, 25) /* ENCUMB_VAL_INT */
     , (5889, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5889, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5889, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5889, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5889, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5889, 0, 'Yarick Pathwarden', 'prewritten', 4294967295, 0, '
After another three days of hiking through these snowy hills, we have found what Sir Joffre believes to be the last key to the puzzle. He is puzzling over the rune transcriptions as I write this - turning the sheets this way and that as Ion roasts a rabbit on a spit, and Luma meditates. I am certain that we will begin the final leg of our journey shortly. I am excited, but - oh, to be enjoying the hearth at the Twin Auroch tavern again! As we''ve traveled, I would swear it''s become colder. Perhaps Palomar''s cold protection spells are simply wearing thin.

');

