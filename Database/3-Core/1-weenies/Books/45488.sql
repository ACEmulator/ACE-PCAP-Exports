/* Weenie - Books - Some Changes for February 2012 (45488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45488, 'ace45488-somechangesforfebruary2012');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45488, 274, 45488, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45488, 1, 'Some Changes for February 2012') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45488, 8, 100668117) /* ICON_DID */
     , (45488, 1, 33554771) /* SETUP_DID */
     , (45488, 3, 536870932) /* SOUND_TABLE_DID */
     , (45488, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45488, 65, 101) /* PLACEMENT_INT */
     , (45488, 1, 8192) /* ITEM_TYPE_INT */
     , (45488, 5, 2) /* ENCUMB_VAL_INT */
     , (45488, 16, 8) /* ITEM_USEABLE_INT */
     , (45488, 93, 1044) /* PHYSICS_STATE_INT */
     , (45488, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45488, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45488, 13, True) /* ETHEREAL_BOOL */
     , (45488, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45488, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45488, 19, True) /* ATTACKABLE_BOOL */
     , (45488, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45488, 16, 'A summary of the combat skill changes for February 2012.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45488, 19, 0) /* VALUE_INT */
     , (45488, 5, 2) /* ENCUMB_VAL_INT */
     , (45488, 174, 8) /* APPRAISAL_PAGES_INT */
     , (45488, 175, 8) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45488, 174, 8) /* APPRAISAL_PAGES_INT */
     , (45488, 175, 8) /* APPRAISAL_MAX_PAGES_INT */
     , (45488, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (45488, 0, 'RACIAL CHANGES                      ', 'prewritten', 4294967295, 0, 'Racial Changes

Racial advantages have been revamped.

The number of specialization credits you can have has been increased by 6, to a total of 70.

Racial skills have been removed and experience refunded. You get Arcane Lore trained for free and you can spend the other 2 skill credits as you see fit.

Each race still gets a free starting Augmentation. Each race also gets a bonus to the damage of specific weapons called Mastery. Your Mastery is listed in your Character Information panel.

If you used a racial weapon skill you will have to train or specialize one of the new weapons skills described on the next page.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (45488, 1, 'WEAPON SKILL CHANGES                      ', 'prewritten', 4294967295, 0, 'Weapon Skill Changes
    
Weapon skills have been revamped. Weapons are now organized into 5 combat skills:

Heavy Weapons
Cost: 6/6
(Str + Coord)/3

Light Weapons
Cost: 4/4
(Str + Coord)/3

Finesse Weapons
Cost: 4/4
(Quick + Coord)/3

Two Handed Combat
Cost: 8/8
(Str + Coord)/3

Missile Weapons
Cost: 6/6
Coord/2

Characters with the Sword skill were given Heavy Weapons. Characters with the Dagger skill were given Finesse Weapons. Characters with any other weapon skill were given the Light Weapons skill. Characters were only given one new weapon skill, with the precedence being Heavy over Finesse over Light.

(Racial weapon skills were removed entirely and not replaced by new skills.) 

Bow, Crossbow and Thrown Weapon skills have been removed. If you had any of those skills then Missile Weapons was added.

Two Handed Weapon skill remains unchanged.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (45488, 2, 'SHIELD AND DUAL WIELD', 'prewritten', 4294967295, 0, 'Shield and Dual Wield

A Shield skill and Dual Wield skill were added. If you use shields you will want to train or specialize the Shield skill or higher level shields will be far less effective for you. You can also learn to effectively wield a one handed weapon in your off hand.

Shield
Cost: 2/2
(Str + Coord)/2
You gain full benefit from shields you have equipped.

Dual Wield
Cost: 2/2
(Str + Coord)/3
You can equip a weapon in each hand. Your skill in the off hand is limited by your Dual Wield skill.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (45488, 3, 'LOOT WEAPONS                  ', 'prewritten', 4294967295, 0, 'Loot Weapons

Your loot weapons have been converted to the new skills.

Swords have been changed to Heavy Weapons and the damage has been increased appropriately.

Daggers have been changed to Finesse Weapons and the damage has been increased appropriately.

Other weapons have been changed to Light Weapons and the damage has been increased appropriately.

New weapons drop in loot. Each type of weapon (Dagger, Sword, Mace, etc.) is represented in each skill. There are, for example, Heavy Daggers, Light Axes, Finesse Sword, etc.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (45488, 4, 'QUEST WEAPONS                                   ', 'prewritten', 4294967295, 0, 'Quest Weapons

Quest weapons have been updated, and they have been redistributed among the new weapon skills.

To help you get going with the changes, Asheron has sent an Emissary to Arwic to distribute one free quest weapon to existing adventurers.

Find the Emissary of Asheron in Arwic to claim your free quest weapon.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (45488, 5, 'Imbues and Modifications                           ', 'prewritten', 4294967295, 0, 'Imbues and Modifications

To help you transition to the new skills and prepare new weapons, all adventurers are given six imbue swap coins that can be used to purchase new imbues

You can claim these coins from one of Asheron''s Emissaries in Arwic. These coins can be traded to other characters.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (45488, 6, 'New Skills                          ', 'prewritten', 4294967295, 0, 'Other New Skills

The combat masters of Dereth have developed new skills which you can learn.

Recklessness
Cost: 4/2
(Str+Quick)/3
When your power bar or accuracy bar is in the middle of the bar your melee and missile attacks get extra damage. You also take extra damage. This damage is not added to critical hits.

Sneak Attack
Cost: 4/2
(Coord + Quick)/3
Your melee, missile and magic attacks do more damage from behind. If you have the Deception skill you have a chance for extra damage from the front.

Dirty Fighting
Cost: 2/2
(Str + Coord)/3
Your melee and missile attacks have a chance to weaken your opponent. High attacks can reduce the attack skills of the opponent. Low attacks can reduce the defense skills of the opponent. Medium attacks can reduce healing effects on the opponent and cause small amounts of bleeding damage.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (45488, 7, 'And More!', 'prewritten', 4294967295, 0, '
These are just some of the changes for the February 2012 patch.

For more complete information visit the Asheron''s Call official forums.
');

