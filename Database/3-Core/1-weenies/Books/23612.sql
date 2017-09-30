/* Weenie - Books - Note (23612) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23612;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23612, 'notestaffanadilmumiyah');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23612, 272, 23612, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23612, 1, 'Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23612, 8, 100668176) /* ICON_DID */
     , (23612, 1, 33554773) /* SETUP_DID */
     , (23612, 3, 536870932) /* SOUND_TABLE_DID */
     , (23612, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23612, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23612, 1, 8192) /* ITEM_TYPE_INT */
     , (23612, 5, 25) /* ENCUMB_VAL_INT */
     , (23612, 16, 8) /* ITEM_USEABLE_INT */
     , (23612, 19, 10) /* VALUE_INT */
     , (23612, 93, 1044) /* PHYSICS_STATE_INT */
     , (23612, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23612, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23612, 13, True) /* ETHEREAL_BOOL */
     , (23612, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23612, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23612, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23612, 16, 'A hastily written note.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23612, 19, 10) /* VALUE_INT */
     , (23612, 5, 25) /* ENCUMB_VAL_INT */
     , (23612, 174, 1) /* APPRAISAL_PAGES_INT */
     , (23612, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23612, 174, 1) /* APPRAISAL_PAGES_INT */
     , (23612, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (23612, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23612, 0, 'Unknown', 'prewritten', 4294967295, 0, '
The dark spawn came in force to steal his staff. Those who have sworn eternal service to Anadil, in both life and death, repulsed the attack, but it cost us greatly. In order to prevent them from stealing the remainder of the staff, one of our number has taken it to the  necropolis found at 49S, 54.3W and hidden it there. The rest of our party are moving toward the abandoned observatory to the northeast. We believe the spawn are holding the piece they stole there.
');

