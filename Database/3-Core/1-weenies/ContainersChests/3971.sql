/* Weenie - ContainersChests - Chest (3971) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3971;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3971, 'chestmagicmedlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3971, 21, 3971, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3971, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3971, 8, 100667424) /* ICON_DID */
     , (3971, 1, 33554556) /* SETUP_DID */
     , (3971, 3, 536870945) /* SOUND_TABLE_DID */
     , (3971, 2, 150994948) /* MOTION_TABLE_DID */
     , (3971, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3971, 1, 512) /* ITEM_TYPE_INT */
     , (3971, 5, 9100) /* ENCUMB_VAL_INT */
     , (3971, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3971, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3971, 16, 48) /* ITEM_USEABLE_INT */
     , (3971, 19, 2500) /* VALUE_INT */
     , (3971, 93, 1048) /* PHYSICS_STATE_INT */
     , (3971, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3971, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3971, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3971, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3971, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3971, 19, True) /* ATTACKABLE_BOOL */
     , (3971, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3971, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3971, 19, 2500) /* VALUE_INT */
     , (3971, 5, 9100) /* ENCUMB_VAL_INT */
     , (3971, 38, 80) /* RESIST_LOCKPICK_INT */
     , (3971, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3971, 2, 0) /* OPEN_BOOL */
     , (3971, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (3971, 8, 297) /* Ring */
     , (3971, 8, 27330) /* Moderate Mana Stone */
     , (3971, 8, 127) /* Pants */
     , (3971, 8, 2435) /* Mana Stone */
     , (3971, 8, 273) /* Pyreal */
     , (3971, 8, 45425) /* Frost Dagger */
     , (3971, 8, 8329) /* Lead Pea */
     , (3971, 8, 2425) /* Gem */
     , (3971, 8, 161) /* Mug */
     , (3971, 8, 8326) /* Copper Pea */
     , (3971, 8, 28605) /* Beret */
     , (3971, 8, 154) /* Goblet */
     , (3971, 8, 4195) /* Nekode */
     , (3971, 8, 295) /* Bracelet */
     , (3971, 8, 2434) /* Lesser Mana Stone */
     , (3971, 8, 5901) /* Kasa */
     , (3971, 8, 254) /* Stoup */
     , (3971, 8, 134) /* Tunic */;

