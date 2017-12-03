/* Weenie - Books - Inuo-Kon Kou's Book (5123) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5123;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5123, 'bookkou');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5123, 272, 5123, 2097208, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5123, 1, 'Inuo-Kon Kou''s Book') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5123, 8, 100667470) /* ICON_DID */
     , (5123, 1, 33554772) /* SETUP_DID */
     , (5123, 3, 536870932) /* SOUND_TABLE_DID */
     , (5123, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5123, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5123, 1, 8192) /* ITEM_TYPE_INT */
     , (5123, 5, 5) /* ENCUMB_VAL_INT */
     , (5123, 16, 8) /* ITEM_USEABLE_INT */
     , (5123, 19, 15) /* VALUE_INT */
     , (5123, 93, 1044) /* PHYSICS_STATE_INT */
     , (5123, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5123, 54, 0.3) /* USE_RADIUS_FLOAT */
     , (5123, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5123, 13, True) /* ETHEREAL_BOOL */
     , (5123, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5123, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5123, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5123, 16, 'Inuo-Kon Kou''s thin and worn book on magical lights.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5123, 33, 1) /* BONDED_INT */
     , (5123, 114, 1) /* ATTUNED_INT */
     , (5123, 19, 15) /* VALUE_INT */
     , (5123, 5, 5) /* ENCUMB_VAL_INT */
     , (5123, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5123, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

