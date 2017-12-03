/* Weenie - Books - Gaerlan's Diary (20955) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20955;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20955, 'bookgaerlandiary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20955, 272, 20955, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20955, 1, 'Gaerlan''s Diary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20955, 8, 100673197) /* ICON_DID */
     , (20955, 1, 33556929) /* SETUP_DID */
     , (20955, 3, 536870932) /* SOUND_TABLE_DID */
     , (20955, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20955, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20955, 1, 8192) /* ITEM_TYPE_INT */
     , (20955, 5, 160) /* ENCUMB_VAL_INT */
     , (20955, 16, 8) /* ITEM_USEABLE_INT */
     , (20955, 19, 90) /* VALUE_INT */
     , (20955, 93, 1044) /* PHYSICS_STATE_INT */
     , (20955, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20955, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20955, 13, True) /* ETHEREAL_BOOL */
     , (20955, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20955, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20955, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20955, 174, 60) /* APPRAISAL_PAGES_INT */
     , (20955, 175, 60) /* APPRAISAL_MAX_PAGES_INT */
     , (20955, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (20955, 0, 'Gaerlan', 'prewritten', 4294967295, 0, 'My brother and I have just returned from Aerlinthe. He was there to see that the portals were showing no odd signs of decay, or alteration. Of course I had my own reasons for being there. 

I have kept that temple, a secret for so many years now. Still, however, my command of the planar magic is weak compared to Delacim''s. Often times my efforts will fail wholeheartedly, merely shifting the location of the portal. Asheron reprimands me often for such transgressions. For someone in his position I think that  he becomes a little too free with his scolding.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (20955, 1, 'Gaerlan', 'prewritten', 4294967295, 0, 'No matter really, a simple reference to my badge of office and he silences. It angers me that due to his reticence in spending time with me, to foster my strength and understanding, I still fail. I could have much easier access to that temple.

In time, in time I shall have the ability and then I shall move from my brothers shadow. So long I have stood here, Delacim...you who were born with an affinity so great. 

The old man treats him as though he were a son. A son, that is still a student. Amusing.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (20955, 2, 'Gaerlan', 'prewritten', 4294967295, 0, 'Odd that the others that are Asheron''s students never question his age, or his position or how he came by such great knowledge. These things do not simply just occur.

There have been times that I have thought about visiting the Nali, myself. Yet, each of those thoughts is checked by the fact that if the Nali was to come here I would also be brought under harsh scrutiny. Though I have worked long and hard to shield my thoughts, I know that they have the implements necessary to extract the information that they desire. I have no
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (20955, 3, 'Gaerlan', 'prewritten', 4294967295, 0, 'intention of dying before I complete my work.

The Emperor will be the first to see my work. To be heralded into the temple and shown how immense the inside of the structure is. To bear witness to my learning.

Recent events have afforded me a bit of freedom from the Lyceum at Knorr. Though this disconcerts me. During my absence Asheron will be free to operate without supervision. However, when the Emperor invites you to spend time at his personal retreat you thank him and accept.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (20955, 4, 'Gaerlan', 'prewritten', 4294967295, 0, 'Such an extension shows that I have already garnered much worth in his eyes. Enough that when I bring him to the temple he will surely find it within his breadth to name me a court vizier, perhaps more.

Nothing could have pleased me more than what I bore witness to today. Minions of darkness making war upon one another. The battle was long over when I arrived, perhaps by thousands of years. But the Dericost magics that preserve the consciousness within undead forms halts the decay of the body at a certain point. This is, at least, my understanding.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (20955, 59, 'Gaerlan', 'prewritten', 4294967295, 0, 'command. It shall hear my voice only and bow to my commands. Then I shall wrest this world from Asheron, and wipe these vermin from the world. 

And when I bring my brethren and the Emperor back from the space between I shall be the greatest of my kind.
');

