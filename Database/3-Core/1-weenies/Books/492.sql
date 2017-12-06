/* Weenie - Books - Directions to Bandit Castle (492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (492, 'sign-banditcastleriddlepage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (492, 272, 492, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (492, 1, 'Directions to Bandit Castle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (492, 8, 100668176) /* ICON_DID */
     , (492, 1, 33554773) /* SETUP_DID */
     , (492, 3, 536870932) /* SOUND_TABLE_DID */
     , (492, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (492, 53, 101) /* PLACEMENT_POSITION_INT */
     , (492, 1, 8192) /* ITEM_TYPE_INT */
     , (492, 5, 25) /* ENCUMB_VAL_INT */
     , (492, 16, 8) /* ITEM_USEABLE_INT */
     , (492, 19, 25) /* VALUE_INT */
     , (492, 93, 1044) /* PHYSICS_STATE_INT */
     , (492, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (492, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (492, 13, True) /* ETHEREAL_BOOL */
     , (492, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (492, 14, True) /* GRAVITY_STATUS_BOOL */
     , (492, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (492, 174, 3) /* APPRAISAL_PAGES_INT */
     , (492, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (492, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (492, 0, ' ', 'prewritten', 4294967295, 0, '     First, get yourself to Arwic. You''re on your own there - if you can''t do that much, might as well give up now.
     Once you''re there, go north. Don''t stop till you reach the mountains.
');

