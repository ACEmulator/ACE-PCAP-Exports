/* Weenie - BooksStatics - The Underground City (5691) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5691;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5691, 'lecternucity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5691, 276, 5691, 2097208, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5691, 1, 'The Underground City') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5691, 8, 100668236) /* ICON_DID */
     , (5691, 1, 33556013) /* SETUP_DID */
     , (5691, 3, 536870932) /* SOUND_TABLE_DID */
     , (5691, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5691, 1, 8192) /* ITEM_TYPE_INT */
     , (5691, 5, 25) /* ENCUMB_VAL_INT */
     , (5691, 16, 8) /* ITEM_USEABLE_INT */
     , (5691, 19, 10) /* VALUE_INT */
     , (5691, 93, 1040) /* PHYSICS_STATE_INT */
     , (5691, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5691, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5691, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5691, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5691, 19, True) /* ATTACKABLE_BOOL */
     , (5691, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5691, 19, 10) /* VALUE_INT */
     , (5691, 5, 25) /* ENCUMB_VAL_INT */
     , (5691, 174, 12) /* APPRAISAL_PAGES_INT */
     , (5691, 175, 12) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5691, 174, 12) /* APPRAISAL_PAGES_INT */
     , (5691, 175, 12) /* APPRAISAL_MAX_PAGES_INT */
     , (5691, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5691, 0, 'Elysa Strathelar', 'prewritten', 4294967295, 0, 'My dear historian, I must confess that I nearly sent your request back to you with a simple refusal.

Yet, the more I reflected, the more it seemed somehow fitting that I should be the one to write about the vast halls known as the "Underground City."  I have a private name for it: "Thorsten Cragstone''s Tomb."  However, he himself always called it the Underground City, even when only seven of us lived there!

So, then, here I will write for you the story of the Underground City.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5691, 1, 'Elysa Strathelar', 'prewritten', 4294967295, 0, 'Thorsten and I, with our tiny band of escaped slaves, came to the little island and its hidden city quite by accident.  Olthoi had been following our scent for days, and we had crossed the river in the hopes of confusing them.  Soon after, it was Thorsten who spotted a portal in the distance.  Together, we plotted how we would lay our scent trails to confuse the Olthoi.  After hours of painstaking back-tracking, all seven of us slipped into the portal, and we found ourselves on an island that we ascertained to be in the middle of Olthoi Lake.  
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5691, 2, 'Elysa Strathelar', 'prewritten', 4294967295, 0, 'Then, too tired to explore further, and worried that our back-tracking would not be enough, we waited that night in tense anticipation of arriving Olthoi.  But none came.  We had lost them!

Here on the island, protected on all sides by water, we would be safe, finally, from Olthoi patrols.  Now we could rest, gather our strength, and plan for the future.

We soon set about exploring the island.  That is when we found yet another portal amidst the trees.  Hesitantly, Thorsten and I entered.  We came out in a vast, cool, dark hall.  
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5691, 3, 'Elysa Strathelar', 'prewritten', 4294967295, 0, 'At first we expected to hear the chittering of angry Olthoi, but we soon realized the still air lacked the characteristic smell of Olthoi.

With growing excitement, we set about exploring the corridors.  Even the darkest corners seemed to leap up with joy to see our torchlight.

Room after room we found, complete with still-usable remnants of simple tables, beds, chairs; we found cooking areas and dining areas, and halls wide enough to keep livestock.  
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5691, 4, 'Elysa Strathelar', 'prewritten', 4294967295, 0, 'Long ago, we guessed, people had lived here.  Perhaps not the most wealthy of people, but people nonetheless.  And where people had lived before, we could live now.

Thorsten could hardly contain his joy when we were at last satisfied that no other living creature moved within.  "An underground city!" he shouted.  "A new capital for free humans, from where we can plot the overthrow of the Olthoi!"
 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5691, 5, 'Elysa Strathelar', 'prewritten', 4294967295, 0, 'So it was that we moved into the Underground City.  Our numbers slowly grew, for we would sneak back to the mainland in search of other escaped slaves, then bring them back with us.  In the City, we repaired the furniture that we found, or made our own. 

We explored the halls and gathered what weapons and tools we could.  We stockpiled food and weapons.  We trained our people in warfare.  We began making plans.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5691, 6, 'Elysa Strathelar', 'prewritten', 4294967295, 0, 'Those were happy days, of laughter and song and hope.  The laughter was strained, the song was born of desperation, and the hope too often tasted of madness, but nonetheless, we were living free.

We spun illusory dreams about us as we talked: dreams of green pastures and running water, sturdy houses built upon sunlit hills...and the walls of the Underground City seemed almost to lean toward us as if listening, as if delighted to hear the sounds of life and hope once more.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5691, 7, 'Elysa Strathelar', 'prewritten', 4294967295, 0, 'The rest of the story is already known, and I shall not repeat it.  I will only write of what befell the halls of the Underground City after the Olthoi were finally vanquished.

Thorsten''s body we brought back to the Underground City, which for so long had been our shelter, fortress, and home.  The coffin we laid in a chamber fit for a king''s final resting place.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5691, 8, 'Elysa Strathelar', 'prewritten', 4294967295, 0, 'For some reason, I had thought the Underground City would become what it had once obviously been: a bustling city of people.  For awhile, it was almost such.  But I was, in the end, wrong.  Few who remembered the horror of Olthoi enslavement wanted to continue living underground.  

And once a few houses had been built upon the land, under the bright sky, and once I had slept in a bed by a window and had awoken to sunlight upon my face, I knew that I, too, could no longer live in the darkness.

Long days have passed since then, since Thorsten''s passing...
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5691, 9, 'Elysa Strathelar', 'prewritten', 4294967295, 0, 'I believe that Thorsten''s soul is now free; that he is elsewhere now, perhaps even at High King Pwyll''s side.  Olthoi Lake is now known as Lake Blessed; the island is now called the Isle of Tears.  Thorsten even has a town named for him, right on the shores of Lake Blessed.  But it still pains me when I hear of what has become of his burial place, the Underground City.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5691, 10, 'Elysa Strathelar', 'prewritten', 4294967295, 0, 'For years it lay abandoned once more.  Reports came that monsters had taken up residence within it.  I sent soldiers to clear it, but soon after this was done, new monsters moved in.

And so it is even now.  Some people have asked my leave to try to live there, but most of them have since given up.  I believe a handful still survive there, but I have not had the liberty to go see for myself.  Indeed, I am too busy tending to other matters: the affairs of state, of a land of rolling green pastures and running water, of sturdy houses built upon sunlit hills.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5691, 11, 'Elysa Strathelar', 'prewritten', 4294967295, 0, 'So, that is the story of the Underground City.  I trust you to see that this story, and others like it, are not lost.

Finally, I say to you: seek the City out if you wish to; bow in respect at Thorsten Cragstone''s tomb.  Remember the sacrifices of the past,  but more importantly, remember the promises of the future.  

Elysa Strathelar
');

