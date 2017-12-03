/* Weenie - ContainersChests - Chest (1937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1937, 'chestutilitylow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1937, 21, 1937, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1937, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1937, 8, 100667424) /* ICON_DID */
     , (1937, 1, 33554556) /* SETUP_DID */
     , (1937, 3, 536870945) /* SOUND_TABLE_DID */
     , (1937, 2, 150994948) /* MOTION_TABLE_DID */
     , (1937, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1937, 1, 512) /* ITEM_TYPE_INT */
     , (1937, 5, 9055) /* ENCUMB_VAL_INT */
     , (1937, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1937, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1937, 16, 48) /* ITEM_USEABLE_INT */
     , (1937, 19, 2500) /* VALUE_INT */
     , (1937, 93, 1048) /* PHYSICS_STATE_INT */
     , (1937, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1937, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1937, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1937, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1937, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1937, 19, True) /* ATTACKABLE_BOOL */
     , (1937, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1937, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1937, 19, 2500) /* VALUE_INT */
     , (1937, 5, 9055) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1937, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1937, 8, 295) /* Bracelet */
     , (1937, 8, 63) /* Studded Leather Girth */
     , (1937, 8, 2636) /* Scroll of Bafflement Other IV */
     , (1937, 8, 20640) /* Royal Atlatl */
     , (1937, 8, 3569) /* Scroll of War Magic Mastery Other III */
     , (1937, 8, 45302) /* Scroll of Recklessness Mastery Self III */
     , (1937, 8, 127) /* Pants */
     , (1937, 8, 3939) /* Acid Morning Star */
     , (1937, 8, 2417) /* Gem */
     , (1937, 8, 28605) /* Beret */
     , (1937, 8, 254) /* Stoup */
     , (1937, 8, 2414) /* Gem */
     , (1937, 8, 20358) /* Scroll of Purge Item Magic */
     , (1937, 8, 2428) /* Gem */
     , (1937, 8, 7940) /* Empty Flask */
     , (1937, 8, 118) /* Cloth Cap */
     , (1937, 8, 273) /* Pyreal */
     , (1937, 8, 28606) /* Viamontian Pants */
     , (1937, 8, 2420) /* Gem */
     , (1937, 8, 360) /* Yag */
     , (1937, 8, 2999) /* Scroll of Blade Vulnerability Other III */
     , (1937, 8, 49254) /* Frost Zombie Essence (50) */
     , (1937, 8, 2430) /* Gem */
     , (1937, 8, 49338) /* Acid Moar Essence (50) */
     , (1937, 8, 3280) /* Scroll of Healing Mastery Self IV */
     , (1937, 8, 2366) /* Orb */
     , (1937, 8, 621) /* Heavy Bracelet */
     , (1937, 8, 3016) /* Scroll of Bludgeoning Vulnerability Other V */
     , (1937, 8, 3245) /* Scroll of Deception Mastery Self IV */
     , (1937, 8, 5901) /* Kasa */
     , (1937, 8, 168) /* Tankard */
     , (1937, 8, 41488) /* Top */;

