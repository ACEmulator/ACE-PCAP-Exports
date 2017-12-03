/* Weenie - BooksStatics - Signpost (49618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49618, 'ace49618-signpost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49618, 276, 49618, 2097208, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49618, 1, 'Signpost') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49618, 8, 100668115) /* ICON_DID */
     , (49618, 1, 33555088) /* SETUP_DID */
     , (49618, 3, 536870932) /* SOUND_TABLE_DID */
     , (49618, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49618, 53, 101) /* PLACEMENT_POSITION_INT */
     , (49618, 1, 8192) /* ITEM_TYPE_INT */
     , (49618, 5, 9000) /* ENCUMB_VAL_INT */
     , (49618, 16, 48) /* ITEM_USEABLE_INT */
     , (49618, 19, 125) /* VALUE_INT */
     , (49618, 93, 1048) /* PHYSICS_STATE_INT */
     , (49618, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (49618, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49618, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49618, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49618, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49618, 19, True) /* ATTACKABLE_BOOL */
     , (49618, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49618, 19, 125) /* VALUE_INT */
     , (49618, 5, 9000) /* ENCUMB_VAL_INT */
     , (49618, 174, 1) /* APPRAISAL_PAGES_INT */
     , (49618, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

