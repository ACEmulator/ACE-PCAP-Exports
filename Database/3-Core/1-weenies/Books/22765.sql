/* Weenie - Books - The Empyrean Temples (22765) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22765;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22765, 'rumorempyreantemples');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22765, 272, 22765, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22765, 1, 'The Empyrean Temples') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22765, 8, 100668176) /* ICON_DID */
     , (22765, 1, 33554773) /* SETUP_DID */
     , (22765, 3, 536870932) /* SOUND_TABLE_DID */
     , (22765, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22765, 65, 101) /* PLACEMENT_INT */
     , (22765, 1, 8192) /* ITEM_TYPE_INT */
     , (22765, 5, 5) /* ENCUMB_VAL_INT */
     , (22765, 16, 8) /* ITEM_USEABLE_INT */
     , (22765, 19, 10) /* VALUE_INT */
     , (22765, 93, 1044) /* PHYSICS_STATE_INT */
     , (22765, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22765, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22765, 13, True) /* ETHEREAL_BOOL */
     , (22765, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22765, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22765, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22765, 19, 10) /* VALUE_INT */
     , (22765, 5, 5) /* ENCUMB_VAL_INT */
     , (22765, 174, 1) /* APPRAISAL_PAGES_INT */
     , (22765, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22765, 174, 1) /* APPRAISAL_PAGES_INT */
     , (22765, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (22765, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22765, 0, 'Unknown', 'prewritten', 4294967295, 0, 'There is an old legend about two Empyrean temples -- the Temple of Forgetfulness and the Temple of Enlightenment. It is said that the Temple of Forgetfulness can erase your past mistakes, and that the Temple of Enlightenment can resolve sins of omission. The Temples can''t be reached directly, but if you meet the demands of the Temple Guardians, they will let you enter. The Guardians, it is said, live neither in the east nor the west, but far to the north and the south. The legend also says that they like certain ... herbs.
');

