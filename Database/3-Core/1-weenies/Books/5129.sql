/* Weenie - Books - The Hundred Trackless Paths (5129) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5129;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5129, 'book100paths7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5129, 272, 5129, 2113592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5129, 1, 'The Hundred Trackless Paths') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5129, 8, 100668117) /* ICON_DID */
     , (5129, 1, 33554771) /* SETUP_DID */
     , (5129, 3, 536870932) /* SOUND_TABLE_DID */
     , (5129, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5129, 65, 101) /* PLACEMENT_INT */
     , (5129, 1, 8192) /* ITEM_TYPE_INT */
     , (5129, 5, 160) /* ENCUMB_VAL_INT */
     , (5129, 16, 8) /* ITEM_USEABLE_INT */
     , (5129, 19, 90) /* VALUE_INT */
     , (5129, 93, 1044) /* PHYSICS_STATE_INT */
     , (5129, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5129, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (5129, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5129, 13, True) /* ETHEREAL_BOOL */
     , (5129, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5129, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5129, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5129, 16, 'A faded copy of Volume 7 of The Hundred Trackless Paths by Khaymahlai.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5129, 33, 1) /* BONDED_INT */
     , (5129, 114, 1) /* ATTUNED_INT */
     , (5129, 19, 90) /* VALUE_INT */
     , (5129, 5, 160) /* ENCUMB_VAL_INT */
     , (5129, 174, 5) /* APPRAISAL_PAGES_INT */
     , (5129, 175, 8) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5129, 174, 8) /* APPRAISAL_PAGES_INT */
     , (5129, 175, 8) /* APPRAISAL_MAX_PAGES_INT */
     , (5129, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5129, 0, '', 'prewritten', 4294967295, 0, 'Khaymahlai
The sun then descended back into the springs of the world, and the moon began to ascend in her place.  The evening clouds over the darker limb of the land muttered and answered each other in blue and white flashes.  Ma''yani floated along the courses of the river, the sky filling with jewels beyond the ken of any Malik.  The greenery dropped away, and the face of the brown water was sprinkled with fine dust, and Ma''yani knew then that this was the edge of the great Naqut, which divides the land of Milantos from the decaying Roulean Empire.  Here it was that the people known as Gharu''ndim lived and live.

(more)
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5129, 1, '', 'prewritten', 4294967295, 0, 'On the edge of the bank there appeared a village, beaten to a pale brown by the sun.  On the bank sat a traveler, who dipped a skin into the river, filled it, and brought it to his lips.

As he sat, drinking, a pillar of steam erupted from the ground, and demon Hayyaz stepped out of the steam, and was the steam.  The traveler looked upon the form of the demon, but merely continued to drink.

(more)
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5129, 2, '', 'prewritten', 4294967295, 0, '''This village is mine, stranger,'' said Hayyaz.  ''If you wish to drink my water and live, you must do me homage.''  From the shadowed doorways, the lost eyes of children and women reflected torchlight.

''Indeed,'' said the traveler, ''if this water is yours, then I have truly done you wrong.''

''It is mine,'' said the demon, ''and I do not yet see the back of your neck.''
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5129, 3, '', 'prewritten', 4294967295, 0, '''Forgive me,'' the traveler said, and rose to his feet.  ''I am new to these lands.  I shall return that which I have taken unearned.''  And at that, he doused the demon Hayyaz with the water from his skin, and with a terrible cry, it was no more.

The traveler then sat beside the stream again, and drew more water into his skin.  ''Now,'' he said, ''I have earned it.''  So saying, he drank deeply of the river.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5129, 4, '', 'prewritten', 4294967295, 0, 'A woman, frail from sun and work, stumbled from the nearest hut, and cried, ''Who are you, who has delivered us?''

''I am Rakhil al-Khur,'' the traveler said.  ''I go north to Roulea.  Will you follow me?''

As the people swore their loyalty to the traveler, Ma''yani was swept around a bend in the river, and saw the village no more.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5129, 5, 'Pygoscelis', 'prewritten', 1343211716, 0, 'HI THERE');

