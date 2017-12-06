/* Weenie - Books - An old note  (1418) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1418;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1418, 'lostlighthintb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1418, 272, 1418, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1418, 1, 'An old note ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1418, 8, 100668176) /* ICON_DID */
     , (1418, 1, 33554773) /* SETUP_DID */
     , (1418, 3, 536870932) /* SOUND_TABLE_DID */
     , (1418, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1418, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1418, 1, 8192) /* ITEM_TYPE_INT */
     , (1418, 5, 25) /* ENCUMB_VAL_INT */
     , (1418, 16, 8) /* ITEM_USEABLE_INT */
     , (1418, 19, 5) /* VALUE_INT */
     , (1418, 93, 1044) /* PHYSICS_STATE_INT */
     , (1418, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1418, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1418, 13, True) /* ETHEREAL_BOOL */
     , (1418, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1418, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1418, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1418, 19, 5) /* VALUE_INT */
     , (1418, 5, 25) /* ENCUMB_VAL_INT */
     , (1418, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1418, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1418, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1418, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1418, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1418, 0, 'Iquba al-Julmud, Qalaba''r', 'prewritten', 4294967295, 0, '
Have you seen the beasts called Outcast Monougas? Well, if you see smaller monougas, you may wish to run in fear, for the smaller are more ferocious! I''ve seen them in the Carved Caves and the Pit. Did you get my note about where Stonehold is? Stonehold was a false path. Tibri knows the real way.
');

