/* Weenie - Books - Combat and Spellcasting Guide (12761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12761, 'bookcombatacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12761, 272, 12761, 2097200, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12761, 1, 'Combat and Spellcasting Guide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12761, 8, 100668117) /* ICON_DID */
     , (12761, 1, 33554771) /* SETUP_DID */
     , (12761, 3, 536870932) /* SOUND_TABLE_DID */
     , (12761, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12761, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12761, 1, 8192) /* ITEM_TYPE_INT */
     , (12761, 5, 5) /* ENCUMB_VAL_INT */
     , (12761, 16, 8) /* ITEM_USEABLE_INT */
     , (12761, 93, 1044) /* PHYSICS_STATE_INT */
     , (12761, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12761, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (12761, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12761, 13, True) /* ETHEREAL_BOOL */
     , (12761, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12761, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12761, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12761, 16, 'A guide to Combat and Spellcasting. ') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12761, 19, 0) /* VALUE_INT */
     , (12761, 5, 5) /* ENCUMB_VAL_INT */
     , (12761, 174, 5) /* APPRAISAL_PAGES_INT */
     , (12761, 175, 5) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12761, 174, 5) /* APPRAISAL_PAGES_INT */
     , (12761, 175, 5) /* APPRAISAL_MAX_PAGES_INT */
     , (12761, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (12761, 0, 'Training Master', 'prewritten', 4294967295, 0, 'COMBAT

Dereth can be a dangerous place--you must learn to defend yourself!

First, prepare for battle. Click on the backpack icon to open your Inventory Panel. Drag a weapon from your inventory to the weapon slot, marked with an axe. You can also drag ammunition to the ammo slot, marked with arrows.

Click on the dove icon to enter Combat Mode, which will display the Combat  Bar.

(Click on the green arrow to read more!)
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (12761, 1, 'Training Master', 'prewritten', 4294967295, 0, 'Select a target by clicking on it or its dot on the compass.

Finally, click on the attack height to begin your attack. To hit low targets, you must hit low. To hit hovering targets, you must attack high.

The three bars at the top of the screen show your Health, Stamina, and Mana. 

If you run out of stamina, your attacks will be weak. If you run out of health, you will 
die!

(Click on the green arrow to read more!)
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (12761, 2, 'Training Master', 'prewritten', 4294967295, 0, 'Your target''s health is displayed below its name in the bottom-right corner of the screen. When your target runs out of health, it will die. Double-click on its corpse to check for loot!


SPELLCASTING

If you are trained in any form of magic, you must know how to cast spells.

To see what spells you have, click the wand icon to open your spellbook.

(Click on the green arrow to read more!)
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (12761, 3, 'Training Master', 'prewritten', 4294967295, 0, 'To see what a spell does, appraise it with the magnifying glass, or right-click on it.

To cast a spell, go to the Inventory Panel and drag your wand to the weapons slot.

Click the dove icon to display the Spellcasting Bar.

Select a spell from the Spellcasting Bar, select your target, then click the Cast button. Also, try casting spells on yourself!

(Click on the green arrow to read more!)
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (12761, 4, 'Training Master', 'prewritten', 4294967295, 0, 'Watch the blue mana bar at the top of the screen. If it runs out, you can''t cast spells.

Casting spells requires components--scarabs, herbs, and other objects. If these components are consumed through spellcasting, you can buy new ones in town.

Now those are the basics of combat and spellcasting -- go out and give it a try!
');

