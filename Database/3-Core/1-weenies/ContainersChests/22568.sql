/* Weenie - ContainersChests - Runed Chest (22568) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22568;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22568, 'chestquestlockedlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22568, 20, 22568, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22568, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22568, 8, 100667424) /* ICON_DID */
     , (22568, 1, 33558095) /* SETUP_DID */
     , (22568, 3, 536870945) /* SOUND_TABLE_DID */
     , (22568, 2, 150994948) /* MOTION_TABLE_DID */
     , (22568, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22568, 1, 512) /* ITEM_TYPE_INT */
     , (22568, 5, 9000) /* ENCUMB_VAL_INT */
     , (22568, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (22568, 6, 120) /* ITEMS_CAPACITY_INT */
     , (22568, 16, 48) /* ITEM_USEABLE_INT */
     , (22568, 19, 2500) /* VALUE_INT */
     , (22568, 93, 1048) /* PHYSICS_STATE_INT */
     , (22568, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22568, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22568, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22568, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22568, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22568, 19, True) /* ATTACKABLE_BOOL */
     , (22568, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22568, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (22568, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22568, 19, 2500) /* VALUE_INT */
     , (22568, 5, 12412) /* ENCUMB_VAL_INT */
     , (22568, 38, 100) /* RESIST_LOCKPICK_INT */
     , (22568, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22568, 2, 0) /* OPEN_BOOL */
     , (22568, 3, 1) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22568, 8, 3881) /* Acid Long Sword */
     , (22568, 8, 46851) /* Aura of Heartseeker Other V */
     , (22568, 8, 49275) /* Frost Elemental Essence (50) */
     , (22568, 8, 2435) /* Mana Stone */
     , (22568, 8, 332) /* Morning Star */
     , (22568, 8, 49435) /* Fire Spectre Essence (50) */
     , (22568, 8, 308) /* Budiaq */
     , (22568, 8, 2594) /* Flared Tunic */
     , (22568, 8, 54) /* Yoroi Cuirass */
     , (22568, 8, 622) /* Necklace */
     , (22568, 8, 20640) /* Royal Atlatl */
     , (22568, 8, 2429) /* Gem */
     , (22568, 8, 8329) /* Lead Pea */;

