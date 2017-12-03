/* Weenie - Books - A Battered Leather Journal (8360) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8360;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8360, 'bookmartine1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8360, 272, 8360, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8360, 1, 'A Battered Leather Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8360, 8, 100668117) /* ICON_DID */
     , (8360, 1, 33554771) /* SETUP_DID */
     , (8360, 3, 536870932) /* SOUND_TABLE_DID */
     , (8360, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8360, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8360, 1, 8192) /* ITEM_TYPE_INT */
     , (8360, 5, 10) /* ENCUMB_VAL_INT */
     , (8360, 16, 8) /* ITEM_USEABLE_INT */
     , (8360, 19, 10) /* VALUE_INT */
     , (8360, 93, 1044) /* PHYSICS_STATE_INT */
     , (8360, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8360, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8360, 13, True) /* ETHEREAL_BOOL */
     , (8360, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8360, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8360, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8360, 15, 'A journal written by Sir Candeth Martine') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8360, 19, 10) /* VALUE_INT */
     , (8360, 5, 10) /* ENCUMB_VAL_INT */
     , (8360, 174, 9) /* APPRAISAL_PAGES_INT */
     , (8360, 175, 9) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8360, 174, 9) /* APPRAISAL_PAGES_INT */
     , (8360, 175, 9) /* APPRAISAL_MAX_PAGES_INT */
     , (8360, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8360, 0, '', 'prewritten', 4294967295, 0, 'To whomever may find this, please give to Olivier Rognath.  The last I saw of him, he resided in Eastham:

I do not know how much time I have.   The Mosswart guards are agitated, although they seem to be ignoring me for now.  The din of the battle below is constant and loud.  And it is getting closer.  I had never seen Banderlings and Mosswarts fighting amongst themselves before today, and I had never heard of such instances in the Society meetings.  It will be a good story to tell when I get back.  And it will be a "when," not if,  in this strange world.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8360, 1, '', 'prewritten', 4294967295, 0, 'Who could have imagined a world in which death is no longer the end of one''s thoughts and experiences but merely a temporary stage in between?  Unless, one day, it changes...but useless for me to think of that now.

I had journeyed to this Mosswart stronghold to observe what I could of their lives and habits.  The Society had heard rumors of some bands of Mosswarts heading westwards, but these had remained as yet unconfirmed.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8360, 2, '', 'prewritten', 4294967295, 0, 'Sir Alayne had sent me to a relatively new Mosswart outpost to take notes on general Mosswart life, and to see if I could verify whether there were any sort of organized movement amongst the creatures, and if so, why.

The Society has made some progress in communicating with other races that have been whisked away to Dereth, but the Mosswarts remain mostly opaque to us.  All attempts at civilized contact have resulted in casualties for one side or the other.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8360, 3, '', 'prewritten', 4294967295, 0, 'So I endeavored to be as stealthy and inconspicuous as possible as I closed in on the camp teaming with Mosswart life.  It was no small feat as the swamp seemed a living thing, intent on invading and festering  underneath my clothes.  I was covered in muck and mire, every step I made was swallowed by the grasping wet ground, and I stank of things wet and rotting.  At first I thought this would help me, as visually I blended into my surroundings, and the mud softened my footfalls. 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8360, 4, '', 'prewritten', 4294967295, 0, 'A note to my fellow Society members:  Mosswarts possess an excellent sense of smell.

Much to my surprise, they did not kill me.  I was prepared to take a few of these creatures with me, but before I had time to react, I had been disarmed and surrounded by their long spears.  Seeing as how the spears made no further encroachment upon my neck, I was content to remain unaggressive, though very afraid.  A strange reaction.  What am I afraid of?
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8360, 5, '', 'prewritten', 4294967295, 0, 'While I have not yet suffered a death in Dereth, by all accounts I will be reborn and renewed.  And yet the fear remained, cold and implacable, as if it knew that the immortality offered by Dereth is merely dew on the morning grass, seemingly real for a short time and then gone as if it had never been  ( The howling and clash of metal is right outside the walls now.  My guards have left to join the fighting outside).  But I digress.  Again.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8360, 6, '', 'prewritten', 4294967295, 0, 'I tried communicating with my captors, but neither my language or my attempts to imitate their growling and grunting made any noticeable impact.  I had scarcely had time  to consider the implausibility of my situation when a large group of Banderlings burst upon the scene, all of them clutching maces or clubs.  They did not look very friendly.  The Mosswarts reacted in kind.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8360, 7, '', 'prewritten', 4294967295, 0, 'The Mosswart Chieftain barked an order to two of his guardsmen, and I found myself being roughly manhandled through a portal to the entrance of the Mosswart Dungeon, and then down a long series of corridors until finally we came to this damp stone cell.  And here I have sat, waiting and writing as the sounds of the battle have come ever closer.  There has been silence for the last few minutes, but now there is something moving outside the door.  I could stand and open it, but I think I shall sit here and await whomever my next visitor will be.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8360, 8, '', 'prewritten', 4294967295, 0, 'Sir Candeth Martine 

Now truly I have not much time.  I''ve escaped my captors, but only for the briefest of  times.  The Mosswarts won, barely.  But new Banderling troops are approaching  fast.  Hordes of them.  I don''t know where they are taking me, but the creeping Mosswart scouts have been moving west.  The door is  [The writing stops abruptly, and there is no more.]
');

