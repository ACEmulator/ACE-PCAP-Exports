/* Weenie - BooksStatics - The Fallen Master of Shagar Zharala (6030) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6030;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6030, 'bookmountainfortressfallenmaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6030, 276, 6030, 2097208, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6030, 1, 'The Fallen Master of Shagar Zharala') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6030, 8, 100667470) /* ICON_DID */
     , (6030, 1, 33554772) /* SETUP_DID */
     , (6030, 3, 536870932) /* SOUND_TABLE_DID */
     , (6030, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6030, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6030, 1, 8192) /* ITEM_TYPE_INT */
     , (6030, 5, 100) /* ENCUMB_VAL_INT */
     , (6030, 16, 8) /* ITEM_USEABLE_INT */
     , (6030, 19, 25) /* VALUE_INT */
     , (6030, 93, 1044) /* PHYSICS_STATE_INT */
     , (6030, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6030, 54, 1) /* USE_RADIUS_FLOAT */
     , (6030, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6030, 13, True) /* ETHEREAL_BOOL */
     , (6030, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6030, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6030, 19, True) /* ATTACKABLE_BOOL */
     , (6030, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6030, 16, 'A book from the private chambers of Hamud ibn Rafik.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6030, 19, 25) /* VALUE_INT */
     , (6030, 5, 100) /* ENCUMB_VAL_INT */
     , (6030, 174, 5) /* APPRAISAL_PAGES_INT */
     , (6030, 175, 5) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6030, 174, 5) /* APPRAISAL_PAGES_INT */
     , (6030, 175, 5) /* APPRAISAL_MAX_PAGES_INT */
     , (6030, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6030, 0, 'unknown author', 'prewritten', 4294967295, 0, '
Oftimes, to bring light,
There must first come darkness.
I live in eternal night. Yet-
My soul is the stronger for it.
--Hamud ibn Rafik, after the words of Yasif ibn Salayyar

The school of Shagar Zharala was founded as the instrument of Malik Amul''s revenge for the blinding of our great prophet, ibn Salayyar.  The Milantan betrayers never recovered the body of their king, and they learned not to tempt the wrath of Gharu''n.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6030, 1, '', 'prewritten', 4294967295, 0, 'I have spoken with those who have but recently come through the portals to Dereth.  Many say that all is not well in the Shagar Zharala.  They say that the Zharalim have lost their mission.   Once they had an honorable purpose: to slay the enemies of Gharu''n and protect the nation from threats too subtle for the attention of armies.  Their reputation once struck righteous fear into the hearts of the weak and wicked.  Once they had agents in every guild, to keep them to the Dozen Roads of ibn Salayyar.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6030, 2, '', 'prewritten', 4294967295, 0, 'In the current day, the Zharalim have become tools of a corrupt Malik and a decadent nobility.  Now it is the Shagar Zharala that is rife with turncoats and the spies of other guilds.  They confuse its leaders and in some cases pervert the hearts of its masters to serve less noble ends.  This deplorable state wore at the heart of Master Hamud ibn Rafik, the last uncorrupted elder of the school, and he spoke boldly against the others.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6030, 3, '', 'prewritten', 4294967295, 0, 'For his words he was cursed and censured.  He was accused of corruption himself, and shunned by his fellows.  Over time, the decay of his beloved school and the scorn he earned for his uncompromising stance wore away at his heart.  It was at this time that portals to the new world began to appear.  After a particularly fierce dispute with his fellow masters, Master Hamud made his decision, and ventured through a portal.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6030, 4, '', 'prewritten', 4294967295, 0, 'Now it is rumored that in the sandy wastes of the new world, amid hordes of hostile creatures, Master Hamud gathers allies and creates networks of worthy followers.  He has pledged to start anew, and to ensure that the this new world will be a stronger, purer world.
');

