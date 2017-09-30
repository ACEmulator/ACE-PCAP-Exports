/* Weenie - BooksStatics - A letter to Devana (6828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6828, 'notemountainfortressletter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6828, 276, 6828, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6828, 1, 'A letter to Devana') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6828, 8, 100668176) /* ICON_DID */
     , (6828, 1, 33554773) /* SETUP_DID */
     , (6828, 3, 536870932) /* SOUND_TABLE_DID */
     , (6828, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6828, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6828, 1, 8192) /* ITEM_TYPE_INT */
     , (6828, 5, 25) /* ENCUMB_VAL_INT */
     , (6828, 16, 8) /* ITEM_USEABLE_INT */
     , (6828, 19, 50) /* VALUE_INT */
     , (6828, 93, 1044) /* PHYSICS_STATE_INT */
     , (6828, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6828, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6828, 13, True) /* ETHEREAL_BOOL */
     , (6828, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6828, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6828, 19, True) /* ATTACKABLE_BOOL */
     , (6828, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6828, 16, 'A letter from Hamud ibn Rafik to his daughter, Devana.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6828, 19, 50) /* VALUE_INT */
     , (6828, 5, 25) /* ENCUMB_VAL_INT */
     , (6828, 174, 4) /* APPRAISAL_PAGES_INT */
     , (6828, 175, 4) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6828, 174, 4) /* APPRAISAL_PAGES_INT */
     , (6828, 175, 4) /* APPRAISAL_MAX_PAGES_INT */
     , (6828, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6828, 0, '', 'prewritten', 4294967295, 0, 'My daughter,
   I regret coming to this undead world.  Yes, I use the world...undead...because death no longer exists here.  What good are the tenets of the Zharalim if death is no longer feared and is, at best, a temporary inconvenience?  Weaklings have come to regard this land as a sort of paradise because of their supposed immortality.  I say this immortality is a terrible sham.  We are locked in an endless, nightmarish cycle that has no exit.  We have separated ourselves from the possibility of true paradise, the reward that comes from a righteous existence and an honorable death.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6828, 1, '', 'prewritten', 4294967295, 0, 'Enough of my maunderings.  The real reason I write to you is to send you a warning, my daughter.
I no longer trust these dark ones with whom I have allied myself.  Too late, I realize I was fooled by their whispered enticements.    We no longer fear our mortality, but rest assured there still exist things worse than death.  I feel my very soul being corrupted by the influences of the dark ones, and I am able to do nothing about it.  Increasingly I find myself unable to resist direct commands issued by their leaders.  I write to you while I still have some semblance of free will.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6828, 2, '', 'prewritten', 4294967295, 0, 'When I arrived in Dereth, I explored the inhospitable wastelands to the west of the inner sea.  While there, running north from an ancient tower with a portal to the Aluvian town of Cragstone, I discovered a valley where dark, magical beings camped.  This was my first meeting with the dark ones, who seemed to be incarnations of the very ideals that we in the Zharalim tried to emulate.  They were grouped near a glowing portal that resonated a dark, menacing energy.  I heard some of them refer to it as...the Nexus...When they sensed my presence, they vanished the portal...This location must be important to them, then.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6828, 3, '', 'prewritten', 4294967295, 0, 'Discover the truth of this Nexus, my daughter.  It may be too late to save me, but if the dark ones can be defeated, perhaps you can save yourself.
');

