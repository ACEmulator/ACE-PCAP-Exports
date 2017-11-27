/* Weenie - Books - Shadow Missive (8082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8082, 'notecaulnalainshadowtranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8082, 272, 8082, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8082, 1, 'Shadow Missive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8082, 8, 100668176) /* ICON_DID */
     , (8082, 1, 33554773) /* SETUP_DID */
     , (8082, 3, 536870932) /* SOUND_TABLE_DID */
     , (8082, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8082, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8082, 1, 8192) /* ITEM_TYPE_INT */
     , (8082, 5, 160) /* ENCUMB_VAL_INT */
     , (8082, 16, 8) /* ITEM_USEABLE_INT */
     , (8082, 19, 90) /* VALUE_INT */
     , (8082, 93, 1044) /* PHYSICS_STATE_INT */
     , (8082, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8082, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8082, 13, True) /* ETHEREAL_BOOL */
     , (8082, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8082, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8082, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8082, 174, 4) /* APPRAISAL_PAGES_INT */
     , (8082, 175, 4) /* APPRAISAL_MAX_PAGES_INT */
     , (8082, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8082, 0, 'Unknown', 'prewritten', 4294967295, 0, '
I am pleased to have thee with us. I am also pleased that thy forces have secured the Stone.

Keep it safe as you may. I shall dispatch forces of my own to assist thee. In the meantime, keep the knowledge of Caulnalain''s existence from thy comrades, and continue to alter the facility to serve our ends.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8082, 1, 'Unknown', 'prewritten', 4294967295, 0, '
I expect the rotting ones to besiege thee at some point. Ler Rhan''s forces attempted to wrest control of Fenmalain from them already, so they are aware we move. My own inaction nearly won the day. Only the interference of the outlanders turned victory into defeat.

It is not impossible that the outlanders may discern your location. They are not as inept as our comrades would think. I observed their reaction to the probing of Ler Rhan and Ferah. They are uneducated, yet not stupid.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8082, 2, 'Unknown', 'prewritten', 4294967295, 0, '
Fools, though, they may be. In ignorance they have already destroyed three Stones. Some seek the release of the Herald for their own ends. Some of these may serve him openly; others think they may be able to defeat him. Some seek more of the armor with which they fight us. Some simply slay all before them that is not of their kind. They know not what is truly at stake. Be vigilant. Hold the Caulnalain against our enemies mortal and immortal.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8082, 3, 'Unknown', 'prewritten', 4294967295, 0, '
Remain wary of the Cloaked-Breath creatures. Ever they watch. I am unsure of their motive. Should one appear, observe it carefully, but do not draw its ire.
');

