/* Weenie - Books - Scrap of Paper (40879) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40879;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40879, 'ace40879-scrapofpaper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40879, 272, 40879, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40879, 1, 'Scrap of Paper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40879, 8, 100668176) /* ICON_DID */
     , (40879, 1, 33554773) /* SETUP_DID */
     , (40879, 3, 536870932) /* SOUND_TABLE_DID */
     , (40879, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40879, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40879, 1, 8192) /* ITEM_TYPE_INT */
     , (40879, 5, 10) /* ENCUMB_VAL_INT */
     , (40879, 16, 8) /* ITEM_USEABLE_INT */
     , (40879, 93, 1044) /* PHYSICS_STATE_INT */
     , (40879, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40879, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40879, 13, True) /* ETHEREAL_BOOL */
     , (40879, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40879, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40879, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40879, 16, 'A scrap of paper with a hastily written note on it.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40879, 33, 1) /* BONDED_INT */
     , (40879, 114, 1) /* ATTUNED_INT */
     , (40879, 19, 0) /* VALUE_INT */
     , (40879, 5, 10) /* ENCUMB_VAL_INT */
     , (40879, 174, 1) /* APPRAISAL_PAGES_INT */
     , (40879, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40879, 174, 1) /* APPRAISAL_PAGES_INT */
     , (40879, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (40879, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (40879, 0, '-', 'prewritten', 4294967295, 0, '
I''m afraid, something dark, very dark is happening. Screams came from the depths of Mar''uun reaching across the chasm to me. A darkness spread acrosss Mar''uun. I''ve managed to barricade myself in the corner. I don''t feel very safe, but I may be. I dream of rescue, were it possible. As I write this I can feel the darkness coming. 

<the writing on the note becomes unkempt>

... there''s scratching above me...

<the note ends abruptly>
');

