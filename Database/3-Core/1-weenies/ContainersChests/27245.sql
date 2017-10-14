/* Weenie - ContainersChests - Chest (27245) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27245;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27245, 'chestmagicnewbie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27245, 21, 27245, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27245, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27245, 8, 100667424) /* ICON_DID */
     , (27245, 1, 33554556) /* SETUP_DID */
     , (27245, 3, 536870945) /* SOUND_TABLE_DID */
     , (27245, 2, 150994948) /* MOTION_TABLE_DID */
     , (27245, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27245, 1, 512) /* ITEM_TYPE_INT */
     , (27245, 5, 9080) /* ENCUMB_VAL_INT */
     , (27245, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (27245, 6, 120) /* ITEMS_CAPACITY_INT */
     , (27245, 16, 48) /* ITEM_USEABLE_INT */
     , (27245, 19, 2500) /* VALUE_INT */
     , (27245, 93, 1048) /* PHYSICS_STATE_INT */
     , (27245, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27245, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27245, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27245, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27245, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27245, 19, True) /* ATTACKABLE_BOOL */
     , (27245, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27245, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27245, 19, 2500) /* VALUE_INT */
     , (27245, 5, 9080) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27245, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27245, 8, 148) /* Cup */
     , (27245, 8, 8329) /* Lead Pea */
     , (27245, 8, 2605) /* Chainmail Greaves */
     , (27245, 8, 27331) /* Minor Mana Stone */
     , (27245, 8, 273) /* Pyreal */
     , (27245, 8, 2416) /* Gem */;

