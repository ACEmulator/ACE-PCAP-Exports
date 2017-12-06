/* Weenie - Books - Pragmatic Guide to Atlan Weapons (46283) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46283;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46283, 'ace46283-pragmaticguidetoatlanweapons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46283, 274, 46283, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46283, 1, 'Pragmatic Guide to Atlan Weapons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46283, 8, 100668117) /* ICON_DID */
     , (46283, 1, 33554771) /* SETUP_DID */
     , (46283, 3, 536870932) /* SOUND_TABLE_DID */
     , (46283, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46283, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46283, 1, 8192) /* ITEM_TYPE_INT */
     , (46283, 5, 160) /* ENCUMB_VAL_INT */
     , (46283, 16, 8) /* ITEM_USEABLE_INT */
     , (46283, 19, 100) /* VALUE_INT */
     , (46283, 93, 1044) /* PHYSICS_STATE_INT */
     , (46283, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46283, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46283, 13, True) /* ETHEREAL_BOOL */
     , (46283, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46283, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46283, 19, True) /* ATTACKABLE_BOOL */
     , (46283, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46283, 15, 'A book written by the Explorer Society.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46283, 19, 100) /* VALUE_INT */
     , (46283, 5, 160) /* ENCUMB_VAL_INT */
     , (46283, 174, 4) /* APPRAISAL_PAGES_INT */
     , (46283, 175, 4) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46283, 8, 'Explorer Scribe') /* SCRIBE_NAME_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46283, 174, 4) /* APPRAISAL_PAGES_INT */
     , (46283, 175, 4) /* APPRAISAL_MAX_PAGES_INT */
     , (46283, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (46283, 0, 'Explorer Scribe', 'prewritten', 4294967295, 0, 'Atlan Weapons

Atlan weapons have become sought after once again. These ancient weapons grant great power to those who wield them, but in order to wield them, one must first construct them.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (46283, 1, 'Explorer Scribe', 'prewritten', 4294967295, 0, 'Step One:

Many pyreal motes, found on the golems of Dereth, will be required to continue on the journey towards and Atlan weapon.

Two Pyreal Motes create a Pyreal Sliver.
Two Pyreal Slivers creates a Pyreal Nugget.
Two Pyreal Nuggets create a Pyreal Bar.
And two Pyreal Bars are needed to create a Quality Pyreal Ingot. Make sure to seek out an alchemist before attempting this final step for proper results.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (46283, 2, 'Explorer Scribe', 'prewritten', 4294967295, 0, 'Step Two:

Venture to Crater Lake Village and seek out Silencia the Archmage. She has glyphs for sale that will be needed in this next step.

Obtain the glyph for the weapon you desire (Heavy, Light, Finesse, Missile, Two Handed, or Magic). 

Those who possess enough knowledge in their preferred form of combat will be able to combine a Quality Pyreal Ingot with a glyph to create an Infused Ingot.

Give the Infused Ingot to the Magma Golem (fear not, he is a controlled beast) and you shall be rewarded with an Atlan Weapon
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (46283, 3, 'Explorer Scribe', 'prewritten', 4294967295, 0, 'Improving Your Weapon:

Now that you have obtained an Atlan Weapon you will likely wish to improve its power.

For that you will need Minor or Major elemental stones.

To find out more about these stones, search the town barkeepers for rumors. I would suggest starting with the towns of Cragstone, Zaikhal, Mayoi and Hebian-To.

Good luck young adventurer.

');

