/* Weenie - ContainersChests - Blight Rat Chest (37605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37605, 'ace37605-blightratchest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37605, 20, 37605, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37605, 1, 'Blight Rat Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37605, 8, 100667424) /* ICON_DID */
     , (37605, 1, 33554556) /* SETUP_DID */
     , (37605, 3, 536870945) /* SOUND_TABLE_DID */
     , (37605, 2, 150994948) /* MOTION_TABLE_DID */
     , (37605, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37605, 1, 512) /* ITEM_TYPE_INT */
     , (37605, 5, 9500) /* ENCUMB_VAL_INT */
     , (37605, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (37605, 6, 120) /* ITEMS_CAPACITY_INT */
     , (37605, 16, 48) /* ITEM_USEABLE_INT */
     , (37605, 19, 2500) /* VALUE_INT */
     , (37605, 93, 1048) /* PHYSICS_STATE_INT */
     , (37605, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37605, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37605, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37605, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37605, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37605, 19, True) /* ATTACKABLE_BOOL */
     , (37605, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37605, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37605, 19, 2500) /* VALUE_INT */
     , (37605, 5, 9500) /* ENCUMB_VAL_INT */
     , (37605, 38, 300) /* RESIST_LOCKPICK_INT */
     , (37605, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37605, 2, 0) /* OPEN_BOOL */
     , (37605, 3, 1) /* LOCKED_BOOL */;

