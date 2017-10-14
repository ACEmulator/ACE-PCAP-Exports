/* Weenie - ContainersChests - Chest (3970) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3970;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3970, 'chestmagiclowlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3970, 20, 3970, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3970, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3970, 8, 100667424) /* ICON_DID */
     , (3970, 1, 33554556) /* SETUP_DID */
     , (3970, 3, 536870945) /* SOUND_TABLE_DID */
     , (3970, 2, 150994948) /* MOTION_TABLE_DID */
     , (3970, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3970, 1, 512) /* ITEM_TYPE_INT */
     , (3970, 5, 9005) /* ENCUMB_VAL_INT */
     , (3970, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3970, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3970, 16, 48) /* ITEM_USEABLE_INT */
     , (3970, 19, 2500) /* VALUE_INT */
     , (3970, 93, 1048) /* PHYSICS_STATE_INT */
     , (3970, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3970, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3970, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3970, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3970, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3970, 19, True) /* ATTACKABLE_BOOL */
     , (3970, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3970, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3970, 5, 9020) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3970, 2, 0) /* OPEN_BOOL */
     , (3970, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (3970, 8, 2415) /* Gem */
     , (3970, 8, 273) /* Pyreal */
     , (3970, 8, 2400) /* Gem */
     , (3970, 8, 8329) /* Lead Pea */
     , (3970, 8, 141) /* Bowl */
     , (3970, 8, 25644) /* Leather Greaves */
     , (3970, 8, 2435) /* Mana Stone */
     , (3970, 8, 254) /* Stoup */
     , (3970, 8, 7792) /* Fire Trident */;

