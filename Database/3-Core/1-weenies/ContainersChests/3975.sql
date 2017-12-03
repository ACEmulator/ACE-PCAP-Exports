/* Weenie - ContainersChests - Chest (3975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3975, 'chestmoneyhighlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3975, 20, 3975, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3975, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3975, 8, 100667424) /* ICON_DID */
     , (3975, 1, 33554556) /* SETUP_DID */
     , (3975, 3, 536870945) /* SOUND_TABLE_DID */
     , (3975, 2, 150994948) /* MOTION_TABLE_DID */
     , (3975, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3975, 1, 512) /* ITEM_TYPE_INT */
     , (3975, 5, 9140) /* ENCUMB_VAL_INT */
     , (3975, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3975, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3975, 16, 48) /* ITEM_USEABLE_INT */
     , (3975, 19, 2500) /* VALUE_INT */
     , (3975, 93, 1048) /* PHYSICS_STATE_INT */
     , (3975, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3975, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3975, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3975, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3975, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3975, 19, True) /* ATTACKABLE_BOOL */
     , (3975, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3975, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3975, 19, 2500) /* VALUE_INT */
     , (3975, 5, 9140) /* ENCUMB_VAL_INT */
     , (3975, 38, 140) /* RESIST_LOCKPICK_INT */
     , (3975, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3975, 2, 0) /* OPEN_BOOL */
     , (3975, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (3975, 8, 622) /* Necklace */
     , (3975, 8, 142) /* Chalice */
     , (3975, 8, 295) /* Bracelet */
     , (3975, 8, 2417) /* Gem */
     , (3975, 8, 141) /* Bowl */
     , (3975, 8, 297) /* Ring */
     , (3975, 8, 254) /* Stoup */
     , (3975, 8, 2401) /* Gem */
     , (3975, 8, 49234) /* Acid Zombie Essence (80) */
     , (3975, 8, 154) /* Goblet */
     , (3975, 8, 2426) /* Gem */
     , (3975, 8, 31868) /* Signet Crown */
     , (3975, 8, 2395) /* Gem */
     , (3975, 8, 296) /* Crown */
     , (3975, 8, 7940) /* Empty Flask */
     , (3975, 8, 2406) /* Gem */
     , (3975, 8, 2432) /* Gem */
     , (3975, 8, 2424) /* Gem */
     , (3975, 8, 121) /* Gloves */
     , (3975, 8, 31866) /* Coronet */;

