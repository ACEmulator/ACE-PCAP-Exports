/* Weenie - ContainersChests - Chorizite Chest (48760) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48760;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48760, 'ace48760-chorizitechest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48760, 20, 48760, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48760, 1, 'Chorizite Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48760, 8, 100672485) /* ICON_DID */
     , (48760, 1, 33554556) /* SETUP_DID */
     , (48760, 3, 536870945) /* SOUND_TABLE_DID */
     , (48760, 2, 150994948) /* MOTION_TABLE_DID */
     , (48760, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48760, 1, 512) /* ITEM_TYPE_INT */
     , (48760, 5, 12559) /* ENCUMB_VAL_INT */
     , (48760, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (48760, 6, 120) /* ITEMS_CAPACITY_INT */
     , (48760, 16, 48) /* ITEM_USEABLE_INT */
     , (48760, 19, 2500) /* VALUE_INT */
     , (48760, 93, 1048) /* PHYSICS_STATE_INT */
     , (48760, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48760, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48760, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (48760, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48760, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48760, 19, True) /* ATTACKABLE_BOOL */
     , (48760, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48760, 0, 83888750, 83893889)
     , (48760, 0, 83888751, 83893898)
     , (48760, 0, 83888752, 83893893)
     , (48760, 1, 83888750, 83893889)
     , (48760, 1, 83888751, 83893898)
     , (48760, 1, 83888752, 83893893);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48760, 0, 16778639)
     , (48760, 1, 16778642);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48760, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48760, 19, 2500) /* VALUE_INT */
     , (48760, 36, 9999) /* RESIST_MAGIC_INT */
     , (48760, 5, 12559) /* ENCUMB_VAL_INT */
     , (48760, 38, 600) /* RESIST_LOCKPICK_INT */
     , (48760, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48760, 2, 0) /* OPEN_BOOL */
     , (48760, 3, 1) /* LOCKED_BOOL */;

