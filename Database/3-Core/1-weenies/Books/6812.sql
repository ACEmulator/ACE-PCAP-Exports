/* Weenie - Books - Adventurer's warning (6812) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6812;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6812, 'notenexuswarning');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6812, 272, 6812, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6812, 1, 'Adventurer''s warning') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6812, 8, 100668176) /* ICON_DID */
     , (6812, 1, 33554773) /* SETUP_DID */
     , (6812, 3, 536870932) /* SOUND_TABLE_DID */
     , (6812, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6812, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6812, 1, 8192) /* ITEM_TYPE_INT */
     , (6812, 5, 25) /* ENCUMB_VAL_INT */
     , (6812, 16, 8) /* ITEM_USEABLE_INT */
     , (6812, 19, 5) /* VALUE_INT */
     , (6812, 93, 1044) /* PHYSICS_STATE_INT */
     , (6812, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6812, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6812, 13, True) /* ETHEREAL_BOOL */
     , (6812, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6812, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6812, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6812, 174, 1) /* APPRAISAL_PAGES_INT */
     , (6812, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (6812, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (6812, 0, 'Charred adventurer', 'prewritten', 4294967295, 0, '
Beware the pits in this foul hole of a dungeon!  Once you land, keep running!

--a very charred adventurer
');

