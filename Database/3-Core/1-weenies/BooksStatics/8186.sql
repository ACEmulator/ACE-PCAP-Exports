/* Weenie - BooksStatics - A Stained Book (8186) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8186;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8186, 'notefloatingcitya');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8186, 276, 8186, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8186, 1, 'A Stained Book') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8186, 8, 100668117) /* ICON_DID */
     , (8186, 1, 33554772) /* SETUP_DID */
     , (8186, 3, 536870932) /* SOUND_TABLE_DID */
     , (8186, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8186, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8186, 1, 8192) /* ITEM_TYPE_INT */
     , (8186, 5, 460) /* ENCUMB_VAL_INT */
     , (8186, 16, 8) /* ITEM_USEABLE_INT */
     , (8186, 19, 90) /* VALUE_INT */
     , (8186, 93, 1044) /* PHYSICS_STATE_INT */
     , (8186, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8186, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8186, 13, True) /* ETHEREAL_BOOL */
     , (8186, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8186, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8186, 19, True) /* ATTACKABLE_BOOL */
     , (8186, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8186, 16, 'A plain, yellowed book of some years'' age.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8186, 19, 90) /* VALUE_INT */
     , (8186, 5, 460) /* ENCUMB_VAL_INT */
     , (8186, 174, 2) /* APPRAISAL_PAGES_INT */
     , (8186, 175, 2) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8186, 174, 2) /* APPRAISAL_PAGES_INT */
     , (8186, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (8186, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8186, 0, '', 'prewritten', 4294967295, 0, 'It is I, Alatar Locke, writing here in the silent remnants of a once gloriously powerful work that I call the Floating City.  I call it thus for a two-fold reason: the marvels of some of its architecture, and the way sections of the city seem almost to float aimlessly in portal space, subject to the maddening tricks of a capricious magic.  You may see for yourself more of what I mean if you have more than a casual tourist''s resolve.
');

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8186, 1, '', 'prewritten', 4294967295, 0, 'The people who lived here last were undoubtedly Empyrean of the Era of Lore.  Drunken with new knowledge after the magic of portals were "first" harnessed by Asheron, it seems they explored all of Auberean eagerly, and stumbled upon ruins containing even older and more obscure magic.  They repaired and altered what they could of the ruins, and some even took to building within anew.  Thus it is, you see, that a forgotten city stands upon a forgotten city.
If you traverse further I may perhaps tell you more... 
');

