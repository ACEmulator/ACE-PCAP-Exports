/* Weenie - Books - Jaeget's Journal (25680) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25680;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25680, 'notebethelcultist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25680, 272, 25680, 2097200, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25680, 1, 'Jaeget''s Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25680, 8, 100675476) /* ICON_DID */
     , (25680, 1, 33554771) /* SETUP_DID */
     , (25680, 3, 536870932) /* SOUND_TABLE_DID */
     , (25680, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25680, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25680, 1, 8192) /* ITEM_TYPE_INT */
     , (25680, 5, 25) /* ENCUMB_VAL_INT */
     , (25680, 16, 8) /* ITEM_USEABLE_INT */
     , (25680, 93, 1044) /* PHYSICS_STATE_INT */
     , (25680, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25680, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25680, 13, True) /* ETHEREAL_BOOL */
     , (25680, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25680, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25680, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25680, 16, 'A poorly composed journal.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25680, 33, 0) /* BONDED_INT */
     , (25680, 114, 0) /* ATTUNED_INT */
     , (25680, 19, 0) /* VALUE_INT */
     , (25680, 5, 25) /* ENCUMB_VAL_INT */
     , (25680, 174, 11) /* APPRAISAL_PAGES_INT */
     , (25680, 175, 11) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25680, 174, 11) /* APPRAISAL_PAGES_INT */
     , (25680, 175, 11) /* APPRAISAL_MAX_PAGES_INT */
     , (25680, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25680, 0, 'Jaeget', 'prewritten', 4294967295, 0, 'Yesterday my brother and I began our usual hunts of the Marescent Plateau. We usually did this in search of pelts and hide from the carenzi and gromnie found there. It''s not a very fulfilling living, but it pays the maintenance on the cottage my family owns.

While out there, we came across someone claiming to be a representative of the Order of the Raven Hand. He spoke highly of his brothers and of his master and even gave us a pamphlet to bring back to our cottage. 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25680, 4, 'Jaeget', 'prewritten', 4294967295, 0, 'Last night I crushed the calling stone and several members of the Raven Hand arrived shortly there after. 

My brother was already asleep; I figured it would be easiest if he weren''t awake. The assembly hall is a work of beauty, though I have to admit it is a bit dark. 

The colored lights add a nice ambience to it.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25680, 1, 'Jaeget', 'prewritten', 4294967295, 0, 'He promised something meaningful and worthwhile out of life. I have to admit that sounds a deal more satisfying than how my brother and I are living now.

Bewren openly protested the thought of joining the Raven Hand. He said it was a rash decision, and that there were organizations like it on Ispar and they were hardly alliances of good. I don''t believe him, I consider myself a good judge of character, and this Initiate of the Raven Hand made me feel nothing but safe.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25680, 2, 'Jaeget', 'prewritten', 4294967295, 0, 'So, when Bewren wasn''t looking, I pocketed the pamphlet and attached jewel, and my brother and I continued on past the initiate.
---
It has been several days since our encounter with the Raven Hand on the Marescent plateau, and I can''t help but think about how much better life could be with them. 

Working in a world where we are appreciated, where everything we do is worthwhile and special.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25680, 3, 'Jaeget', 'prewritten', 4294967295, 0, 'I have made up my mind; I am going to crush this calling stone and invite the Raven Hand to take me. And, I think while they are here I will ask him to take my brother as well. 

I know he doesn''t like them or want anything to do with them, but I am sure once we have visited their bethel, he will come around. 

The initiate said everyone with an open mind would come around.
---
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25680, 5, 'Jaeget', 'prewritten', 4294967295, 0, 'After I had time to place the few belongings the Order allowed me to bring, they began to question me, to get a feel for where my skills would best be put to use, no doubt.

I haven''t seen Bewren since the other neophytes helped him off to his own quarters. I wonder why they didn''t allow us to stay together.

---
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25680, 6, 'Jaeget', 'prewritten', 4294967295, 0, 'Today one of the priests pulled me aside and told me my purpose. Since I had a lot of skill with hides and curing, I was set to the task of flask crafting. 

I was a little let down that I was not able to gather my own hides for creating flasks, but the priests tell me I am not ready to leave the compound yet. I trust them; they wouldn''t stop me from leaving if they didn''t know what was best.

My first task was a curious one.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25680, 7, 'Jaeget', 'prewritten', 4294967295, 0, 'They issued me a kerchief to cover my mouth and nose with and tasked me with creating a flask that could hold a potently enchanted beaker of Olthoi Ichor.

The fumes gave me a headache, but I was happy. Happy, happy, happy. 

I was useful. I imagine they wanted this acid to aid them in the sculpting lessons they held in the deeper levels. Why they would want to use such a noxious liquid when a chisel and hammer were enough is beyond me. I mean the fumes of this stuff alone could kill a man!
---
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25680, 8, 'Jaeget', 'prewritten', 4294967295, 0, 'The past week has been exhausting, but fun. So much fun I can''t remember why I even second-guessed coming here in the first place. 

I have finished the acid flasks that the High Priests wanted for their sculpture classes and have moved on to a new project. I can''t wait until I get to learn how to sculpt!

Even though I''m not sclupting flasks for Ichor anymore, I am still working with the Ichor. The High Priests say we also need ceramics that can hold it, for deliveries to sculpting parties in all the towns of Dereth!
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25680, 9, 'Jaeget', 'prewritten', 4294967295, 0, 'During our mid-day meal, the High Priests told us of the capture an interloper named Bewren. They said he was trying to escape with our sculpting secrets.

Bewren.... That name somehow sounds familiar. I can''t place it. 

I shouldn''t worry about it though. It is none of my concern. All that concerns me is the Order of the Raven Hand. That and their belief in spreading the joys of hide crafting and sculpture through the world.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25680, 10, 'Jaeget', 'prewritten', 4294967295, 0, 'They said the intruder, Bewren, would be properly punished and then released from our home. That is enough for me, and none of my concern. 

All that concerns me is making sure the ceramics holding the sculpting acid don''t break.
');

