/* Weenie - ContainersChests - Runed Chest (24682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24682, 'chestquestunlockedmidpoie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24682, 21, 24682, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24682, 1, 'Runed Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24682, 8, 100667424) /* ICON_DID */
     , (24682, 1, 33558095) /* SETUP_DID */
     , (24682, 3, 536870945) /* SOUND_TABLE_DID */
     , (24682, 2, 150994948) /* MOTION_TABLE_DID */
     , (24682, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24682, 1, 512) /* ITEM_TYPE_INT */
     , (24682, 5, 14588) /* ENCUMB_VAL_INT */
     , (24682, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (24682, 6, 120) /* ITEMS_CAPACITY_INT */
     , (24682, 16, 48) /* ITEM_USEABLE_INT */
     , (24682, 19, 2500) /* VALUE_INT */
     , (24682, 93, 1048) /* PHYSICS_STATE_INT */
     , (24682, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24682, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24682, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24682, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24682, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24682, 19, True) /* ATTACKABLE_BOOL */
     , (24682, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24682, 16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LONG_DESC_STRING */
     , (24682, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24682, 19, 2500) /* VALUE_INT */
     , (24682, 5, 14588) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24682, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24682, 8, 20232) /* Scroll of Synaptic Misfire */
     , (24682, 8, 49240) /* Lightning Zombie Essence (50) */
     , (24682, 8, 41045) /* Frost Magari Yari */
     , (24682, 8, 6043) /* Celdon Girth */
     , (24682, 8, 54) /* Yoroi Cuirass */
     , (24682, 8, 630) /* Gifted Healing Kit */
     , (24682, 8, 20579) /* Scroll of Saladur's Boon */
     , (24682, 8, 296) /* Crown */
     , (24682, 8, 31783) /* Frost Claw */
     , (24682, 8, 2587) /* Shirt */
     , (24682, 8, 112) /* Studded Leather Tassets */
     , (24682, 8, 273) /* Pyreal */
     , (24682, 8, 80) /* Chainmail Leggings */
     , (24682, 8, 30746) /* Dart Flinger */
     , (24682, 8, 723) /* Studded Leather Cowl */;

