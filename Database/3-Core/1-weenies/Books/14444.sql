/* Weenie - Books - Dame Tsaya's Letter to Sir Rylanan (14444) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14444;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14444, 'letterregiciderylanan2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14444, 272, 14444, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14444, 1, 'Dame Tsaya''s Letter to Sir Rylanan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14444, 8, 100672451) /* ICON_DID */
     , (14444, 1, 33554773) /* SETUP_DID */
     , (14444, 3, 536870932) /* SOUND_TABLE_DID */
     , (14444, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14444, 53, 101) /* PLACEMENT_POSITION_INT */
     , (14444, 1, 8192) /* ITEM_TYPE_INT */
     , (14444, 5, 5) /* ENCUMB_VAL_INT */
     , (14444, 16, 8) /* ITEM_USEABLE_INT */
     , (14444, 93, 1044) /* PHYSICS_STATE_INT */
     , (14444, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14444, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14444, 13, True) /* ETHEREAL_BOOL */
     , (14444, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14444, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14444, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14444, 174, 5) /* APPRAISAL_PAGES_INT */
     , (14444, 175, 5) /* APPRAISAL_MAX_PAGES_INT */
     , (14444, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14444, 0, 'Dame Tsaya', 'prewritten', 4294967295, 0, 'Sir Rylanan,

I write my update to you with great fear and concern for the townsfolk of Yaraq. My last update to you recorded the arrival of a stranger new to town, who moved into the abandoned villa past the al-Luq residence. I have just learned that he recently  encouraged the bearer of this message to visit a "friend" of his in the Darkened Halls to the north of here. Once there, the adventurer who stands before you was attacked on all sides by a party of Hollow Minions, who were obviously lying in ambush for unwary explorers. There was a terrible device in the depths of the Halls, 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14444, 1, 'Dame Tsaya', 'prewritten', 4294967295, 0, 'ostensibly created to extract  a living being''s vitals from his own skin, leaving only a perfect human epidermis. One such human husk has been delivered to me, and I must report that the ghastly sight of it has not left me unshaken. I have reserved the remains for proper burial-I cannot imagine the final tortures this poor soul must have been subjected to before his final passing.

What disturbs me the most is that I cannot discern a purpose for these atrocities. Who could find a need for these revolting trophies?
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14444, 2, 'Dame Tsaya', 'prewritten', 4294967295, 0, 'What''s more, Sir Tenshin has written me with news from Shoushi. It seems strange happenings are not unique to Yaraq at this time. I include the text from his message below.

The Queen has promised that once stability returns to the region she will recall us to her side. I look forward to sharing a tankard of ale with you then.

--Tsaya

***
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14444, 3, 'Dame Tsaya', 'prewritten', 4294967295, 0, '(Copy of a letter to Dame Tsaya from Sir Tenshin)

Dame Tsaya,
It is with a great deal of stress and trepidation that I update you on the latest developments here in Shoushi. I have had reports that a farmer living on the outskirts of town had recently been acting extremely strangely--acting genially towards his customers one minute, then shouting and berating them in the next. What''s more, he claimed to have come into a large inheritance-which is odd, because everyone in town  knows his parents remained in Ispar.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (14444, 4, 'Dame Tsaya', 'prewritten', 4294967295, 0, 'After interviewing the farmer, the bearer of this message found a trap door towards the rear of his house, leading down to a seeminly innocuous cellar. However, a large cache of weapons was found behind a hidden doorway as well as stacks of Guard uniforms.

Now I ask you, Tsaya, how could this farmer store such a large arsenal and obtain these obviously stolen uniforms? There must be breach in our security-the Queen must be notified at once.

--Tenshin
');

