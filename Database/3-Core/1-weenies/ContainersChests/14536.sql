/* Weenie - ContainersChests - Chest (14536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14536, 'chesthammerice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14536, 21, 14536, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14536, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14536, 8, 100672484) /* ICON_DID */
     , (14536, 1, 33554556) /* SETUP_DID */
     , (14536, 3, 536870945) /* SOUND_TABLE_DID */
     , (14536, 2, 150994948) /* MOTION_TABLE_DID */
     , (14536, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14536, 1, 512) /* ITEM_TYPE_INT */
     , (14536, 5, 9575) /* ENCUMB_VAL_INT */
     , (14536, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (14536, 6, 120) /* ITEMS_CAPACITY_INT */
     , (14536, 16, 48) /* ITEM_USEABLE_INT */
     , (14536, 19, 2500) /* VALUE_INT */
     , (14536, 93, 1048) /* PHYSICS_STATE_INT */
     , (14536, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14536, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14536, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14536, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14536, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14536, 19, True) /* ATTACKABLE_BOOL */
     , (14536, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14536, 0, 83888750, 83893890)
     , (14536, 0, 83888751, 83893897)
     , (14536, 0, 83888752, 83893894)
     , (14536, 1, 83888750, 83893890)
     , (14536, 1, 83888751, 83893897)
     , (14536, 1, 83888752, 83893894);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14536, 0, 16778639)
     , (14536, 1, 16778642);

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (14536, 8, 14510) /* Hammer of Ice */;

