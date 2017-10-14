/* Weenie - ContainersChests - Chest (3981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3981, 'chestthiefmedlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3981, 21, 3981, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3981, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3981, 8, 100667424) /* ICON_DID */
     , (3981, 1, 33554556) /* SETUP_DID */
     , (3981, 3, 536870945) /* SOUND_TABLE_DID */
     , (3981, 2, 150994948) /* MOTION_TABLE_DID */
     , (3981, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3981, 1, 512) /* ITEM_TYPE_INT */
     , (3981, 5, 9265) /* ENCUMB_VAL_INT */
     , (3981, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3981, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3981, 16, 48) /* ITEM_USEABLE_INT */
     , (3981, 19, 2500) /* VALUE_INT */
     , (3981, 93, 1048) /* PHYSICS_STATE_INT */
     , (3981, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3981, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3981, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3981, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3981, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3981, 19, True) /* ATTACKABLE_BOOL */
     , (3981, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3981, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3981, 19, 2500) /* VALUE_INT */
     , (3981, 5, 9265) /* ENCUMB_VAL_INT */
     , (3981, 38, 80) /* RESIST_LOCKPICK_INT */
     , (3981, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3981, 2, 0) /* OPEN_BOOL */
     , (3981, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (3981, 8, 623) /* Heavy Necklace */
     , (3981, 8, 44858) /* Quartered Cloak */
     , (3981, 8, 149) /* Ewer */
     , (3981, 8, 150) /* Flagon */
     , (3981, 8, 624) /* Ring */
     , (3981, 8, 2417) /* Gem */
     , (3981, 8, 49338) /* Acid Moar Essence (50) */
     , (3981, 8, 28610) /* Loafers */
     , (3981, 8, 243) /* Dinner Plate */
     , (3981, 8, 168) /* Tankard */
     , (3981, 8, 2423) /* Gem */
     , (3981, 8, 49303) /* Frost K'nath Essence (50) */;

