/* Weenie - Books - A Letter From the Heart (31513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31513, 'ace31513-aletterfromtheheart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31513, 272, 31513, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31513, 1, 'A Letter From the Heart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31513, 8, 100668176) /* ICON_DID */
     , (31513, 1, 33554773) /* SETUP_DID */
     , (31513, 3, 536870932) /* SOUND_TABLE_DID */
     , (31513, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31513, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31513, 1, 8192) /* ITEM_TYPE_INT */
     , (31513, 5, 5) /* ENCUMB_VAL_INT */
     , (31513, 16, 8) /* ITEM_USEABLE_INT */
     , (31513, 93, 1044) /* PHYSICS_STATE_INT */
     , (31513, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31513, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31513, 13, True) /* ETHEREAL_BOOL */
     , (31513, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31513, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31513, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31513, 16, 'A tear-stained note.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31513, 33, 1) /* BONDED_INT */
     , (31513, 114, 1) /* ATTUNED_INT */
     , (31513, 19, 0) /* VALUE_INT */
     , (31513, 5, 5) /* ENCUMB_VAL_INT */
     , (31513, 174, 3) /* APPRAISAL_PAGES_INT */
     , (31513, 175, 3) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31513, 174, 3) /* APPRAISAL_PAGES_INT */
     , (31513, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (31513, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (31513, 0, 'Asheron Realaidain', 'prewritten', 4294967295, 0, 'Silvia,
There was a time when I viewed your obsession with a certain level of flattery. To know that I, but a humble servant of the light, should inspire such feelings in your heart did indeed fill me with a measure of pride. But any good will I may have once held for you is no more! When you tricked Elysa into delivering the poisoned basket of fruit to me, I said nothing. When you spent those thirty nights on my doorstep, I said nothing. When you threw your raiment over the walls of my home in the middle
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (31513, 1, 'Asheron Realaidain', 'prewritten', 4294967295, 0, 'of one of my stern lectures to Borelean, I said not a word! But this! This time you have gone too far, woman!

The white rabbit may be a terrible, vengeful beast, but he does not deserve to end up in some cookpot like a common hare! He is a noble beast, and ought to be treated as such. I cannot condone such actions, and I will no longer respond to your demonstrations of "affection." I''ve a mind to cast you into portal space, but out of respect for Queen Elysa, I''ll not harm her subjects thus. Consider this my farewell to you, you loon of an Isparian.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (31513, 2, 'Asheron Realaidain', 'prewritten', 4294967295, 0, 'And by the way, your son was born on Ispar. Consider that a clue.
');

