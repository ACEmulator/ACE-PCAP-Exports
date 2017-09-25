/* Weenie - Books - Harker's Journal (24472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24472, 'bookharkerbefore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24472, 272, 24472, 2097176, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24472, 1, 'Harker''s Journal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24472, 8, 100668117) /* ICON_DID */
     , (24472, 1, 33554771) /* SETUP_DID */
     , (24472, 3, 536870932) /* SOUND_TABLE_DID */
     , (24472, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24472, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24472, 1, 8192) /* ITEM_TYPE_INT */
     , (24472, 5, 160) /* ENCUMB_VAL_INT */
     , (24472, 16, 8) /* ITEM_USEABLE_INT */
     , (24472, 19, 90) /* VALUE_INT */
     , (24472, 93, 1044) /* PHYSICS_STATE_INT */
     , (24472, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24472, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24472, 13, True) /* ETHEREAL_BOOL */
     , (24472, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24472, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24472, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24472, 19, 90) /* VALUE_INT */
     , (24472, 5, 160) /* ENCUMB_VAL_INT */
     , (24472, 174, 5) /* APPRAISAL_PAGES_INT */
     , (24472, 175, 5) /* APPRAISAL_MAX_PAGES_INT */;

