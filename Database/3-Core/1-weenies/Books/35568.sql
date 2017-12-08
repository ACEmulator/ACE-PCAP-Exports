/* Weenie - Books - Cull the Drudges (35568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35568, 'ace35568-cullthedrudges');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35568, 272, 35568, 2113584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35568, 1, 'Cull the Drudges') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35568, 8, 100667503) /* ICON_DID */
     , (35568, 1, 33554773) /* SETUP_DID */
     , (35568, 3, 536870932) /* SOUND_TABLE_DID */
     , (35568, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35568, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35568, 1, 8192) /* ITEM_TYPE_INT */
     , (35568, 5, 5) /* ENCUMB_VAL_INT */
     , (35568, 16, 8) /* ITEM_USEABLE_INT */
     , (35568, 93, 1044) /* PHYSICS_STATE_INT */
     , (35568, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35568, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35568, 13, True) /* ETHEREAL_BOOL */
     , (35568, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35568, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35568, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35568, 16, 'A list of Drudge kill tasks from Jarvis Hammerstone.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35568, 19, 0) /* VALUE_INT */
     , (35568, 5, 5) /* ENCUMB_VAL_INT */
     , (35568, 174, 1) /* APPRAISAL_PAGES_INT */
     , (35568, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35568, 174, 1) /* APPRAISAL_PAGES_INT */
     , (35568, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (35568, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (35568, 0, 'Jarvis Hammerstone', 'prewritten', 4294967295, 0, '
The Town Council has put together this list of drudges who have caused us losses again and again. You must reduce their numberes. Return to me when you finish any of these tasks.

100 Drudge Lurkers
100 Drudge Stalkers
 50 Drudge Raveners
 40 Altered Drudges
 40 Augmented Drudges
');

