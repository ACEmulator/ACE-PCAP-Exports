/* Weenie - ContainersChests - Runed Chest (22575) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22575;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22575, 'chestquestunlockedlowratnest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22575, 21, 22575, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22575, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22575, 8, 100667424) /* ICON_DID */
     , (22575, 1, 33558095) /* SETUP_DID */
     , (22575, 3, 536870945) /* SOUND_TABLE_DID */
     , (22575, 2, 150994948) /* MOTION_TABLE_DID */
     , (22575, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22575, 1, 512) /* ITEM_TYPE_INT */
     , (22575, 5, 12668) /* ENCUMB_VAL_INT */
     , (22575, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (22575, 6, 120) /* ITEMS_CAPACITY_INT */
     , (22575, 16, 48) /* ITEM_USEABLE_INT */
     , (22575, 19, 2500) /* VALUE_INT */
     , (22575, 93, 1048) /* PHYSICS_STATE_INT */
     , (22575, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22575, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22575, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22575, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22575, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22575, 19, True) /* ATTACKABLE_BOOL */
     , (22575, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22575, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (22575, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22575, 19, 2500) /* VALUE_INT */
     , (22575, 5, 12710) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22575, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22575, 8, 2605) /* Chainmail Greaves */
     , (22575, 8, 21331) /* Scroll of Shock Arc II */
     , (22575, 8, 105) /* Studded Leather Sleeves */
     , (22575, 8, 325) /* Kasrullah */
     , (22575, 8, 1782) /* Scroll of Focus Self II */
     , (22575, 8, 25636) /* Leather Helm */
     , (22575, 8, 31764) /* Lugian Hammer */
     , (22575, 8, 53) /* Studded Leather Cuirass */
     , (22575, 8, 108) /* Chainmail Tassets */
     , (22575, 8, 3264) /* Scroll of Fealty Self III */
     , (22575, 8, 2604) /* Wide Breeches */
     , (22575, 8, 20640) /* Royal Atlatl */
     , (22575, 8, 273) /* Pyreal */
     , (22575, 8, 628) /* Handy Healing Kit */
     , (22575, 8, 22444) /* Frost Dirk */
     , (22575, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (22575, 8, 101) /* Chainmail Sleeves */
     , (22575, 8, 3939) /* Acid Morning Star */
     , (22575, 8, 264) /* Grapes */
     , (22575, 8, 7897) /* Steel Toed Boots */
     , (22575, 8, 49373) /* Lightning Grievver Essence (50) */
     , (22575, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (22575, 8, 20396) /* Scroll of Evaporate Life Magic Self */
     , (22575, 8, 513) /* Plain Lockpick */
     , (22575, 8, 2596) /* Doublet */
     , (22575, 8, 41044) /* Flaming Magari Yari */
     , (22575, 8, 46) /* Metal Cap */
     , (22575, 8, 22440) /* Dirk */;

