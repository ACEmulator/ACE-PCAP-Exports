/* Weenie - ContainersChests - Sarcophagus (4831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4831, 'coffinmagicmed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4831, 21, 4831, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4831, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4831, 8, 100668103) /* ICON_DID */
     , (4831, 1, 33554638) /* SETUP_DID */
     , (4831, 3, 536870949) /* SOUND_TABLE_DID */
     , (4831, 2, 150994980) /* MOTION_TABLE_DID */
     , (4831, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4831, 1, 512) /* ITEM_TYPE_INT */
     , (4831, 5, 6125) /* ENCUMB_VAL_INT */
     , (4831, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4831, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4831, 16, 48) /* ITEM_USEABLE_INT */
     , (4831, 19, 200) /* VALUE_INT */
     , (4831, 93, 1048) /* PHYSICS_STATE_INT */
     , (4831, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4831, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4831, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4831, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4831, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4831, 19, True) /* ATTACKABLE_BOOL */
     , (4831, 1, True) /* STUCK_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4831, 8, 2590) /* Baggy Shirt */
     , (4831, 8, 2435) /* Mana Stone */
     , (4831, 8, 273) /* Pyreal */;

