/* Weenie - ContainersChests - Coffer (145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (145, 'coffer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (145, 21, 145, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (145, 1, 'Coffer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (145, 8, 100667416) /* ICON_DID */
     , (145, 1, 33554556) /* SETUP_DID */
     , (145, 3, 536870945) /* SOUND_TABLE_DID */
     , (145, 2, 150994948) /* MOTION_TABLE_DID */
     , (145, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (145, 1, 512) /* ITEM_TYPE_INT */
     , (145, 5, 6000) /* ENCUMB_VAL_INT */
     , (145, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (145, 6, 120) /* ITEMS_CAPACITY_INT */
     , (145, 16, 48) /* ITEM_USEABLE_INT */
     , (145, 19, 200) /* VALUE_INT */
     , (145, 93, 1048) /* PHYSICS_STATE_INT */
     , (145, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (145, 54, 1) /* USE_RADIUS_FLOAT */
     , (145, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (145, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (145, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (145, 14, True) /* GRAVITY_STATUS_BOOL */
     , (145, 19, True) /* ATTACKABLE_BOOL */
     , (145, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (145, 19, 200) /* VALUE_INT */
     , (145, 5, 6000) /* ENCUMB_VAL_INT */
     , (145, 38, 50) /* RESIST_LOCKPICK_INT */
     , (145, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (145, 2, 0) /* OPEN_BOOL */
     , (145, 3, 0) /* LOCKED_BOOL */;

