/* Weenie - ContainersChests - Chest (1923) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1923;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1923, 'chestmagichigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1923, 21, 1923, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1923, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1923, 8, 100667424) /* ICON_DID */
     , (1923, 1, 33554556) /* SETUP_DID */
     , (1923, 3, 536870945) /* SOUND_TABLE_DID */
     , (1923, 2, 150994948) /* MOTION_TABLE_DID */
     , (1923, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1923, 1, 512) /* ITEM_TYPE_INT */
     , (1923, 5, 9145) /* ENCUMB_VAL_INT */
     , (1923, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1923, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1923, 16, 48) /* ITEM_USEABLE_INT */
     , (1923, 19, 2500) /* VALUE_INT */
     , (1923, 93, 1048) /* PHYSICS_STATE_INT */
     , (1923, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1923, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1923, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1923, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1923, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1923, 19, True) /* ATTACKABLE_BOOL */
     , (1923, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1923, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1923, 19, 2500) /* VALUE_INT */
     , (1923, 5, 9050) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1923, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1923, 8, 29265) /* Winter Orb */
     , (1923, 8, 273) /* Pyreal */
     , (1923, 8, 149) /* Ewer */
     , (1923, 8, 3752) /* Flaming Battle Axe */
     , (1923, 8, 8326) /* Copper Pea */
     , (1923, 8, 133) /* Slippers */
     , (1923, 8, 332) /* Morning Star */
     , (1923, 8, 2435) /* Mana Stone */
     , (1923, 8, 20579) /* Scroll of Saladur's Boon */
     , (1923, 8, 8328) /* Iron Pea */
     , (1923, 8, 41484) /* Goggles */
     , (1923, 8, 27330) /* Moderate Mana Stone */
     , (1923, 8, 41065) /* Flaming Nodachi */
     , (1923, 8, 28630) /* Diforsa Cuirass */
     , (1923, 8, 161) /* Mug */
     , (1923, 8, 20640) /* Royal Atlatl */
     , (1923, 8, 621) /* Heavy Bracelet */
     , (1923, 8, 334) /* Nayin */
     , (1923, 8, 416) /* Chainmail Pauldrons */
     , (1923, 8, 28605) /* Beret */
     , (1923, 8, 8331) /* Silver Pea */
     , (1923, 8, 2997) /* Scroll of Blade Protection Self VI */
     , (1923, 8, 168) /* Tankard */
     , (1923, 8, 2436) /* Greater Mana Stone */;

