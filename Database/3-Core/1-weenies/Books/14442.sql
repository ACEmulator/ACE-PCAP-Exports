/* Weenie - Books - Sir Tenshin's Letter to Dame Tsaya (14442) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14442;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14442, 'letterregicidetsaya2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14442, 272, 14442, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14442, 1, 'Sir Tenshin''s Letter to Dame Tsaya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14442, 8, 100672451) /* ICON_DID */
     , (14442, 1, 33554773) /* SETUP_DID */
     , (14442, 3, 536870932) /* SOUND_TABLE_DID */
     , (14442, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14442, 65, 101) /* PLACEMENT_INT */
     , (14442, 1, 8192) /* ITEM_TYPE_INT */
     , (14442, 5, 5) /* ENCUMB_VAL_INT */
     , (14442, 16, 8) /* ITEM_USEABLE_INT */
     , (14442, 93, 1044) /* PHYSICS_STATE_INT */
     , (14442, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14442, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14442, 13, True) /* ETHEREAL_BOOL */
     , (14442, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14442, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14442, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14442, 15, 'A letter from Sir Tenshin to Dame Tsaya, in Yaraq.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14442, 33, 1) /* BONDED_INT */
     , (14442, 114, 1) /* ATTUNED_INT */
     , (14442, 19, 0) /* VALUE_INT */
     , (14442, 5, 5) /* ENCUMB_VAL_INT */
     , (14442, 174, 5) /* APPRAISAL_PAGES_INT */
     , (14442, 175, 5) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14442, 174, 5) /* APPRAISAL_PAGES_INT */
     , (14442, 175, 5) /* APPRAISAL_MAX_PAGES_INT */
     , (14442, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14442, 0, 'Sir Tenshin', 'prewritten', 4294967295, 0, 'Dame Tsaya,

You cannot imagine the state of apprehension I find myself in. I write to update you on the latest developments here in Shoushi as well as Holtburg.  I have had reports that a farmer living on the outskirts of town had recently been acting extremely strangely-acting genially towards his customers one minute, then shouting and berating them in the next. What''s more, he claimed to have come into a large inheritance-which is odd, because everyone in town  knows his parents remained in Ispar.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14442, 1, 'Sir Tenshin', 'prewritten', 4294967295, 0, 'After interviewing the farmer, the bearer of this message found a trap door towards the rear of his house, leading down to a seeminly innocuous cellar. However, a large cache of weapons was found behind a hidden doorway as well as stacks of Guard uniforms.

Now I ask you, Tsaya, how could this farmer store such a large arsenal and obtain these obviously stolen uniforms? There must be breach in our security-above all, I fear for our Queen.

What''s more, Sir Rylanan has just sent me a letter of recent events in Holtburg. In my
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14442, 2, 'Sir Tenshin', 'prewritten', 4294967295, 0, 'present nervous state I do not trust myself to summarize his words correctly, so I will add his words below. 

I believe we and the citizens of New Aluvia may be in danger, Tsaya. The Queen must be notified at once.

Tenshin

***
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14442, 3, 'Sir Tenshin', 'prewritten', 4294967295, 0, 'Copy of the letter from Sir Rylanan to Sir Tenshin)

Sir Tenshin,

The bearer of this message has done me a great service in Holtburg. I have recently been keeping surveillance on one of the newer citizens of this town-a "reformed" bandit from Marae Lassel claiming to have turned over a new leaf. It appears that this stranger is not as he claimed. A note found in his possession implies that he was employed to transport a cargo of some sort of substance being collected in the depths of Asuger Temple.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14442, 4, 'Sir Tenshin', 'prewritten', 4294967295, 0, 'The adventurer you see before you penetrated the depths of the temple and found a band of Hollow Minions laboring over a strange device, collecting  what looks to be concentrated portal space energy inside emulsified spherules of glass. I cannot fathom the purpose of these spherules-thinking better of performing my own analysis, I have sent the object to the Arcanum for examination. It would be best to get to the heart of this matter without delay.

With regards and congratulations for your
latest promotion,
--Rylanan
');

