/* Weenie - ContainersChests - Chest (3962) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3962;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3962, 'chestgeneralmedlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3962, 21, 3962, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3962, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3962, 8, 100667424) /* ICON_DID */
     , (3962, 1, 33554556) /* SETUP_DID */
     , (3962, 3, 536870945) /* SOUND_TABLE_DID */
     , (3962, 2, 150994948) /* MOTION_TABLE_DID */
     , (3962, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3962, 1, 512) /* ITEM_TYPE_INT */
     , (3962, 5, 9725) /* ENCUMB_VAL_INT */
     , (3962, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3962, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3962, 16, 48) /* ITEM_USEABLE_INT */
     , (3962, 19, 2500) /* VALUE_INT */
     , (3962, 93, 1048) /* PHYSICS_STATE_INT */
     , (3962, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3962, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3962, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3962, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3962, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3962, 19, True) /* ATTACKABLE_BOOL */
     , (3962, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3962, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3962, 19, 2500) /* VALUE_INT */
     , (3962, 5, 9518) /* ENCUMB_VAL_INT */
     , (3962, 38, 80) /* RESIST_LOCKPICK_INT */
     , (3962, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3962, 2, 0) /* OPEN_BOOL */
     , (3962, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (3962, 8, 25648) /* Leather Pauldrons */
     , (3962, 8, 2366) /* Orb */
     , (3962, 8, 45418) /* Lightning Knife */
     , (3962, 8, 8329) /* Lead Pea */
     , (3962, 8, 624) /* Ring */
     , (3962, 8, 2885) /* Aura of Swift Killer Self V */
     , (3962, 8, 2367) /* Gorget */;

