/* Weenie - Books - Urgent Dispatch (8086) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8086;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8086, 'notefenmalainundeadtranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8086, 272, 8086, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8086, 1, 'Urgent Dispatch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8086, 8, 100668176) /* ICON_DID */
     , (8086, 1, 33554773) /* SETUP_DID */
     , (8086, 3, 536870932) /* SOUND_TABLE_DID */
     , (8086, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8086, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8086, 1, 8192) /* ITEM_TYPE_INT */
     , (8086, 5, 160) /* ENCUMB_VAL_INT */
     , (8086, 16, 8) /* ITEM_USEABLE_INT */
     , (8086, 19, 90) /* VALUE_INT */
     , (8086, 93, 1044) /* PHYSICS_STATE_INT */
     , (8086, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8086, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8086, 13, True) /* ETHEREAL_BOOL */
     , (8086, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8086, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8086, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8086, 16, 'A translated missive, taken from the hands of an undead at the Fenmalain Facility.') /* LONG_DESC_STRING */
     , (8086, 14, 'Use this item to read it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8086, 19, 90) /* VALUE_INT */
     , (8086, 5, 160) /* ENCUMB_VAL_INT */
     , (8086, 174, 7) /* APPRAISAL_PAGES_INT */
     , (8086, 175, 7) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8086, 174, 7) /* APPRAISAL_PAGES_INT */
     , (8086, 175, 7) /* APPRAISAL_MAX_PAGES_INT */
     , (8086, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8086, 0, 'Sahoni Arsanc', 'prewritten', 4294967295, 0, '
My lord Anadil,

I pray that you will forgive my brevity, as our enterprise is in distress. By your command, my Lord Ghere gained entry to the storage facility yesterday, using the arts of the planar mage Saronika. There were no defenders. My Lord Ghere''s assumption was that the Yalain were reluctant to leave guardian golems, lest their enchantments serve to give away the facility''s location.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8086, 1, 'Sahoni Arsanc', 'prewritten', 4294967295, 0, '
Our force quickly moved through out the corridors, setting traps and defensive barricades. Lord Ghere then sent a sizable company to the Shendolain facility, under the command of the Lady Ellenia of Berchest. He did not think it prudent at that time to attempt any further division of our forces, until you deemed the moment ripe for our reinforcement.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8086, 2, 'Sahoni Arsanc', 'prewritten', 4294967295, 0, '
We believe that sometime last night the Enemy captured the enchantress Saronika, and took her for their own. The last we saw of her, she cast a plane-slant spell back to the surface, tasked with bringing news of our activity to you. As yet, she has not returned, and it was only this morning that Lord Ghere received your request for information on our progress. A general muster was immediately called, as Lord Ghere expected the Enemy in force at any moment.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8086, 3, 'Sahoni Arsanc', 'prewritten', 4294967295, 0, 'Eight hours ago, the Enemy''s forces began to pour into the facility in large numbers. The battle was fierce indeed, my Lord, and raged for nearly six hours. I write you now as the most powerful survivor of our expeditionary company. Lord Ghere died quite early in the action, holding at bay several Uvriliim in the upper levels. Our mighty were cut down one by one, although they also took a heavy toll of the Enemy. The dark spawn nearly reached Lord Ghere''s post at the base of the facility, whence I now write you. Then, as if by some silent command, all withdrew at once.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8086, 4, 'Sahoni Arsanc', 'prewritten', 4294967295, 0, '
I dare not think they have retreated utterly, my lord. What lies at the bottom of this facility is too precious. My pickets report whispering from the upper tunnels, though the source appears to shift by the second. As our corpse retrieval parties have recovered our destroyed and lost comrades, they have encountered small groups of the dark spawn, which withdrew rather than engage us.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8086, 5, 'Sahoni Arsanc', 'prewritten', 4294967295, 0, 'My lord, I now command a much-depleted force, consisting of the weaker and wounded common soldiery. I do fear we no longer have sufficient force to hold this facility from the servants of the Enemy. I pray you to speed reinforcement, lest the next sally dislodge us utterly. We expect a fresh assault from the upper levels at any moment. I will send this note to you through our last surviving enchanter, Lord Pleridarc of-

I hear now the clatter of renewed combat. The shouts are foreign. They may be in the tongue of the outlanders.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8086, 6, 'Sahoni Arsanc', 'prewritten', 4294967295, 0, '
My lord, forgive us. We have failed you utterly.

Sahoni Arsanc
');

