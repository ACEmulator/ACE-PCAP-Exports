/* Weenie - BooksStatics - Letter from Alatar (1428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1428, 'tomelostlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1428, 276, 1428, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1428, 1, 'Letter from Alatar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1428, 8, 100668176) /* ICON_DID */
     , (1428, 1, 33554773) /* SETUP_DID */
     , (1428, 3, 536870932) /* SOUND_TABLE_DID */
     , (1428, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1428, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1428, 1, 8192) /* ITEM_TYPE_INT */
     , (1428, 5, 25) /* ENCUMB_VAL_INT */
     , (1428, 16, 48) /* ITEM_USEABLE_INT */
     , (1428, 19, 100) /* VALUE_INT */
     , (1428, 93, 1044) /* PHYSICS_STATE_INT */
     , (1428, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1428, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1428, 13, True) /* ETHEREAL_BOOL */
     , (1428, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1428, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1428, 19, True) /* ATTACKABLE_BOOL */
     , (1428, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1428, 19, 100) /* VALUE_INT */
     , (1428, 5, 25) /* ENCUMB_VAL_INT */
     , (1428, 174, 2) /* APPRAISAL_PAGES_INT */
     , (1428, 175, 2) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1428, 174, 2) /* APPRAISAL_PAGES_INT */
     , (1428, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (1428, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1428, 0, '', 'prewritten', 4294967295, 0, 'Letter from Alatar

I leave these notes for future adventurers to find.  I, Alatar Locke, have been here, after many long journeys.  In my studies of this place, I have come to the conclusion that long ago, these halls witnessed a long and sad struggle against darkness; hence, I name this sad and forsaken place The Halls of Lost Light.

(more)
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1428, 1, '', 'prewritten', 4294967295, 0, 'These very halls are where some desperate group tried to hide their most valuable weapon, a particular sword of great properties.  But the group perished, and their corpses became enchanted by evil magic (or so I surmise).  May their souls rest in peace!  In the meantime, should you reach the end of these now-cursed halls, make sure that you are well prepared to meet a terrible challenge!
');

