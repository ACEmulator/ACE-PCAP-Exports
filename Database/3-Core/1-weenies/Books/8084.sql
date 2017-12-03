/* Weenie - Books - Shadow Dispatch (8084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8084, 'notefenmalainshadowtranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8084, 272, 8084, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8084, 1, 'Shadow Dispatch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8084, 8, 100668176) /* ICON_DID */
     , (8084, 1, 33554773) /* SETUP_DID */
     , (8084, 3, 536870932) /* SOUND_TABLE_DID */
     , (8084, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8084, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8084, 1, 8192) /* ITEM_TYPE_INT */
     , (8084, 5, 160) /* ENCUMB_VAL_INT */
     , (8084, 16, 8) /* ITEM_USEABLE_INT */
     , (8084, 19, 90) /* VALUE_INT */
     , (8084, 93, 1044) /* PHYSICS_STATE_INT */
     , (8084, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8084, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8084, 13, True) /* ETHEREAL_BOOL */
     , (8084, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8084, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8084, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8084, 16, 'A translated missive, taken from the hands of a Shadow at the Fenmalain Facility.') /* LONG_DESC_STRING */
     , (8084, 14, 'Use this item to read it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8084, 19, 90) /* VALUE_INT */
     , (8084, 5, 160) /* ENCUMB_VAL_INT */
     , (8084, 174, 3) /* APPRAISAL_PAGES_INT */
     , (8084, 175, 3) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8084, 174, 3) /* APPRAISAL_PAGES_INT */
     , (8084, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (8084, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8084, 0, 'Unknown', 'prewritten', 4294967295, 0, '
How can this be permitted?

Again, the forces promised by Dule have failed to appear. I was to have at my command twice as many as I actually enjoyed. We attacked as planned, but failed to achieve our goals - we simply had not the numbers. We pressed the rotting ones hard, but were forced to withdraw in disarray.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8084, 1, 'Unknown', 'prewritten', 4294967295, 0, 'Many were lost that should not have been, my lord Ler Rhan. The oldest and most powerful in my force lie strewn about the upper halls. This inefficiency cannot be tolerated! How many more times will we permit our goals to be thwarted by the inactivity of that cold, recalcitrant schemer?

I am now assembling the survivors from across the complex, organizing them into companies, and preparing another assault. This time, we shall carry the field. I doubt, however, that we shall have the strength to achieve our object once the rotting ones are cleared away.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8084, 2, 'Unknown', 'prewritten', 4294967295, 0, 'My only hope, barring the dispatch of more of our limited forces, lies in the greed of the outlanders. They now know that destroying what lies below will create more of those obnoxious, self-replicating fragments. They do so love that cursed armor. Despite the assassin''s harrying of the smiths, the chance to loose more of the resource into the world will surely prove too great a temptation.

I go now to fight the servants of the Old Ones. I likely as not shall die in the endeavor. A curse upon the name of Dule. May the Black Breath boil him away!
');

