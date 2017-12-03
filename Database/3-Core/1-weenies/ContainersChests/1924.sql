/* Weenie - ContainersChests - Chest (1924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1924, 'chestmagiclow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1924, 21, 1924, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1924, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1924, 8, 100667424) /* ICON_DID */
     , (1924, 1, 33554556) /* SETUP_DID */
     , (1924, 3, 536870945) /* SOUND_TABLE_DID */
     , (1924, 2, 150994948) /* MOTION_TABLE_DID */
     , (1924, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1924, 1, 512) /* ITEM_TYPE_INT */
     , (1924, 5, 9120) /* ENCUMB_VAL_INT */
     , (1924, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1924, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1924, 16, 48) /* ITEM_USEABLE_INT */
     , (1924, 19, 2500) /* VALUE_INT */
     , (1924, 93, 1048) /* PHYSICS_STATE_INT */
     , (1924, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1924, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1924, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1924, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1924, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1924, 19, True) /* ATTACKABLE_BOOL */
     , (1924, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1924, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1924, 19, 2500) /* VALUE_INT */
     , (1924, 5, 9120) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1924, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1924, 8, 2406) /* Gem */
     , (1924, 8, 8328) /* Iron Pea */
     , (1924, 8, 31774) /* Board with Nail */
     , (1924, 8, 273) /* Pyreal */
     , (1924, 8, 5983) /* Scroll of Alchemy Ineptitude Other IV */
     , (1924, 8, 2434) /* Lesser Mana Stone */
     , (1924, 8, 2739) /* Scroll of Strength Other IV */
     , (1924, 8, 360) /* Yag */
     , (1924, 8, 2420) /* Gem */
     , (1924, 8, 2432) /* Gem */
     , (1924, 8, 28612) /* Bandana */
     , (1924, 8, 8949) /* Scroll of Shock Wave Streak III */
     , (1924, 8, 9626) /* Scroll of Jumping Ineptitude III */
     , (1924, 8, 40621) /* Flaming Spadone */
     , (1924, 8, 8329) /* Lead Pea */
     , (1924, 8, 7791) /* Frost Trident */
     , (1924, 8, 22165) /* Lightning Quarter Staff */
     , (1924, 8, 2435) /* Mana Stone */
     , (1924, 8, 116) /* Studded Leather Boots */
     , (1924, 8, 27331) /* Minor Mana Stone */
     , (1924, 8, 2414) /* Gem */
     , (1924, 8, 68) /* Studded Leather Greaves */
     , (1924, 8, 148) /* Cup */
     , (1924, 8, 7940) /* Empty Flask */
     , (1924, 8, 31865) /* Circlet */
     , (1924, 8, 3390) /* Scroll of Lockpick Mastery Self IV */;

