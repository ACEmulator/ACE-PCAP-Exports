/* Weenie - ContainersChests - Chest (14544) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14544;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14544, 'chestgalvanic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14544, 21, 14544, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14544, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14544, 8, 100672485) /* ICON_DID */
     , (14544, 1, 33554556) /* SETUP_DID */
     , (14544, 3, 536870945) /* SOUND_TABLE_DID */
     , (14544, 2, 150994948) /* MOTION_TABLE_DID */
     , (14544, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14544, 1, 512) /* ITEM_TYPE_INT */
     , (14544, 5, 9080) /* ENCUMB_VAL_INT */
     , (14544, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (14544, 6, 120) /* ITEMS_CAPACITY_INT */
     , (14544, 16, 48) /* ITEM_USEABLE_INT */
     , (14544, 19, 2500) /* VALUE_INT */
     , (14544, 93, 1048) /* PHYSICS_STATE_INT */
     , (14544, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14544, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14544, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14544, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14544, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14544, 19, True) /* ATTACKABLE_BOOL */
     , (14544, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14544, 0, 83888750, 83893889)
     , (14544, 0, 83888751, 83893898)
     , (14544, 0, 83888752, 83893893)
     , (14544, 1, 83888750, 83893889)
     , (14544, 1, 83888751, 83893898)
     , (14544, 1, 83888752, 83893893);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14544, 0, 16778639)
     , (14544, 1, 16778642);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14544, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14544, 19, 2500) /* VALUE_INT */
     , (14544, 5, 9080) /* ENCUMB_VAL_INT */
     , (14544, 38, 140) /* RESIST_LOCKPICK_INT */
     , (14544, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14544, 2, 0) /* OPEN_BOOL */
     , (14544, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (14544, 8, 14506) /* Galvanic Bracelet */;

