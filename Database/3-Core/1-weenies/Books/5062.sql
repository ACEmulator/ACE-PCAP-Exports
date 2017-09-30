/* Weenie - Books - Writings (5062) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5062;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5062, 'writingjhongmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5062, 272, 5062, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5062, 1, 'Writings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5062, 8, 100668176) /* ICON_DID */
     , (5062, 1, 33554773) /* SETUP_DID */
     , (5062, 3, 536870932) /* SOUND_TABLE_DID */
     , (5062, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5062, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5062, 1, 8192) /* ITEM_TYPE_INT */
     , (5062, 5, 25) /* ENCUMB_VAL_INT */
     , (5062, 16, 8) /* ITEM_USEABLE_INT */
     , (5062, 93, 1044) /* PHYSICS_STATE_INT */
     , (5062, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5062, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5062, 13, True) /* ETHEREAL_BOOL */
     , (5062, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5062, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5062, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5062, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5062, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5062, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5062, 0, 'Jhong Mi', 'prewritten', 4294967295, 0, '
The fools look upon the world and see only pleasure
The lost look upon the world and see only pain
The wise look upon the world and see their work cut out for them.

');

