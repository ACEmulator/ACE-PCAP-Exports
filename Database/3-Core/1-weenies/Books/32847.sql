/* Weenie - Books - Lord Marsan's Log Book (32847) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32847;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32847, 'ace32847-lordmarsanslogbook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32847, 272, 32847, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32847, 1, 'Lord Marsan''s Log Book') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32847, 8, 100668117) /* ICON_DID */
     , (32847, 1, 33554771) /* SETUP_DID */
     , (32847, 3, 536870932) /* SOUND_TABLE_DID */
     , (32847, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32847, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32847, 1, 8192) /* ITEM_TYPE_INT */
     , (32847, 5, 50) /* ENCUMB_VAL_INT */
     , (32847, 16, 8) /* ITEM_USEABLE_INT */
     , (32847, 19, 50) /* VALUE_INT */
     , (32847, 93, 1044) /* PHYSICS_STATE_INT */
     , (32847, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32847, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32847, 13, True) /* ETHEREAL_BOOL */
     , (32847, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32847, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32847, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32847, 174, 10) /* APPRAISAL_PAGES_INT */
     , (32847, 175, 10) /* APPRAISAL_MAX_PAGES_INT */
     , (32847, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (32847, 0, 'Lord Marsan', 'prewritten', 4294967295, 0, 'With the help of some splendid warriors, we have managed to break through the Viamontian lines. Now, we take the fight to Teth! I am certain that this will be a quick campaign. In fact, it reminds me of a story...but perhaps I shall work on my memoirs later. For now, we shall make camp and scout the area.
');

