/* Weenie - ContainersChests - Runed Chest (24675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24675, 'chestquestunlockedhighpoid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24675, 21, 24675, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24675, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24675, 8, 100667424) /* ICON_DID */
     , (24675, 1, 33558095) /* SETUP_DID */
     , (24675, 3, 536870945) /* SOUND_TABLE_DID */
     , (24675, 2, 150994948) /* MOTION_TABLE_DID */
     , (24675, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24675, 1, 512) /* ITEM_TYPE_INT */
     , (24675, 5, 12772) /* ENCUMB_VAL_INT */
     , (24675, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (24675, 6, 120) /* ITEMS_CAPACITY_INT */
     , (24675, 16, 48) /* ITEM_USEABLE_INT */
     , (24675, 19, 2500) /* VALUE_INT */
     , (24675, 93, 1048) /* PHYSICS_STATE_INT */
     , (24675, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24675, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24675, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24675, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24675, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24675, 19, True) /* ATTACKABLE_BOOL */
     , (24675, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24675, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (24675, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24675, 19, 2500) /* VALUE_INT */
     , (24675, 5, 15908) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24675, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24675, 8, 25639) /* Leather Jerkin */
     , (24675, 8, 21335) /* Scroll of Shock Arc VI */
     , (24675, 8, 2605) /* Chainmail Greaves */
     , (24675, 8, 2711) /* Scroll of Mana Drain Other VI */
     , (24675, 8, 3352) /* Scroll of Leadership Ineptitude VI */
     , (24675, 8, 45431) /* Khanjar */
     , (24675, 8, 43307) /* Scroll of Nether Bolt VI */
     , (24675, 8, 2393) /* Gem */
     , (24675, 8, 95) /* Tower Shield */
     , (24675, 8, 3849) /* Acid Scimitar */
     , (24675, 8, 55) /* Chainmail Gauntlets */
     , (24675, 8, 21159) /* Covenant Tassets */
     , (24675, 8, 273) /* Pyreal */
     , (24675, 8, 243) /* Dinner Plate */
     , (24675, 8, 2593) /* Loose Tunic */
     , (24675, 8, 514) /* Excellent Lockpick */;

