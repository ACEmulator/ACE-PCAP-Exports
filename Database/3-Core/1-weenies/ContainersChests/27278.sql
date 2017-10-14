/* Weenie - ContainersChests - Tahuirea's Cache (27278) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27278;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27278, 'chesttiulerea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27278, 21, 27278, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27278, 1, 'Tahuirea''s Cache') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27278, 8, 100667424) /* ICON_DID */
     , (27278, 1, 33558095) /* SETUP_DID */
     , (27278, 3, 536870945) /* SOUND_TABLE_DID */
     , (27278, 2, 150994948) /* MOTION_TABLE_DID */
     , (27278, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27278, 1, 512) /* ITEM_TYPE_INT */
     , (27278, 5, 12777) /* ENCUMB_VAL_INT */
     , (27278, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (27278, 6, 120) /* ITEMS_CAPACITY_INT */
     , (27278, 16, 48) /* ITEM_USEABLE_INT */
     , (27278, 19, 2500) /* VALUE_INT */
     , (27278, 93, 1048) /* PHYSICS_STATE_INT */
     , (27278, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27278, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27278, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27278, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27278, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27278, 19, True) /* ATTACKABLE_BOOL */
     , (27278, 1, True) /* STUCK_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27278, 8, 31762) /* Flaming Dericost Blade */
     , (27278, 8, 624) /* Ring */
     , (27278, 8, 42750) /* Haebrean Gauntlets */
     , (27278, 8, 2424) /* Gem */
     , (27278, 8, 29254) /* Electric Atlatl */
     , (27278, 8, 92) /* Large Kite Shield */
     , (27278, 8, 20501) /* Scroll of Jibril's Boon */
     , (27278, 8, 21153) /* Covenant Gauntlets */
     , (27278, 8, 27215) /* Chiran Coat */;

