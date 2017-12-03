/* Weenie - BooksStatics - Enlightenment and Rebirth (53478) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53478;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53478, 'ace53478-enlightenmentandrebirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53478, 276, 53478, 270532664, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53478, 1, 'Enlightenment and Rebirth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53478, 8, 100674407) /* ICON_DID */
     , (53478, 1, 33558378) /* SETUP_DID */
     , (53478, 3, 536870932) /* SOUND_TABLE_DID */
     , (53478, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53478, 53, 101) /* PLACEMENT_POSITION_INT */
     , (53478, 1, 8192) /* ITEM_TYPE_INT */
     , (53478, 5, 160) /* ENCUMB_VAL_INT */
     , (53478, 151, 9) /* HOOK_TYPE_INT */
     , (53478, 16, 8) /* ITEM_USEABLE_INT */
     , (53478, 19, 90) /* VALUE_INT */
     , (53478, 93, 1044) /* PHYSICS_STATE_INT */
     , (53478, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53478, 54, 3) /* USE_RADIUS_FLOAT */
     , (53478, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53478, 13, True) /* ETHEREAL_BOOL */
     , (53478, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53478, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53478, 19, True) /* ATTACKABLE_BOOL */
     , (53478, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53478, 19, 90) /* VALUE_INT */
     , (53478, 5, 160) /* ENCUMB_VAL_INT */
     , (53478, 174, 5) /* APPRAISAL_PAGES_INT */
     , (53478, 175, 5) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53478, 174, 5) /* APPRAISAL_PAGES_INT */
     , (53478, 175, 5) /* APPRAISAL_MAX_PAGES_INT */
     , (53478, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (53478, 0, 'Asheron', 'prewritten', 4294967295, 0, 'If you are reading this, then you have located the Font of Enlightenment and Rebirth.  This ancient font was a gift from the Deru to the Falatacot who followed the Light.  It was taught that those who undertook the path would become enlightened over their many experienced lives, and would gain great wisdom and compassion from all they had seen.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (53478, 1, 'Asheron', 'prewritten', 4294967295, 0, 'If you wish to undertake this path, be warned, it is not for the faint of heart, and there is no turning back.  The font will strip you of your skills and experience, leaving you as one new-found in Dereth.  I have studied the font, and I have learned much of what it requires in order to function.  The following is the list of criteria you must meet in this Age to use the font:

1. You must have acheived the pinnacle of experience, and be of the 275th circle of experience.

2. You must have learned all there is of Luminance, being one who has trained in all of the Luminance Auras, to their maximum capacity.

3. You must be a Master of one of the Societies of Dereth.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (53478, 2, 'Asheron', 'prewritten', 4294967295, 0, 'If you meet the listed requirements, the font will activate and set you upon the Path of Enlightenment.

The following changes will overcome you as you are set upon the path:

1. You will drop to the first circle of experience.

2. You will forget the knowledge of all of your skills.

3. You will lose access to the magics of Aetheria until you retake the quests and regain it.

4. You will lose access to the magics of Luminance until you retake the quests and regain it.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (53478, 3, 'Asheron', 'prewritten', 4294967295, 0, 'There are, however, some things you will retain.  Any Augmentations you have learned will remain with you.  Any skill credits you have earned will also remain with you.  Also, as you walk the Path of Enlightenment, each time you step back to the beginnings, your skills and vitality will increase slightly, as the imperfections of your form are stipped away, bit by bit.

To ease this process a bit, I have cast an enchantment that will provide a token to any who set upon the path, so they may travel to my castle and reattune their attributes.  Also, I have created duplicates of the Enlightenment Statues and set them in a ring around the exterior of my castle.  This should ease things for those who wish to respecialize a skill.  Lastly, I have created several portals in the Temple of the Font, so those newly reformed into the world can get to several safer locations, including my castle, for those who need access to the statues.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (53478, 4, 'Asheron', 'prewritten', 4294967295, 0, 'If you choose to set foot upon this path, may the blessings of the Light Falatacot and the Deru be upon you.  And may all of Dereth be bettered by your choice.

~ Asheron Realaidain
');

