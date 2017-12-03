/* Weenie - Books - A Crumpled Letter (24126) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24126;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24126, 'letterelysatoalatar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24126, 272, 24126, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24126, 1, 'A Crumpled Letter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24126, 8, 100667503) /* ICON_DID */
     , (24126, 1, 33554773) /* SETUP_DID */
     , (24126, 3, 536870932) /* SOUND_TABLE_DID */
     , (24126, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24126, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24126, 1, 8192) /* ITEM_TYPE_INT */
     , (24126, 5, 25) /* ENCUMB_VAL_INT */
     , (24126, 16, 8) /* ITEM_USEABLE_INT */
     , (24126, 19, 10) /* VALUE_INT */
     , (24126, 93, 1044) /* PHYSICS_STATE_INT */
     , (24126, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24126, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24126, 13, True) /* ETHEREAL_BOOL */
     , (24126, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24126, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24126, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24126, 174, 8) /* APPRAISAL_PAGES_INT */
     , (24126, 175, 8) /* APPRAISAL_MAX_PAGES_INT */
     , (24126, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24126, 0, 'Elysa', 'prewritten', 4294967295, 0, '
My dear Alatar!

It''s wonderful to hear from you again -- it''s been years! I hear stories about your adventures, of course, but that''s not the same as a letter. I''m glad to know you''re well, and that you haven''t lost your sense of humor. The tale of your stay with the undead -- that was hilarious! I was laughing so hard, I had to read it aloud to Borelean; he thought his mother had gone mad!

Oh, and it was kind of you to ask after him -- I know well your feelings about children, but let me assure you that Bor is well past the
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24126, 1, 'Elysa', 'prewritten', 4294967295, 0, '
drooling stage. He is a bright little boy, giggling and serious by turns, but always polite, and so smart. He reminds me always of his father, but he is already his own person and indeed has already left his own mark on our new world, with more to come as he matures, I know. Asheron says -- but no, I''m sorry. I know how you feel about Asheron also, and I don''t want our first correspondence in a decade to annoy you. I remember your annoyed face, with your brow beetled and your mouth puckered, and I have no wish to inflict that image on myself any longer.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24126, 2, 'Elysa', 'prewritten', 4294967295, 0, '
But you, you rogue, you have annoyed me already with all that talk of "Queen". I forbid you to call me that, old friend, and if you do it again I shall dispatch Royal Guards to find you! "Is it good to be the Queen?" indeed! And asking if I have used my position to secure romantic engagements -- well, let me just say that I was so incensed by that question that I am considering putting up a monument to you in the middle of Holtburg. Is that threat enough to make you hold your tongue?

Ah, but you know that I am joking with you, Alatar. In truth, there is a certain young man ...
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24126, 3, 'Elysa', 'prewritten', 4294967295, 0, '
but it has not yet gone beyond the ''certain young man'' stage. We are friends, we talk, and I do not know if I wish to pursue the matter beyond that, although I rather think he would be willing. We shall see.

As for the rest of it ... let me lapse into seriousness, although I know how you hate that. I do not feel adequate to this task, Alatar. I did not mean to become Queen -- but there were things that needed doing, and no one was doing them, and so I did them. And once I had handled the immediate tasks, there were more, and more, and always more, and suddenly I was not just the person doing -- I
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24126, 4, 'Elysa', 'prewritten', 4294967295, 0, '
was the person in charge of doing. I''m still rather confused as to how that came about, exactly -- but I haven''t much time to think of it, because there is still so much more to do.

What saddens me is the attitude -- and I know that it exists, for I have seen it in some eyes -- that I am doing this for my own aggrandizement, or from a sort of power lust or megalomania. That attitude is so foreign to me, as you well know, old friend, that I cannot  puzzle it out even a little. How could anyone enjoy this terrible job, this constant worry and politicking, this eternal struggle to meld so
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24126, 5, 'Elysa', 'prewritten', 4294967295, 0, '
many disparate threads into on strong realm? I think perhaps that part of the problem arises because I am most visible when there is some trouble, and thus many come to associate me with troubled times. Goodness knows that we have had our share of flamboyant trouble in the past few years. They do not see our efforts -- not mine alone, of course, but the Council''s -- to hold us together, to keep our fragile society alight, and to grow it into a place of peace and plentitude for all. 

Take this recent bother with the shopkeepers: more recent arrivals tend to consider themselves residents of Dereth all together,
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24126, 6, 'Elysa', 'prewritten', 4294967295, 0, '
but many of the first arrivals still live wholly in one place and feel their first loyalty is to that town. There is no sin in that, of course, but in this parochialism they have chosen to exclude others. Why, it was all I could do to convince the shopkeepers to no longer charge a tax on trade notes from other towns! You would think I had asked for their firstborn! But eventually, reluctantly, they agreed (although even then they raised their prices to compensate, but I still count it a win overall) and so we are one step closer to a united Dereth and -- dare I say it? -- perhaps one day a banking system such as we knew in Ispar.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24126, 7, 'Elysa', 'prewritten', 4294967295, 0, '
But enough of that, old friend -- I have no wish to weary your grizzled old ears with such maundering. Suffice it to say that I am happy in my life, if not always content. I have my son; I have my friends; I have my work; that is enough. But if there were one more thing I could ask ... it would be more letters from old friends! You do not know how your missive cheered my day. You must write again, and soon, and tell me more of your wonderful stories of adventure and exploration. I will send this off now, but I remain:

You friend always,
Elysa
');

