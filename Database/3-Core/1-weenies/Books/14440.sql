/* Weenie - Books - Sir Rylanan's Letter to Sir Tenshin (14440) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14440;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14440, 'letterregicidetenshin2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14440, 272, 14440, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14440, 1, 'Sir Rylanan''s Letter to Sir Tenshin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14440, 8, 100672451) /* ICON_DID */
     , (14440, 1, 33554773) /* SETUP_DID */
     , (14440, 3, 536870932) /* SOUND_TABLE_DID */
     , (14440, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14440, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14440, 1, 8192) /* ITEM_TYPE_INT */
     , (14440, 5, 5) /* ENCUMB_VAL_INT */
     , (14440, 16, 8) /* ITEM_USEABLE_INT */
     , (14440, 93, 1044) /* PHYSICS_STATE_INT */
     , (14440, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14440, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14440, 13, True) /* ETHEREAL_BOOL */
     , (14440, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14440, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14440, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14440, 15, 'A letter from Sir Rylanan to Sir Tenshin, in Shoushi.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14440, 33, 1) /* BONDED_INT */
     , (14440, 114, 1) /* ATTUNED_INT */
     , (14440, 19, 0) /* VALUE_INT */
     , (14440, 5, 5) /* ENCUMB_VAL_INT */
     , (14440, 174, 6) /* APPRAISAL_PAGES_INT */
     , (14440, 175, 6) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14440, 174, 6) /* APPRAISAL_PAGES_INT */
     , (14440, 175, 6) /* APPRAISAL_MAX_PAGES_INT */
     , (14440, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14440, 0, 'Sir Rylanan', 'prewritten', 4294967295, 0, 'Sir Tenshin,

It is with great haste that I write you this message. The bearer of this message brings you tidings from both Holtburg and Yaraq. First, my latest news. I have recently been keeping surveillance on one of the newer citizens of this town--a "reformed" bandit from Marae Lassel claiming to have turned over a new leaf. It appears that this stranger is not as he claimed. A note found in his possession implied that he was employed to transport a cargo of some sort of substance being collected in the depths of Asuger Temple. 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14440, 1, 'Sir Rylanan', 'prewritten', 4294967295, 0, 'The adventurer you see before you penetrated the depths of the temple and found a band of Hollow Minions laboring over a strange device, collecting  what looks to be concentrated portal space energy inside emulsified spherules of glass. I cannot fathom the purpose of these spherules--thinking better of performing my own analysis, I have sent the object to the Arcanum for examination. It would be best to get to the heart of this matter without delay.

I have appended a recent message from Dame Tsaya. She writes of a matter of great 
concern occurring near Yaraq--I add it here
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14440, 2, 'Sir Rylanan', 'prewritten', 4294967295, 0, 'verbatim so as not to lose the urgency of her words.

With regards and congratulations for your latest promotion,

Rylanan

***
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14440, 3, 'Sir Rylanan', 'prewritten', 4294967295, 0, '(Copy of the letter from Dame Tsaya to Sir Rylanan)

Sir Rylanan,

I write my update to you with great fear and concern for the townsfolk of Yaraq. My last update to you recorded the arrival of a stranger new to town, who moved into the abandoned villa past the al-Luq residence.

I have just learned that he recently  encouraged the bearer of this message to visit a "friend" of his in the Darkened Halls to the north of here. Once there, the adventurer who stands before you was
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14440, 4, 'Sir Rylanan', 'prewritten', 4294967295, 0, 'attacked on all sides by a party of Hollow Minions, who were obviously lying in ambush for unwary explorers. There was a terrible device in the depths of the Halls, ostensibly created to extract  a living being''s vitals from his own skin, leaving only a perfect human epidermis. One such human husk has been delivered to me, and I must report that the ghastly sight of it has not left me unshaken. I have reserved the remains for proper burial--I cannot imagine the final tortures this poor soul must have been subject to before his final passing.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14440, 5, 'Sir Rylanan', 'prewritten', 4294967295, 0, 'What disturbs me the most is that I cannot discern a purpose for these atrocities. Who could find a need for these revolting trophies?

--Tsaya
');

