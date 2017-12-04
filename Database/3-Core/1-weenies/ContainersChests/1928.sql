/* Weenie - ContainersChests - Chest (1928) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1928;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1928, 'chestminermed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1928, 21, 1928, 2097214, NULL, 'AAA9AAIAAAAMAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1928, 1, 'Chest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1928, 8, 100667424) /* ICON_DID */
     , (1928, 1, 33554556) /* SETUP_DID */
     , (1928, 3, 536870945) /* SOUND_TABLE_DID */
     , (1928, 2, 150994948) /* MOTION_TABLE_DID */
     , (1928, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1928, 1, 512) /* ITEM_TYPE_INT */
     , (1928, 5, 9070) /* ENCUMB_VAL_INT */
     , (1928, 7, 10) /* CONTAINERS_CAPACITY_INT */
     , (1928, 6, 120) /* ITEMS_CAPACITY_INT */
     , (1928, 16, 48) /* ITEM_USEABLE_INT */
     , (1928, 19, 2500) /* VALUE_INT */
     , (1928, 93, 1048) /* PHYSICS_STATE_INT */
     , (1928, 9007, 20) /* Chest_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1928, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1928, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1928, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1928, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1928, 19, True) /* ATTACKABLE_BOOL */
     , (1928, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1928, 14, 'Use this item to open it and see its contents.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1928, 19, 2500) /* VALUE_INT */
     , (1928, 5, 9145) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1928, 2, 0) /* OPEN_BOOL */;

/* Chest Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (1928, 8, 2420) /* Gem */
     , (1928, 8, 2400) /* Gem */
     , (1928, 8, 296) /* Crown */
     , (1928, 8, 124) /* Jerkin */
     , (1928, 8, 134) /* Tunic */
     , (1928, 8, 163) /* Ornamental Bowl */
     , (1928, 8, 295) /* Bracelet */
     , (1928, 8, 49303) /* Frost K'nath Essence (50) */
     , (1928, 8, 141) /* Bowl */
     , (1928, 8, 2429) /* Gem */
     , (1928, 8, 161) /* Mug */
     , (1928, 8, 297) /* Ring */
     , (1928, 8, 2426) /* Gem */
     , (1928, 8, 623) /* Heavy Necklace */
     , (1928, 8, 7940) /* Empty Flask */
     , (1928, 8, 2367) /* Gorget */
     , (1928, 8, 2428) /* Gem */
     , (1928, 8, 2401) /* Gem */
     , (1928, 8, 154) /* Goblet */
     , (1928, 8, 49317) /* Lightning Wisp Essence (50) */
     , (1928, 8, 2395) /* Gem */
     , (1928, 8, 49247) /* Fire Zombie Essence (50) */
     , (1928, 8, 621) /* Heavy Bracelet */
     , (1928, 8, 294) /* Amulet */
     , (1928, 8, 49296) /* Fire K'nath Essence (50) */
     , (1928, 8, 49380) /* Fire Grievver Essence (50) */
     , (1928, 8, 31865) /* Circlet */
     , (1928, 8, 2598) /* Baggy Pants */;

