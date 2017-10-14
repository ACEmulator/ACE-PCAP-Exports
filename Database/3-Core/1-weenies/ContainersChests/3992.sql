/* Weenie - ContainersChests - Chest (3992) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3992;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3992, 'chestwarriorlowlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3992, 20, 3992, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3992, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3992, 8, 100667424) /* ICON_DID */
     , (3992, 1, 33554556) /* SETUP_DID */
     , (3992, 3, 536870945) /* SOUND_TABLE_DID */
     , (3992, 2, 150994948) /* MOTION_TABLE_DID */
     , (3992, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3992, 1, 512) /* ITEM_TYPE_INT */
     , (3992, 5, 9195) /* ENCUMB_VAL_INT */
     , (3992, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3992, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3992, 16, 48) /* ITEM_USEABLE_INT */
     , (3992, 19, 2500) /* VALUE_INT */
     , (3992, 93, 1048) /* PHYSICS_STATE_INT */
     , (3992, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3992, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3992, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3992, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3992, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3992, 19, True) /* ATTACKABLE_BOOL */
     , (3992, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3992, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3992, 5, 9195) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3992, 2, 0) /* OPEN_BOOL */
     , (3992, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (3992, 8, 351) /* Long Sword */
     , (3992, 8, 2430) /* Gem */
     , (3992, 8, 49421) /* Acid Spectre Essence (50) */
     , (3992, 8, 31769) /* Lugian Axe */
     , (3992, 8, 49282) /* Acid K'nath Essence (50) */
     , (3992, 8, 40624) /* Acid Quadrelle */
     , (3992, 8, 49261) /* Acid Elemental Essence (50) */
     , (3992, 8, 297) /* Ring */;

