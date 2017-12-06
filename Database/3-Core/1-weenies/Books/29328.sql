/* Weenie - Books - Guide to Chat (29328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29328, 'bookchatacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29328, 272, 29328, 2113584, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29328, 1, 'Guide to Chat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29328, 8, 100668117) /* ICON_DID */
     , (29328, 1, 33554771) /* SETUP_DID */
     , (29328, 3, 536870932) /* SOUND_TABLE_DID */
     , (29328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29328, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29328, 1, 8192) /* ITEM_TYPE_INT */
     , (29328, 5, 5) /* ENCUMB_VAL_INT */
     , (29328, 16, 8) /* ITEM_USEABLE_INT */
     , (29328, 93, 1044) /* PHYSICS_STATE_INT */
     , (29328, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29328, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (29328, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29328, 13, True) /* ETHEREAL_BOOL */
     , (29328, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29328, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29328, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29328, 16, 'A guide to inter-personal communication ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29328, 33, 1) /* BONDED_INT */
     , (29328, 19, 0) /* VALUE_INT */
     , (29328, 5, 5) /* ENCUMB_VAL_INT */
     , (29328, 174, 12) /* APPRAISAL_PAGES_INT */
     , (29328, 175, 12) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29328, 174, 12) /* APPRAISAL_PAGES_INT */
     , (29328, 175, 12) /* APPRAISAL_MAX_PAGES_INT */
     , (29328, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29328, 0, 'Academy Wordsmith', 'prewritten', 4294967295, 0, 'To chat with those around you, press the ENTER key, then type your text. When you have finished typing, press ENTER to send the message.

You can send private tells to specific people. To do so, press ENTER then type @tell CHARACTER NAME, MESSAGE TEXT. For example, if you want to send a private message to Bob, you would type the following:

@tell Bob, Hey Bob! I like that swank new armor!
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29328, 1, 'Academy Wordsmith', 'prewritten', 4294967295, 0, 'You can re-send a private tell to the last person to whom you sent a tell without having to type their whole name. To do so, press ENTER than type @retell. Then press the SPACEBAR and type your text. For example, if you want to send a private message to Bob again, you would type the following:

@retell Hey Bob! Sorry to keep bugging you, but I REALLY like that swank new armor!
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29328, 2, 'Academy Wordsmith', 'prewritten', 4294967295, 0, 'You can reply to someone who just sent you a private tell without typing their whole name. Press ENTER, then type @reply. Then press the SPACEBAR and type your text. For example, if your friend Bob sends you a tell, you would type the following:

@reply Hey Bob! I just received your private tell!
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29328, 3, 'Academy Wordsmith', 'prewritten', 4294967295, 0, 'You can send private messages to the members of your fellowship. To do so, press ENTER then type @fellowship, MESSAGE TEXT. For example, if you want to send a private message to your fellowship, you would type the following:

@fellowship, Hey guys! Did you see that big Olthoi I just killed?
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29328, 4, 'Academy Wordsmith', 'prewritten', 4294967295, 0, 'You can send private messages to the members of your allegiance. To do so, press ENTER then type @allegiance, MESSAGE TEXT. For example, if you want to send a private message to your allegiance, you would type the following

@allegiance, Does anybody have a spare Singularity Key they could let me have?
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29328, 5, 'Academy Wordsmith', 'prewritten', 4294967295, 0, 'Those are the basic chat commands. For more in-depth chat commands, type ''@help chatting'' in the chat window.
Here is a list of chatting shortcuts:

@t is a shortcut for @tell
@r is a shortcut for @reply
@f is a shortcut for @fellowship
@a is a shortcut for @allegiance
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29328, 6, 'Academy Wordsmith', 'prewritten', 4294967295, 0, 'There are also four Global Channels that can be read and spoken on by any character, anywhere in the game.

To join a Global Channel, type /join [channel name] in your chat bar. You will now see all chat on that Channel.

To leave a Channel, type /leave [channel name] in your chat bar. You will no longer see chat on that Channel.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29328, 7, 'Academy Wordsmith', 'prewritten', 4294967295, 0, 'To talk on a Channel, type /, then the nickname of the Channel, then your text. For example, if I wanted to talk on the Trade channel, I could type:

/ct I have an Orb of the Bunny Booty that I''m willing to trade for 4 MMDs!

All characters listening to the Trade channel would see this text, preceded by the tag [Trade].
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29328, 8, 'Academy Wordsmith', 'prewritten', 4294967295, 0, 'The four Global Channels are:

General
Nicknames: general, cg
Default: ON
Tag: [General]
This channel is for general discussions about Asheron''s Call.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29328, 9, 'Academy Wordsmith', 'prewritten', 4294967295, 0, 'Trade
Nicknames: trade, ct
Default: ON
Tag: [Trade]
This channel is for arranging in-game trades with other players.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29328, 10, 'Academy Wordsmith', 'prewritten', 4294967295, 0, 'Looking for Group (LFG)
Nicknames: lfg, clfg
Default: ON
Tag: [LFG]
This channel is for helping you find other players to adventure with.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (29328, 11, 'Academy Wordsmith', 'prewritten', 4294967295, 0, 'Roleplay
Nicknames: roleplay, crp
Default: OFF
Tag: [Roleplay]
This channel is for in-character roleplaying and for discussions about roleplaying in Asheron''s Call.
');

