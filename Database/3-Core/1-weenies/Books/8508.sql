/* Weenie - Books - Translated Letter (8508) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8508;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8508, 'notemaila');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8508, 272, 8508, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8508, 1, 'Translated Letter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8508, 8, 100668176) /* ICON_DID */
     , (8508, 1, 33554773) /* SETUP_DID */
     , (8508, 3, 536870932) /* SOUND_TABLE_DID */
     , (8508, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8508, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8508, 1, 8192) /* ITEM_TYPE_INT */
     , (8508, 5, 25) /* ENCUMB_VAL_INT */
     , (8508, 16, 8) /* ITEM_USEABLE_INT */
     , (8508, 19, 90) /* VALUE_INT */
     , (8508, 93, 1044) /* PHYSICS_STATE_INT */
     , (8508, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8508, 13, True) /* ETHEREAL_BOOL */
     , (8508, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8508, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8508, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8508, 16, 'The translation of a note found in Lady Adja''s chest in the Ithaenc Cathedral.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8508, 19, 90) /* VALUE_INT */
     , (8508, 5, 25) /* ENCUMB_VAL_INT */
     , (8508, 174, 6) /* APPRAISAL_PAGES_INT */
     , (8508, 175, 6) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8508, 174, 6) /* APPRAISAL_PAGES_INT */
     , (8508, 175, 6) /* APPRAISAL_MAX_PAGES_INT */
     , (8508, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8508, 0, 'Lady Maila', 'prewritten', 4294967295, 0, 'Dearest Adja,

I have packed my books and letters. The palace seems quite dim now. Most of our chevairds are holding the shores of Tentael - Caerlin refuses to abandon his home, even as his arm boils away. I have heard that his night-howls may be heard as far as Imperial Square. My students are abroad, still laboring desperately at the forge. There are only a handful left, and they are spending this night preparing for the voyage. There is no need for the halls to be lit, so I have kindled the fire here alone in Atlan''s study. I have left the window open. Beyond the shadowed garden, I can see the torches that
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8508, 1, 'Lady Maila', 'prewritten', 4294967295, 0, 'light the decks of the Aerynd.

My garden. You would weep to see it now, shriveled by an early hoarfrost and sick with the influence of the Enemy. I cut the season''s last demsael blossom yesterday, as you taught me, and it cried out in pain. I dropped it in horror, and Captain Tenosh put his smoldering sword to it. The stem of the flower moaned and rustled as it burned, and so he proceeded to burn half the flowerbeds.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8508, 2, 'Lady Maila', 'prewritten', 4294967295, 0, 'I shall send you this message by my fastest skyship, and hope it reaches Ithaenc before you leave for the Lyceum. We all know that even should Palacost ignore us utterly in the final moments, none shall survive the final casting. That is a price we have accepted. I have no cause to grieve. My life has been long, and for the most part well-spent. And I miss Atlan. I look forward to seeing him, even should I not know him, when the watchful stars turn round once more. Yet, I must ask a great boon of you, if it be within your will and ability. I ask that a life be spared from among our group.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8508, 3, 'Lady Maila', 'prewritten', 4294967295, 0, 'You have spoken, reluctantly, I know, of the arts your mother and hers taught you as a child: those forbidden ways to extend life that corrupted old Dericost. But you also said there were ways taught and practiced under stars less bleak - ways which do not greedily seek to stall the hunting eye of time across the length of its domain. The blood that courses through your line could protect and prolong for many circles of the world without casting aside the pangs and joys of mortality. You told me once your grandmother, when a girl herself, fled the captivity of the Ice Throne. Later she told blessed Alaidain of the secret ways through the deeps of Vasmora under Gelid.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8508, 4, 'Lady Maila', 'prewritten', 4294967295, 0, '
I am conscious of the price these arts demand. To preserve a life, a life must always be taken in forfeit. If it is given freely, you said, the result is not tainted by the ones whose names cannot be spoken. The life I would sacrifice shall be mine own. I agreed to lay it down to bring an end to Palacost''s endless rage. I shall. But should there be a way, I would have my last breath of this world mean still more. What mother could stand by and watch her child die without seeking as I do?
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8508, 5, 'Lady Maila', 'prewritten', 4294967295, 0, '
Adja, I beg you, who have called me sister for ten score years, to aid me. I will lay down my life to save my boy. I have ALWAYS been willing to do so. Asheron is all I hold dear, and all I have left of Atlan. Will you help me?

                                       Maila
');

