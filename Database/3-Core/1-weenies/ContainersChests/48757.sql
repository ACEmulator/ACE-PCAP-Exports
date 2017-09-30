/* Weenie - ContainersChests - Chorizite Chest (48757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48757, 'ace48757-chorizitechest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48757, 20, 48757, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48757, 1, 'Chorizite Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48757, 8, 100672485) /* ICON_DID */
     , (48757, 1, 33554556) /* SETUP_DID */
     , (48757, 3, 536870945) /* SOUND_TABLE_DID */
     , (48757, 2, 150994948) /* MOTION_TABLE_DID */
     , (48757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48757, 1, 512) /* ITEM_TYPE_INT */
     , (48757, 5, 9748) /* ENCUMB_VAL_INT */
     , (48757, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (48757, 6, 120) /* ITEMS_CAPACITY_INT */
     , (48757, 16, 48) /* ITEM_USEABLE_INT */
     , (48757, 19, 2500) /* VALUE_INT */
     , (48757, 93, 1048) /* PHYSICS_STATE_INT */
     , (48757, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48757, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48757, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48757, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48757, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48757, 19, True) /* ATTACKABLE_BOOL */
     , (48757, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48757, 0, 83888750, 83893889)
     , (48757, 0, 83888751, 83893898)
     , (48757, 0, 83888752, 83893893)
     , (48757, 1, 83888750, 83893889)
     , (48757, 1, 83888751, 83893898)
     , (48757, 1, 83888752, 83893893);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48757, 0, 16778639)
     , (48757, 1, 16778642);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48757, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48757, 19, 2500) /* VALUE_INT */
     , (48757, 36, 9999) /* RESIST_MAGIC_INT */
     , (48757, 5, 9748) /* ENCUMB_VAL_INT */
     , (48757, 38, 600) /* RESIST_LOCKPICK_INT */
     , (48757, 173, 3) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48757, 2, 0) /* OPEN_BOOL */
     , (48757, 3, 1) /* LOCKED_BOOL */;

