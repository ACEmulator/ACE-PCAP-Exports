/* Weenie - Books - Tome of the Elements (15796) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15796;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15796, 'tomeelementaltranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15796, 272, 15796, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15796, 1, 'Tome of the Elements') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15796, 8, 100672794) /* ICON_DID */
     , (15796, 1, 33556929) /* SETUP_DID */
     , (15796, 3, 536870932) /* SOUND_TABLE_DID */
     , (15796, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15796, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15796, 1, 8192) /* ITEM_TYPE_INT */
     , (15796, 5, 25) /* ENCUMB_VAL_INT */
     , (15796, 16, 8) /* ITEM_USEABLE_INT */
     , (15796, 93, 1044) /* PHYSICS_STATE_INT */
     , (15796, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15796, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15796, 13, True) /* ETHEREAL_BOOL */
     , (15796, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15796, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15796, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15796, 16, 'A tome of four distinct colors, fasted in an iron bound leather binding. Surprising light for such a large tome, the book bears no scent of age, though it is written in an old form of Empyrean. It has been translated for ease of reading.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15796, 33, 0) /* BONDED_INT */
     , (15796, 19, 0) /* VALUE_INT */
     , (15796, 5, 25) /* ENCUMB_VAL_INT */
     , (15796, 174, 44) /* APPRAISAL_PAGES_INT */
     , (15796, 175, 44) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15796, 174, 44) /* APPRAISAL_PAGES_INT */
     , (15796, 175, 44) /* APPRAISAL_MAX_PAGES_INT */
     , (15796, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15796, 0, 'Translator', 'prewritten', 4294967295, 0, 'Where it is applicable I have added notes in paranthesis to highlight words as we would speak them in everyday tongue.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15796, 1, 'Gaerlan', 'prewritten', 4294967295, 0, 'The Falatacot, studied the art of Geomancy with an unquenchable thirst. They called upon the resonance that echoed from within the world at the structures erected in the time before. They found that it was here, on Ireth Lassel, that mana was most concentrated, and plentiful.

Their priestesses, used their arts to fuse snakes and servitors into beings that would join them in blood rites, sacrificing unwary captives to the voices that echoed from the world. Their beloved Old Ones.
In the places where their shrines and temples were erected, they heard the voices.
');

