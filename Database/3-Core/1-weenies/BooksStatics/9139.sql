/* Weenie - BooksStatics - Ardry's Rant (9139) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9139;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9139, 'noteardryrant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9139, 276, 9139, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9139, 1, 'Ardry''s Rant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9139, 8, 100668176) /* ICON_DID */
     , (9139, 1, 33554773) /* SETUP_DID */
     , (9139, 3, 536870932) /* SOUND_TABLE_DID */
     , (9139, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9139, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9139, 1, 8192) /* ITEM_TYPE_INT */
     , (9139, 5, 25) /* ENCUMB_VAL_INT */
     , (9139, 16, 8) /* ITEM_USEABLE_INT */
     , (9139, 19, 10) /* VALUE_INT */
     , (9139, 93, 1044) /* PHYSICS_STATE_INT */
     , (9139, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9139, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9139, 13, True) /* ETHEREAL_BOOL */
     , (9139, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9139, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9139, 19, True) /* ATTACKABLE_BOOL */
     , (9139, 1, True) /* STUCK_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9139, 174, 2) /* APPRAISAL_PAGES_INT */
     , (9139, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (9139, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9139, 0, 'Ardry the Dubious', 'prewritten', 4294967295, 0, 'I have had more than my fill of these purple devildogs!  The Tumerok defenders of this base are infuriatingly persistent.  Normally I have no trouble fighting them, but their swarming attacks exhausted me and left me vulnerable, just as their leader caught me unaware with a most painful shot from his crossbow!  After suffering through innumerable trips to the lifestone, trying to recover some of my most precious items, I am giving up.  A good explorer knows to minimize his losses.
');

