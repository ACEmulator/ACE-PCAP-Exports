/* Weenie - ContainersChests - Small Chest (7888) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7888;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7888, 'chestsoulfearingvestrymed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7888, 20, 7888, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7888, 1, 'Small Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7888, 8, 100667424) /* ICON_DID */
     , (7888, 1, 33554556) /* SETUP_DID */
     , (7888, 3, 536870945) /* SOUND_TABLE_DID */
     , (7888, 2, 150994948) /* MOTION_TABLE_DID */
     , (7888, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7888, 1, 512) /* ITEM_TYPE_INT */
     , (7888, 5, 9936) /* ENCUMB_VAL_INT */
     , (7888, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (7888, 6, 120) /* ITEMS_CAPACITY_INT */
     , (7888, 16, 48) /* ITEM_USEABLE_INT */
     , (7888, 19, 2500) /* VALUE_INT */
     , (7888, 93, 1048) /* PHYSICS_STATE_INT */
     , (7888, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7888, 54, 1) /* USE_RADIUS_FLOAT */
     , (7888, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7888, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7888, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7888, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7888, 19, True) /* ATTACKABLE_BOOL */
     , (7888, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7888, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7888, 19, 2500) /* VALUE_INT */
     , (7888, 5, 9936) /* ENCUMB_VAL_INT */
     , (7888, 38, 9999) /* RESIST_LOCKPICK_INT */
     , (7888, 173, 0) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7888, 2, 0) /* OPEN_BOOL */
     , (7888, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7888, 8, 28632) /* Diforsa Gauntlets */
     , (7888, 8, 127) /* Pants */
     , (7888, 8, 624) /* Ring */
     , (7888, 8, 49373) /* Lightning Grievver Essence (50) */
     , (7888, 8, 67) /* Scalemail Greaves */
     , (7888, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (7888, 8, 31782) /* Fire Spine Glaive */
     , (7888, 8, 95) /* Tower Shield */
     , (7888, 8, 161) /* Mug */;

