/* Weenie - Books - Unreadable Text (9080) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9080;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9080, 'textplatecoded');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9080, 272, 9080, 2113592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9080, 1, 'Unreadable Text') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9080, 8, 100668117) /* ICON_DID */
     , (9080, 1, 33554771) /* SETUP_DID */
     , (9080, 3, 536870932) /* SOUND_TABLE_DID */
     , (9080, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9080, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9080, 1, 8192) /* ITEM_TYPE_INT */
     , (9080, 5, 50) /* ENCUMB_VAL_INT */
     , (9080, 16, 8) /* ITEM_USEABLE_INT */
     , (9080, 19, 10) /* VALUE_INT */
     , (9080, 93, 1044) /* PHYSICS_STATE_INT */
     , (9080, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9080, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (9080, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9080, 13, True) /* ETHEREAL_BOOL */
     , (9080, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9080, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9080, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9080, 174, 1) /* APPRAISAL_PAGES_INT */
     , (9080, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (9080, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (9080, 0, 'Unknown', 'prewritten', 4294967295, 0, '

[ This book is filled with bizarre symbols and Empyrean numbers. You cannot read it. ]
');

