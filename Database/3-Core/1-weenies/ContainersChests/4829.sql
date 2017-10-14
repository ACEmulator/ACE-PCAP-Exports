/* Weenie - ContainersChests - Sarcophagus (4829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4829, 'coffinmagiclow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4829, 21, 4829, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4829, 1, 'Sarcophagus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4829, 8, 100668103) /* ICON_DID */
     , (4829, 1, 33554638) /* SETUP_DID */
     , (4829, 3, 536870949) /* SOUND_TABLE_DID */
     , (4829, 2, 150994980) /* MOTION_TABLE_DID */
     , (4829, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4829, 1, 512) /* ITEM_TYPE_INT */
     , (4829, 5, 7392) /* ENCUMB_VAL_INT */
     , (4829, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (4829, 6, 120) /* ITEMS_CAPACITY_INT */
     , (4829, 16, 48) /* ITEM_USEABLE_INT */
     , (4829, 19, 200) /* VALUE_INT */
     , (4829, 93, 1048) /* PHYSICS_STATE_INT */
     , (4829, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4829, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4829, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4829, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4829, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4829, 19, True) /* ATTACKABLE_BOOL */
     , (4829, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4829, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4829, 19, 200) /* VALUE_INT */
     , (4829, 5, 7392) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4829, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (4829, 8, 94) /* Diamond Shield */
     , (4829, 8, 27331) /* Minor Mana Stone */
     , (4829, 8, 273) /* Pyreal */
     , (4829, 8, 132) /* Shoes */
     , (4829, 8, 2435) /* Mana Stone */
     , (4829, 8, 254) /* Stoup */
     , (4829, 8, 8328) /* Iron Pea */;

