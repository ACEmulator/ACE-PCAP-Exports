/* Weenie - ContainersChests - Chest (1316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1316, 'chestsewertreasure');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1316, 21, 1316, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1316, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1316, 8, 100667424) /* ICON_DID */
     , (1316, 1, 33554556) /* SETUP_DID */
     , (1316, 3, 536870945) /* SOUND_TABLE_DID */
     , (1316, 2, 150994948) /* MOTION_TABLE_DID */
     , (1316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1316, 1, 512) /* ITEM_TYPE_INT */
     , (1316, 5, 9190) /* ENCUMB_VAL_INT */
     , (1316, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1316, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1316, 16, 48) /* ITEM_USEABLE_INT */
     , (1316, 19, 3000) /* VALUE_INT */
     , (1316, 93, 1048) /* PHYSICS_STATE_INT */
     , (1316, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1316, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1316, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1316, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1316, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1316, 19, True) /* ATTACKABLE_BOOL */
     , (1316, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1316, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1316, 19, 3000) /* VALUE_INT */
     , (1316, 5, 9190) /* ENCUMB_VAL_INT */
     , (1316, 38, 400) /* RESIST_LOCKPICK_INT */
     , (1316, 173, 8) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1316, 2, 0) /* OPEN_BOOL */
     , (1316, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1316, 8, 149) /* Ewer */
     , (1316, 8, 130) /* Shirt */
     , (1316, 8, 150) /* Flagon */
     , (1316, 8, 2431) /* Gem */
     , (1316, 8, 28609) /* Vest */
     , (1316, 8, 273) /* Pyreal */
     , (1316, 8, 2435) /* Mana Stone */
     , (1316, 8, 25637) /* Leather Bracers */
     , (1316, 8, 2422) /* Gem */
     , (1316, 8, 377) /* Potion of Healing */
     , (1316, 8, 161) /* Mug */
     , (1316, 8, 295) /* Bracelet */
     , (1316, 8, 2406) /* Gem */
     , (1316, 8, 2587) /* Shirt */
     , (1316, 8, 7940) /* Empty Flask */
     , (1316, 8, 49359) /* Frost Moar Essence (50) */
     , (1316, 8, 49442) /* Frost Spectre Essence (50) */
     , (1316, 8, 2395) /* Gem */;

