/* Weenie - Books - Halls of Metos (35043) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35043;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35043, 'ace35043-hallsofmetos');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35043, 272, 35043, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35043, 1, 'Halls of Metos') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35043, 8, 100675748) /* ICON_DID */
     , (35043, 1, 33554773) /* SETUP_DID */
     , (35043, 3, 536870932) /* SOUND_TABLE_DID */
     , (35043, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35043, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35043, 1, 8192) /* ITEM_TYPE_INT */
     , (35043, 5, 5) /* ENCUMB_VAL_INT */
     , (35043, 16, 8) /* ITEM_USEABLE_INT */
     , (35043, 19, 5) /* VALUE_INT */
     , (35043, 93, 1044) /* PHYSICS_STATE_INT */
     , (35043, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35043, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35043, 13, True) /* ETHEREAL_BOOL */
     , (35043, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35043, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35043, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35043, 16, 'A rumor regarding the existence of strange halls containing golems.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35043, 19, 5) /* VALUE_INT */
     , (35043, 5, 5) /* ENCUMB_VAL_INT */
     , (35043, 174, 2) /* APPRAISAL_PAGES_INT */
     , (35043, 175, 2) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35043, 174, 2) /* APPRAISAL_PAGES_INT */
     , (35043, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (35043, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (35043, 0, 'Halls of Metos', 'prewritten', 4294967295, 0, 'Have you heard of the Halls of Metos?  Metos was apparently an Empyrean, and a contemporary of Asheron.  Many adventurers have found their way there over the years, but it seems like the halls are more active lately.  New portals have appeared north of the Inner Sea and east of Yanshi that lead to the more remote halls.  The halls themselves are located near Tufa, Wai Jhou, and Ayan Baqur.

There are golems there which will offer to sell you your own golem assistant, for crafting and such.  Cooks, fletchers, alchemists and...err.."shady characters"...may find use of these golems, I''m told.
');

