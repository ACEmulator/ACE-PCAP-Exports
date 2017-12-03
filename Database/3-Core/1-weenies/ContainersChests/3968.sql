/* Weenie - ContainersChests - Chest (3968) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3968;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3968, 'chesthealermedlocked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3968, 21, 3968, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3968, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3968, 8, 100667424) /* ICON_DID */
     , (3968, 1, 33554556) /* SETUP_DID */
     , (3968, 3, 536870945) /* SOUND_TABLE_DID */
     , (3968, 2, 150994948) /* MOTION_TABLE_DID */
     , (3968, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3968, 1, 512) /* ITEM_TYPE_INT */
     , (3968, 5, 9110) /* ENCUMB_VAL_INT */
     , (3968, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (3968, 6, 120) /* ITEMS_CAPACITY_INT */
     , (3968, 16, 48) /* ITEM_USEABLE_INT */
     , (3968, 19, 2500) /* VALUE_INT */
     , (3968, 93, 1048) /* PHYSICS_STATE_INT */
     , (3968, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3968, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3968, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3968, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3968, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3968, 19, True) /* ATTACKABLE_BOOL */
     , (3968, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3968, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3968, 19, 2500) /* VALUE_INT */
     , (3968, 5, 9110) /* ENCUMB_VAL_INT */
     , (3968, 38, 80) /* RESIST_LOCKPICK_INT */
     , (3968, 173, 100) /* APPRAISAL_LOCKPICK_SUCCESS_PERCENT_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3968, 2, 0) /* OPEN_BOOL */
     , (3968, 3, 0) /* LOCKED_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (3968, 8, 20554) /* Scroll of Harlune's Blessing */
     , (3968, 8, 20440) /* Scroll of Ilservian's Flame */
     , (3968, 8, 2434) /* Lesser Mana Stone */
     , (3968, 8, 3734) /* Scroll of Infuse Health V */
     , (3968, 8, 273) /* Pyreal */
     , (3968, 8, 28610) /* Loafers */
     , (3968, 8, 2422) /* Gem */
     , (3968, 8, 2406) /* Gem */
     , (3968, 8, 243) /* Dinner Plate */
     , (3968, 8, 254) /* Stoup */
     , (3968, 8, 2601) /* Loose Pants */
     , (3968, 8, 2603) /* Baggy Breeches */
     , (3968, 8, 41483) /* Compass */
     , (3968, 8, 312) /* Light Crossbow */;

