/* Weenie - Jewelry - Amulet (294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (294, 'amulet');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (294, 18, 294, 2166440088, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (294, 1, 'Amulet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (294, 8, 100668611) /* ICON_DID */
     , (294, 1, 33554680) /* SETUP_DID */
     , (294, 3, 536870932) /* SOUND_TABLE_DID */
     , (294, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (294, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (294, 53, 101) /* PLACEMENT_POSITION_INT */
     , (294, 1, 8) /* ITEM_TYPE_INT */
     , (294, 5, 100) /* ENCUMB_VAL_INT */
     , (294, 18, 1) /* UI_EFFECTS_INT */
     , (294, 131, 58) /* MATERIAL_TYPE_INT */
     , (294, 16, 1) /* ITEM_USEABLE_INT */
     , (294, 9, 32768) /* LOCATIONS_INT */
     , (294, 19, 6720) /* VALUE_INT */
     , (294, 93, 1044) /* PHYSICS_STATE_INT */
     , (294, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (294, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (294, 13, True) /* ETHEREAL_BOOL */
     , (294, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (294, 14, True) /* GRAVITY_STATUS_BOOL */
     , (294, 19, True) /* ATTACKABLE_BOOL */
     , (294, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (294, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (294, 0, 83886719, 83886719);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (294, 0, 16778348);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (294, 16, 'Finely crafted Gold Amulet of Protection') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (294, 115, 0) /* ITEM_SKILL_LEVEL_LIMIT_INT */
     , (294, 131, 60) /* MATERIAL_TYPE_INT */
     , (294, 19, 1557) /* VALUE_INT */
     , (294, 5, 100) /* ENCUMB_VAL_INT */
     , (294, 105, 3) /* ITEM_WORKMANSHIP_INT */
     , (294, 106, 46) /* ITEM_SPELLCRAFT_INT */
     , (294, 108, 514) /* ITEM_MAX_MANA_INT */
     , (294, 109, 46) /* ITEM_DIFFICULTY_INT */
     , (294, 110, 0) /* ITEM_ALLEGIANCE_RANK_LIMIT_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (294, 5, -0.025) /* MANA_RATE_FLOAT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (294, 1308) /* ArmorSelf2_SpellID */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (294, 174, 12) /* APPRAISAL_PAGES_INT */
     , (294, 175, 12) /* APPRAISAL_MAX_PAGES_INT */
     , (294, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (294, 0, 'Academy Wordsmith', 'prewritten', 4294967295, 0, 'To chat with those around you, press the ENTER key, then type your text. When you have finished typing, press ENTER to send the message.

You can send private tells to specific people. To do so, press ENTER then type @tell CHARACTER NAME, MESSAGE TEXT. For example, if you want to send a private message to Bob, you would type the following:

@tell Bob, Hey Bob! I like that swank new armor!
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (294, 1, 'Academy Wordsmith', 'prewritten', 4294967295, 0, 'You can re-send a private tell to the last person to whom you sent a tell without having to type their whole name. To do so, press ENTER than type @retell. Then press the SPACEBAR and type your text. For example, if you want to send a private message to Bob again, you would type the following:

@retell Hey Bob! Sorry to keep bugging you, but I REALLY like that swank new armor!
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (294, 2, 'Academy Wordsmith', 'prewritten', 4294967295, 0, 'You can reply to someone who just sent you a private tell without typing their whole name. Press ENTER, then type @reply. Then press the SPACEBAR and type your text. For example, if your friend Bob sends you a tell, you would type the following:

@reply Hey Bob! I just received your private tell!
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (294, 3, 'Academy Wordsmith', 'prewritten', 4294967295, 0, 'You can send private messages to the members of your fellowship. To do so, press ENTER then type @fellowship, MESSAGE TEXT. For example, if you want to send a private message to your fellowship, you would type the following:

@fellowship, Hey guys! Did you see that big Olthoi I just killed?
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (294, 4, 'Academy Wordsmith', 'prewritten', 4294967295, 0, 'You can send private messages to the members of your allegiance. To do so, press ENTER then type @allegiance, MESSAGE TEXT. For example, if you want to send a private message to your allegiance, you would type the following

@allegiance, Does anybody have a spare Singularity Key they could let me have?
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (294, 5, 'Academy Wordsmith', 'prewritten', 4294967295, 0, 'Those are the basic chat commands. For more in-depth chat commands, type ''@help chatting'' in the chat window.
Here is a list of chatting shortcuts:

@t is a shortcut for @tell
@r is a shortcut for @reply
@f is a shortcut for @fellowship
@a is a shortcut for @allegiance
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (294, 6, 'Academy Wordsmith', 'prewritten', 4294967295, 0, 'There are also four Global Channels that can be read and spoken on by any character, anywhere in the game.

To join a Global Channel, type /join [channel name] in your chat bar. You will now see all chat on that Channel.

To leave a Channel, type /leave [channel name] in your chat bar. You will no longer see chat on that Channel.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (294, 7, 'Academy Wordsmith', 'prewritten', 4294967295, 0, 'To talk on a Channel, type /, then the nickname of the Channel, then your text. For example, if I wanted to talk on the Trade channel, I could type:

/ct I have an Orb of the Bunny Booty that I''m willing to trade for 4 MMDs!

All characters listening to the Trade channel would see this text, preceded by the tag [Trade].
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (294, 8, 'Academy Wordsmith', 'prewritten', 4294967295, 0, 'The four Global Channels are:

General
Nicknames: general, cg
Default: ON
Tag: [General]
This channel is for general discussions about Asheron''s Call.
');

