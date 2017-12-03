/* Weenie - ContainersChests - Chest (1254) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1254;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1254, 'chestgreenmirekey');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1254, 20, 1254, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1254, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1254, 8, 100667426) /* ICON_DID */
     , (1254, 1, 33554556) /* SETUP_DID */
     , (1254, 3, 536870945) /* SOUND_TABLE_DID */
     , (1254, 2, 150994948) /* MOTION_TABLE_DID */
     , (1254, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1254, 1, 512) /* ITEM_TYPE_INT */
     , (1254, 5, 6050) /* ENCUMB_VAL_INT */
     , (1254, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1254, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1254, 16, 48) /* ITEM_USEABLE_INT */
     , (1254, 19, 200) /* VALUE_INT */
     , (1254, 93, 1048) /* PHYSICS_STATE_INT */
     , (1254, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1254, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1254, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1254, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1254, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1254, 19, True) /* ATTACKABLE_BOOL */
     , (1254, 1, True) /* STUCK_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1254, 8, 1268) /* Key */;

