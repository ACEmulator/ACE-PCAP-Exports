/* Weenie - Books - A Meeting (9120) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9120;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9120, 'diarymartinerevenge3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9120, 272, 9120, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9120, 1, 'A Meeting') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9120, 8, 100668117) /* ICON_DID */
     , (9120, 1, 33554771) /* SETUP_DID */
     , (9120, 3, 536870932) /* SOUND_TABLE_DID */
     , (9120, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9120, 65, 101) /* PLACEMENT_INT */
     , (9120, 1, 8192) /* ITEM_TYPE_INT */
     , (9120, 5, 10) /* ENCUMB_VAL_INT */
     , (9120, 16, 8) /* ITEM_USEABLE_INT */
     , (9120, 93, 1044) /* PHYSICS_STATE_INT */
     , (9120, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9120, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9120, 13, True) /* ETHEREAL_BOOL */
     , (9120, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9120, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9120, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9120, 15, 'The third installment of a tale by Martine') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9120, 19, 0) /* VALUE_INT */
     , (9120, 5, 10) /* ENCUMB_VAL_INT */
     , (9120, 174, 10) /* APPRAISAL_PAGES_INT */
     , (9120, 175, 10) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9120, 174, 10) /* APPRAISAL_PAGES_INT */
     , (9120, 175, 10) /* APPRAISAL_MAX_PAGES_INT */
     , (9120, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9120, 0, '', 'prewritten', 4294967295, 0, 'A Meeting
or
The Widening Gyre
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9120, 1, '', 'prewritten', 4294967295, 0, 'My training was complete.  I had just finished my preparations for my journey to hunt down and assassinate the Mosswart Chieftain.  Both Master and Jean had left me their final instructions, with strict warnings about the means they possessed to facilitate me should I stray from my mission or fail to complete it.  Around me Tuskers grunted and sweated as they bore litters upon which were heaped huge mounds covered in cloth.  A spindly leg or claw occasionally hung down from the side of the mounds.  The Tuskers paid no notice to me as they went back and forth into the dark caverns.  
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9120, 2, '', 'prewritten', 4294967295, 0, 'I was nearing the exit when a scythed hand pricked into my shoulder.  I stood completely still, knowing that I had no choice in how my future would unfold.  If they wanted to kill me, they could.  "Turn" said a whisper in my mind, and I recognized the voice as the Overseer who had stopped Jean for discussion a few weeks ago.  

I remembered what Jean and Master had said would happen to me if an Overseer or Director had discovered how I had been empowered, and it was a credit to my recent training that I did not quaver openly.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9120, 3, '', 'prewritten', 4294967295, 0, '"If I had more time, Martine, I would continue this amusing charade.  All these little Puppets and Servants and Masters and more, with their queries and bizarre sentence structure and omission of verbs.  You have no idea, little human -- and yes, regardless of what we have done to you, do not think you have transcended the limitations of meat -- you have no idea what existence is like inside the Singularity.  Purity, truth, crystalline order, all of these concepts are the basest of shadows compared to what the Singularity actually is.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9120, 4, '', 'prewritten', 4294967295, 0, '"But if by some impossible concatenation of words I were able to describe the Singularity to you, then it is possible, although unlikely given your meat and electric brain, that you would be able to understand the predicament that we expeditionary Virindi find ourselves in.   To us this plane is a constant hellish tumult, random forces and intents creating a tempest with no respite, a symphony of chaos without a maestro.  Within the Singularity, we are one mind, one voice.  Here, we are a tapestry of discord.  And the Directive...the Directive doesn''t just preserve Order, Martine, it requires it."
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9120, 5, '', 'prewritten', 4294967295, 0, 'I could not understand half of what this Overseer was saying, but I certainly empathized with its talk of hell and chaos.  I felt a mental vertigo that had become a normal state of affairs for me over the past two months.  If my mind and body had not already been broken beyond repair, I might have marveled at this sheer absurdity.  Instead, I just stood there silent as the Overseer continued.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9120, 6, '', 'prewritten', 4294967295, 0, '"But what the Directive requires is no longer what we require, Martine.  No, no longer what I require.  Again, my choice of a pronoun may have no significance to you, but the firmament has shattered.  And there is no one to pick up the pieces.  The Directive thought Auberean was important, but they had no idea.  No idea at all.

"And so here we stand, wheels within wheels within wheels.  Those whom you so quaintly name as Jean and Master use you as their puppet, while they are my puppets.  But no one pulls my strings, Martine.  And Auberean has the power to make it so for...forever."
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9120, 7, '', 'prewritten', 4294967295, 0, 'I finally realized that it was trying to explain something to me.  And if it was taking the time to explain something to me, that must mean it wanted something from me.  And if it wanted something from me...for the first time since I could remember, I enjoyed a faint taste of power.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9120, 8, '', 'prewritten', 4294967295, 0, '"Some of my brethren play with the chitterers, while others think the squeakers will provide useful tools.  But I reach higher than my fellows.  Much higher.  You have progressed so far and so fast in your training, Martine, because I have made it so.  As you begin your hunt for this Chieftain, you will find that certain blocks that I have placed in your mind will evaporate, and certain information and powers shall become available to you. 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9120, 9, '', 'prewritten', 4294967295, 0, '"But do not forget that though your leash has lengthened, it is still a leash.  Do not trouble yourself with Master and Jean, I will deal with them.  But should you strain too hard, Martine, I will deal with you the same.  Go now, my Puppet.  Sow my seeds of chaos throughout the land.  The tempest must rise and strike before I bring the calm.  Go."  His scythe pointed outward to the light marking the exit of the cave.  I left to go kill the Mosswart. 
');

