/* Weenie - Books - Guide to Healing (12762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12762, 'bookhealingacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12762, 272, 12762, 2097200, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12762, 1, 'Guide to Healing') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12762, 8, 100668117) /* ICON_DID */
     , (12762, 1, 33554771) /* SETUP_DID */
     , (12762, 3, 536870932) /* SOUND_TABLE_DID */
     , (12762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12762, 65, 101) /* PLACEMENT_INT */
     , (12762, 1, 8192) /* ITEM_TYPE_INT */
     , (12762, 5, 5) /* ENCUMB_VAL_INT */
     , (12762, 16, 8) /* ITEM_USEABLE_INT */
     , (12762, 93, 1044) /* PHYSICS_STATE_INT */
     , (12762, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12762, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (12762, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12762, 13, True) /* ETHEREAL_BOOL */
     , (12762, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12762, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12762, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12762, 15, 'A guide to regaining Health, Stamina, and Mana.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12762, 19, 0) /* VALUE_INT */
     , (12762, 5, 5) /* ENCUMB_VAL_INT */
     , (12762, 174, 6) /* APPRAISAL_PAGES_INT */
     , (12762, 175, 6) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12762, 174, 6) /* APPRAISAL_PAGES_INT */
     , (12762, 175, 6) /* APPRAISAL_MAX_PAGES_INT */
     , (12762, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (12762, 0, 'Training Master', 'prewritten', 4294967295, 0, 'GUIDE TO HEALING

The three bars at the top of the screen show your Health, Stamina, and Mana (magical energy).

If you run out of Stamina, your attacks will be weak. If you run out of Mana, you will not be able to cast spells. If you run out of Health, you will die!

All three will replenish themselves in time, but there are ways to make this process faster.

(Click the green button to read more.)
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (12762, 1, 'Training Master', 'prewritten', 4294967295, 0, 'Regaining Health

Those with the Healing Skill can use healing kits to regain health points. Double-click on the healing kit, then select the injured person.

Tip: Drag your healing kit''s icon to the row of slots at the bottom of your screen to create a short cut.

Alternatively, you can use health potions to regain health. Double-click on these potions to use them.

(Click on the green button to read more.)
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (12762, 2, 'Training Master', 'prewritten', 4294967295, 0, 'Regaining Stamina

There are many foods as well as stamina potions in Dereth that you may consume in order to regain stamina.  Double-click on them to use them.  If you run out of both, you can also lie down in a safe place--your stamina will return as you rest.

Regaining Mana

These are also some foods that will help you regain mana. The most easily available way to replenish your mana is to use mana potions.

(Click on the green button to read more.)
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (12762, 3, 'Training Master', 'prewritten', 4294967295, 0, 'Death and Resurrection

Characters die when their Health points reach zero.

Your character will be resurrected immediately at the last lifestone you used or at the last location where  you started the game, but will leave behind one or more items and half the pyreals in your Inventory. The number of Items lost depends on your character''s level. Higher-level characters lose more items than lower-level characters. Player killers lose more than nonplayer killers.

(Click on the green button to read more.)
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (12762, 4, 'Training Master', 'prewritten', 4294967295, 0, 'Your corpse will remain where you died for a short time, making it possible for you or others to retrieve your lost items.

Vitae

When your character dies and is resurrected, your Vitae (lifeforce) is temporarily drained, reducing your secondary attributes (Health, Stamina, and Mana) and skills. As you earn more experience, your Vitae will be restored gradually. While your Vitae is reduced, you will see a yellow and red starburst in the upper-right corner of the game screen.

(Click on the green button to read more.)
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (12762, 5, 'Training Master', 'prewritten', 4294967295, 0, 'Corpse Recovery

To find your corpse, type "@corpse". Your corpse''s location will appear in the chat window.
');

