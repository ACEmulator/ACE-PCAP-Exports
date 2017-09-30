/* Weenie - Books - Hamud's Last Testament (6878) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6878;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6878, 'notehamudlasttestament');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6878, 272, 6878, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6878, 1, 'Hamud''s Last Testament') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6878, 8, 100668176) /* ICON_DID */
     , (6878, 1, 33554773) /* SETUP_DID */
     , (6878, 3, 536870932) /* SOUND_TABLE_DID */
     , (6878, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6878, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6878, 1, 8192) /* ITEM_TYPE_INT */
     , (6878, 5, 25) /* ENCUMB_VAL_INT */
     , (6878, 16, 8) /* ITEM_USEABLE_INT */
     , (6878, 19, 5) /* VALUE_INT */
     , (6878, 93, 1044) /* PHYSICS_STATE_INT */
     , (6878, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6878, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6878, 13, True) /* ETHEREAL_BOOL */
     , (6878, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6878, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6878, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6878, 15, 'A crumpled note from Hamud ibn Rafik to his daughter, Devana.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6878, 33, 1) /* BONDED_INT */
     , (6878, 114, 1) /* ATTUNED_INT */
     , (6878, 19, 5) /* VALUE_INT */
     , (6878, 5, 25) /* ENCUMB_VAL_INT */
     , (6878, 174, 2) /* APPRAISAL_PAGES_INT */
     , (6878, 175, 2) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6878, 174, 2) /* APPRAISAL_PAGES_INT */
     , (6878, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (6878, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6878, 0, 'Hamud ibn Rafik', 'prewritten', 4294967295, 0, 'My daughter,

My periods of lucidity now last only a few moments at a time.  I am sending this note to you with one of the new recruits in the Tenebrous Edge.  I am unable to leave my chambers in this ancient, cursed fortress.  I know now what will become of me.  The Dark Master himself spoke to me and told me what lies in store.   I know I will never reach the gardens of delight spoken of by ibn Salayyar.  In my years of service with the Zharalim, I became familiar with many horrors, but what awaits me now surpasses even the depraved rites of the Milantans.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6878, 1, 'Hamud ibn Rafik', 'prewritten', 4294967295, 0, 'Do not fall as I have fallen, my daughter.  Seek a way to escape Dereth.  I have heard that others have disappeared from this undead world.  My hope is that you will find a way to disappear as well.

Your devoted father
');

