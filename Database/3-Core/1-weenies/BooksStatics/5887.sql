/* Weenie - BooksStatics - Hasty Note (5887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5887, 'tremblantnotebandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5887, 276, 5887, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5887, 1, 'Hasty Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5887, 8, 100668176) /* ICON_DID */
     , (5887, 1, 33554773) /* SETUP_DID */
     , (5887, 3, 536870932) /* SOUND_TABLE_DID */
     , (5887, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5887, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5887, 1, 8192) /* ITEM_TYPE_INT */
     , (5887, 5, 25) /* ENCUMB_VAL_INT */
     , (5887, 16, 8) /* ITEM_USEABLE_INT */
     , (5887, 19, 20) /* VALUE_INT */
     , (5887, 93, 1044) /* PHYSICS_STATE_INT */
     , (5887, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5887, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5887, 13, True) /* ETHEREAL_BOOL */
     , (5887, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5887, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5887, 19, True) /* ATTACKABLE_BOOL */
     , (5887, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5887, 16, 'A sheet of parchment, apparently torn from a bound book.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5887, 19, 20) /* VALUE_INT */
     , (5887, 5, 25) /* ENCUMB_VAL_INT */
     , (5887, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5887, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5887, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5887, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5887, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5887, 0, 'Yarick Pathwarden', 'prewritten', 4294967295, 0, '
A day out of Arwic, we found this. Thank goodness Palomar had among his relics that ancient seal, taken from a Lich Lord.  Sir Joffre is ecstatic, and is sure we''re on the proper path to find legendary Frore. He believes the Gelidites stopped here while searching for a suitable site for Frore. Why this place was rejected is imponderable - it certainly seems remote enough! The view of the uncouth MacDugal''s Castle from here is fabulous. If only we''d brought a skilled artist. On to see Lady Tallial at Neydisa Castle!

');

