/* Weenie - Books - Return to Frore (5147) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5147;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5147, 'storyfrore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5147, 272, 5147, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5147, 1, 'Return to Frore') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5147, 8, 100670970) /* ICON_DID */
     , (5147, 1, 33554771) /* SETUP_DID */
     , (5147, 3, 536870932) /* SOUND_TABLE_DID */
     , (5147, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5147, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5147, 1, 8192) /* ITEM_TYPE_INT */
     , (5147, 5, 100) /* ENCUMB_VAL_INT */
     , (5147, 16, 8) /* ITEM_USEABLE_INT */
     , (5147, 19, 35) /* VALUE_INT */
     , (5147, 93, 1044) /* PHYSICS_STATE_INT */
     , (5147, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5147, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5147, 13, True) /* ETHEREAL_BOOL */
     , (5147, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5147, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5147, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5147, 16, 'A book written by Abrim of Morningthaw, one of the adventurers who rediscovered the Lost City of Frore, and destroyed the powerful magical artifact at its heart.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5147, 19, 35) /* VALUE_INT */
     , (5147, 5, 100) /* ENCUMB_VAL_INT */
     , (5147, 174, 8) /* APPRAISAL_PAGES_INT */
     , (5147, 175, 8) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5147, 174, 8) /* APPRAISAL_PAGES_INT */
     , (5147, 175, 8) /* APPRAISAL_MAX_PAGES_INT */
     , (5147, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5147, 0, 'Fanzen San', 'prewritten', 4294967295, 0, '
Introduction

In the 10th year of our exile, the world cooled, and snows swept across the face of Dereth. At that time, many valiant heroes fought their way into the vaults of ancient Frore, in hopes of rescuing the lost exploration party of Sir Joffre Tremblant, late of Arwic. Foucault, Ali-Zaboo and the other Orion Hunters, Shao, Keth al-Sheth, and other brave adventurers fought through scores of Gelidite necromancers. In the end, the tortured soul of Sir Tremblant was laid to rest, and The Great Work of the Gelidites,

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5147, 1, 'Fanzen San', 'prewritten', 4294967295, 0, '
a magical artifact of uncertain origin, lay shattered at the flaming heart of Frore. With its destruction, warmth returned to the world.

Here Abrim of Morningthaw recounts the perils he and Kyoujin faced in the bowels of the lost city. The blessings of the Dragon, Firebird, and Unicorn watch over them - over all who descended to the frozen hell of that dread metropolis. Without your sacrifice, we should have faced a still, cold doom. Your names shall be held in honor forevermore, the first champions of a new era in Dereth.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5147, 2, 'Abrim of Morningthaw', 'prewritten', 4294967295, 0, '
I knew the end was near.  For good or bad, I had come to the end of my journey.  I grieved the loss of my friend Kyoujin, his body broken by the denizens of this cold, dark place.  I knew he would be all right, the magic  of the lifestone had captured his spirit, protecting him against true death, but it was small consolation to me as I stood there over his body, wondering how I could go on alone.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5147, 3, 'Abrim of Morningthaw', 'prewritten', 4294967295, 0, '
This was my not my first attempt to unravel the mysteries of this Lost City of Frore. The last, I had come alone, and had been thwarted by the locks of the City. The Gelidites took great pains in preserving their privacy, in designing and constructing this place. I wandered, cold, and lost, for a long time before finally using my magic to escape the darkness, planning to return again.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5147, 4, 'Abrim of Morningthaw', 'prewritten', 4294967295, 0, '
Return I did, this time accompanied by Kyoujin, an aspiring mage who also had some skill with locks. Together, we sought to bring an end to the bitter winter that blankets Dereth, not fully understanding the danger of this place, and the power of the forces within. Together we fought against the undying guardians of this place, and had won our way into the City. Deeper and deeper we ran, finally coming face to face with Tremblant himself, now transformed into a hideous monster, his dead body reanimated by some evil magic.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5147, 5, 'Abrim of Morningthaw', 'prewritten', 4294967295, 0, '
Kyoujin was no match for him: Tremblant had broken him, and had almost destroyed me as well, before I finally managed to bring him down.

Now, as I stood before this doorway, the blistering heat from within was almost welcome in this otherwise frigid place. I feared in my heart that I might suffer the same fate as Tremblant, doomed forever to guard this dark place.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5147, 6, 'Abrim of Morningthaw', 'prewritten', 4294967295, 0, '
As I stood there, I relived the long journey that had brought me here in my mind: the quest for Tremblant''s party, seeking out the pieces of the mystic rune transcription, the warnings of the translators, the long run to the Plateau.

A sound from within roused me from my thoughts. The Great Work, perhaps sensing my presence, had begun to stir.

');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5147, 7, 'Abrim of Morningthaw', 'prewritten', 4294967295, 0, '
The time had come for me to face this final challenge. As I opened the door, the heat from within washing over me in waves, I sent a silent prayer to the Poet, that my death might have meaning.

');

