/* Weenie - Books - Natural Order (24871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24871, 'booknuhmudiraharbinger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24871, 272, 24871, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24871, 1, 'Natural Order') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24871, 8, 100668117) /* ICON_DID */
     , (24871, 1, 33554771) /* SETUP_DID */
     , (24871, 3, 536870932) /* SOUND_TABLE_DID */
     , (24871, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24871, 65, 101) /* PLACEMENT_INT */
     , (24871, 1, 8192) /* ITEM_TYPE_INT */
     , (24871, 5, 500) /* ENCUMB_VAL_INT */
     , (24871, 16, 8) /* ITEM_USEABLE_INT */
     , (24871, 93, 1044) /* PHYSICS_STATE_INT */
     , (24871, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24871, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24871, 13, True) /* ETHEREAL_BOOL */
     , (24871, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24871, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24871, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24871, 19, 0) /* VALUE_INT */
     , (24871, 5, 500) /* ENCUMB_VAL_INT */
     , (24871, 174, 12) /* APPRAISAL_PAGES_INT */
     , (24871, 175, 12) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24871, 174, 12) /* APPRAISAL_PAGES_INT */
     , (24871, 175, 12) /* APPRAISAL_MAX_PAGES_INT */
     , (24871, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24871, 0, 'Nuhmudira', 'prewritten', 4294967295, 0, 'Children of Ispar,

Since the dissolution of Gaerlan''s power we have known that he summoned an entity meant to eradicate us. You may also know that Gaerlan had intended to place the essence of that form within me. He failed.

Since leaving the Arcanum to my former student''s capable hands, I have continued my efforts to make life on Auberean simpler. 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24871, 1, 'Nuhmudira', 'prewritten', 4294967295, 0, 'I have provided for you where I can, creating new lifestones, and continuing to garner knowledge of Empyrean culture, to learn why they faltered and ultimately were destroyed.

I have found that Asheron has lied to us several times. There are texts that speak about a being such as the Harbinger, a being that slumbered within the mana streams, a spirit of the land who watched over the most ancient of the Empyrean. 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24871, 2, 'Nuhmudira', 'prewritten', 4294967295, 0, 'I have also learned that this being, having been removed from the mana streams, is slowly draining the magic from this world. If it is not returned to the place where it was intended to rest, it will ultimately tear this world asunder.

By speaking to Issk you have shown that you are of the character that I require for this task. While I am powerful, I am not able to match the magical prowess that is the mana of this world.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24871, 3, 'Nuhmudira', 'prewritten', 4294967295, 0, 'While the Harbinger in it''s physical form is relatively weak in comparison to other creatures, its magical essence is potent. It was the reason that Yanshi burned so quickly.

If we are to leave the Harbinger to its own device, in time it will construct a form that can house its indomitable power. When this occurs magic will regress to the strength that most are accustomed too on Ispar.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24871, 4, 'Nuhmudira', 'prewritten', 4294967295, 0, 'While this may at first appear as a boon, as the enemies that prowl this land would also be affected, it would mean that the tenacity, and numbers of our enemies would overwhelm us, relegating us to a position of subservience. I will not see that happen.

Issk has been given my permission to enact a rite upon you to grant you greater knowledge into skills that you may possess. He will do so if you agree to assist us, and show the resolve of your pledge by handing a trophy found from the creatures that mar the landscape of Dereth. 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24871, 5, 'Nuhmudira', 'prewritten', 4294967295, 0, 'I have informed him that the items collected and handed to him should represent a skill. These are the items that I desire and the skill that they will represent to Issk:

Drudge Cabalist Charm = Life Magic
Banderling Aggressor Scalp = War Magic
Murk Drudge Charm = Creature Magic
Insidious Monouga Idol = Item Magic
Dark Master Skull = Void Magic
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24871, 6, 'Nuhmudira', 'prewritten', 4294967295, 0, 'Peerless Drudge Charm = Magic Defense
Telumiat Hollow Minion Mist = Melee Defense
Savage Banderling Arm = Missile Defense
Reedshark Reaper Hide = Two Handed Combat
Olthoi Mutilator Head = Heavy Weapons
Rendeath Shreth Hide = Light Weapons
Banderling Bone Ring = Finesse Weapons
Banderling Predator Scalp = Dual Wield
Diamond Golem Heart = Shield
Skeleton Primeval Shin Bone = Dirty Fighting
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24871, 7, 'Nuhmudira', 'prewritten', 4294967295, 0, 'Gauloth Shreth Hide = Recklessness
Gloom Drudge Charm = Sneak Attack
Drudge Bloodletter Charm = Missile Weapons
Reedshark Slasher Hide = Alchemy
Plate Armoredillo Hide = Item Tinkering
Drudge Mystic Charm = Magic Item Tinkering
Drudge Sage Charm = Armor Tinkering
Bloodthirsty Monouga Idol = Weapon Tinkering
Banderling Antagonist Scalp = Cooking
Banderling Slayer Scalp = Fletching
Merciless Monouga Idol = Lockpick
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24871, 8, 'Nuhmudira', 'prewritten', 4294967295, 0, 'Drudge Ravener Guts = Leadership
Obsidian Golem Heart = Loyalty
Wood Golem Heart = Assess Creature
Ash Gromnie Tooth = Assess Person
Phantasm Essence = Mana Conversion
Copper Golem Heart = Jump
Iron Golem Heart = Run
Granite Golem Heart = Deception
Skeleton Hero Skull = Arcane Lore
Olthoi Noble Head = Healing
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24871, 9, 'Nuhmudira', 'prewritten', 4294967295, 0, 'Once you have chosen the reward that you desire I would ask that you heed Issk''s request and enter into the levels beneath the ruined town of Yanshi. I must warn you. There are enemies who lurk there waiting for your entry, desiring to bring you death. The corrupt Virindi, Aerbax, has placed his forces into the tunnels we crafted to gain access to the Harbinger. You will need to be prepared for them.

He has collapsed my portals from within and I can only open them for a short time now. 
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24871, 10, 'Nuhmudira', 'prewritten', 4294967295, 0, 'When you have gained access into the Harbinger''s lair you will need to disperse its physical form. When this is done I will summon a portal for you. Use this portal.

Using this portal will allow Issk to see that you have been given my blessing, and have succeeded in the task set before you. Return to him and he shall award with all the knowledge necessary to bring you closer to your fullest potential in whichever skill you choose.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24871, 11, 'Nuhmudira', 'prewritten', 4294967295, 0, 'Returning the Harbinger into the mana streams of the world will be a slow process, one that must be done cautiously. I thank you for your efforts in advance. It is through the wisdom and strength of others like you that we shall see this aberration returned to where it belongs.

I wish you well,

Nuhmudira
');

