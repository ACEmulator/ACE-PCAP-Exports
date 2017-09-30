/* Weenie - BooksStatics - A Stained Book (8187) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8187;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8187, 'notefloatingcityb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8187, 276, 8187, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8187, 1, 'A Stained Book') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8187, 8, 100668117) /* ICON_DID */
     , (8187, 1, 33554772) /* SETUP_DID */
     , (8187, 3, 536870932) /* SOUND_TABLE_DID */
     , (8187, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8187, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8187, 1, 8192) /* ITEM_TYPE_INT */
     , (8187, 5, 460) /* ENCUMB_VAL_INT */
     , (8187, 16, 8) /* ITEM_USEABLE_INT */
     , (8187, 19, 90) /* VALUE_INT */
     , (8187, 93, 1044) /* PHYSICS_STATE_INT */
     , (8187, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8187, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8187, 13, True) /* ETHEREAL_BOOL */
     , (8187, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8187, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8187, 19, True) /* ATTACKABLE_BOOL */
     , (8187, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8187, 16, 'A plain, yellowed book of some years'' age.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8187, 19, 90) /* VALUE_INT */
     , (8187, 5, 460) /* ENCUMB_VAL_INT */
     , (8187, 174, 3) /* APPRAISAL_PAGES_INT */
     , (8187, 175, 3) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8187, 174, 3) /* APPRAISAL_PAGES_INT */
     , (8187, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (8187, 22, 0) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8187, 0, '', 'prewritten', 4294967295, 0, 'It is I, Alatar Locke, writing as I listen to  the comfortingly mysterious sounds of what I call the Lost Chamber of the Floating City.
I am convinced the ancient magic of this place is unstable; perhaps now you see for yourself how the portals link the scattered pieces of the city together, and how, indeed, even those portals are unpredictable at times - much like the portals that lead one into and out of the City itself.
');

