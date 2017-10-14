/* Weenie - ContainersChests - Chest (14542) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14542;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14542, 'chestebuillant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14542, 21, 14542, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14542, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14542, 8, 100672483) /* ICON_DID */
     , (14542, 1, 33554556) /* SETUP_DID */
     , (14542, 3, 536870945) /* SOUND_TABLE_DID */
     , (14542, 2, 150994948) /* MOTION_TABLE_DID */
     , (14542, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14542, 1, 512) /* ITEM_TYPE_INT */
     , (14542, 5, 9080) /* ENCUMB_VAL_INT */
     , (14542, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (14542, 6, 120) /* ITEMS_CAPACITY_INT */
     , (14542, 16, 48) /* ITEM_USEABLE_INT */
     , (14542, 19, 2500) /* VALUE_INT */
     , (14542, 93, 1048) /* PHYSICS_STATE_INT */
     , (14542, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14542, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14542, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14542, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14542, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14542, 19, True) /* ATTACKABLE_BOOL */
     , (14542, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14542, 0, 83888750, 83893888)
     , (14542, 0, 83888751, 83893896)
     , (14542, 0, 83888752, 83893892)
     , (14542, 1, 83888750, 83893888)
     , (14542, 1, 83888751, 83893896)
     , (14542, 1, 83888752, 83893892);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14542, 0, 16778639)
     , (14542, 1, 16778642);

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (14542, 8, 14504) /* Ebuillant Bracelet */;

