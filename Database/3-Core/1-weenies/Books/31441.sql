/* Weenie - Books - The Song of Grael (31441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31441, 'ace31441-thesongofgrael');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31441, 272, 31441, 270549048, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31441, 1, 'The Song of Grael') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31441, 8, 100687891) /* ICON_DID */
     , (31441, 1, 33559593) /* SETUP_DID */
     , (31441, 3, 536870932) /* SOUND_TABLE_DID */
     , (31441, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31441, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31441, 1, 8192) /* ITEM_TYPE_INT */
     , (31441, 5, 100) /* ENCUMB_VAL_INT */
     , (31441, 151, 2) /* HOOK_TYPE_INT */
     , (31441, 16, 8) /* ITEM_USEABLE_INT */
     , (31441, 19, 10) /* VALUE_INT */
     , (31441, 93, 1044) /* PHYSICS_STATE_INT */
     , (31441, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31441, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (31441, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31441, 13, True) /* ETHEREAL_BOOL */
     , (31441, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31441, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31441, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31441, 16, 'A translation of the Song of Grael.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31441, 19, 10) /* VALUE_INT */
     , (31441, 5, 100) /* ENCUMB_VAL_INT */
     , (31441, 174, 6) /* APPRAISAL_PAGES_INT */
     , (31441, 175, 6) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31441, 174, 6) /* APPRAISAL_PAGES_INT */
     , (31441, 175, 6) /* APPRAISAL_MAX_PAGES_INT */
     , (31441, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (31441, 0, 'Unknown author', 'prewritten', 4294967295, 0, 'Grael was once a Spear of the Mukkir
He was a Blood-Warrior of Chief Daemal
His arm was the strongest of the Blood-Warriors
His beads of victory were many
He took many wives and many slaves
He fought at the Chief''s left hand as they sang songs of rage
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (31441, 1, 'Unknown author', 'prewritten', 4294967295, 0, 'Grael failed Chief Daemal
The Shining Ones from the south attacked the Mukkir
Chief Daemal led the Blood-Warriors to battle
Grael was overwhelmed by sorcerous light
He failed to protect the back of his Chief
He saw his Chief fall, singing a song of rage
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (31441, 2, 'Unknown author', 'prewritten', 4294967295, 0, 'Grael became a prisoner of the Shining Ones
In their Great Circle, his war became their sport
Every day, he raged for the fall of his Chief
He slew all who came before him
He took their heads and ate their hearts
Every night, among the slaves, he sang songs of rage
');

