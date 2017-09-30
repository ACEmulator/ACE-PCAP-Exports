/* Weenie - Books - Plea for Help (15808) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15808;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15808, 'rumorthorstenarmor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15808, 272, 15808, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15808, 1, 'Plea for Help') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15808, 8, 100672829) /* ICON_DID */
     , (15808, 1, 33554773) /* SETUP_DID */
     , (15808, 3, 536870932) /* SOUND_TABLE_DID */
     , (15808, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15808, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15808, 1, 8192) /* ITEM_TYPE_INT */
     , (15808, 5, 25) /* ENCUMB_VAL_INT */
     , (15808, 16, 8) /* ITEM_USEABLE_INT */
     , (15808, 19, 10) /* VALUE_INT */
     , (15808, 93, 1044) /* PHYSICS_STATE_INT */
     , (15808, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15808, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15808, 13, True) /* ETHEREAL_BOOL */
     , (15808, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15808, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15808, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15808, 15, 'Have you seen this girl?') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15808, 19, 10) /* VALUE_INT */
     , (15808, 5, 25) /* ENCUMB_VAL_INT */
     , (15808, 174, 1) /* APPRAISAL_PAGES_INT */
     , (15808, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15808, 174, 1) /* APPRAISAL_PAGES_INT */
     , (15808, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (15808, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (15808, 0, 'Glysander Cartoth', 'prewritten', 4294967295, 0, '
Hello Traveller,

Years ago my older sister disappeared.  She had been a girlhood friend of Elysa Starthelar and corresponded with her quite often. I believe the letters Elysa wrote to her are a clue to her whereabouts. I would reward you if you could aid me in this matter. You may find me in the town of Cragstone and I will provide you with the details.

Sincerely,

Glysander Cartoth

');

