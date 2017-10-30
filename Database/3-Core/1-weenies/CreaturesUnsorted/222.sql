/* Weenie - CreaturesUnsorted - Veteran Reedshark (222) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 222;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (222, 'reedsharkveteran');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (222, 20, 222, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (222, 1, 'Veteran Reedshark') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (222, 8, 100667939) /* ICON_DID */
     , (222, 1, 33554489) /* SETUP_DID */
     , (222, 3, 536870928) /* SOUND_TABLE_DID */
     , (222, 2, 150994970) /* MOTION_TABLE_DID */
     , (222, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (222, 1, 16) /* ITEM_TYPE_INT */
     , (222, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (222, 6, -1) /* ITEMS_CAPACITY_INT */
     , (222, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (222, 16, 1) /* ITEM_USEABLE_INT */
     , (222, 93, 1032) /* PHYSICS_STATE_INT */
     , (222, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (222, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (222, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (222, 14, True) /* GRAVITY_STATUS_BOOL */
     , (222, 19, True) /* ATTACKABLE_BOOL */
     , (222, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (222, 2, 16) /* CREATURE_TYPE_INT */
     , (222, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (222, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (222, 8, 130) /* Shirt */
     , (222, 8, 7768) /* Spiked Club */
     , (222, 8, 295) /* Bracelet */
     , (222, 8, 49289) /* Lightning K'nath Essence (50) */
     , (222, 8, 3273) /* Scroll of Healing Mastery Other II */
     , (222, 8, 416) /* Chainmail Pauldrons */
     , (222, 8, 2434) /* Lesser Mana Stone */
     , (222, 8, 2603) /* Baggy Breeches */
     , (222, 8, 8329) /* Lead Pea */
     , (222, 8, 294) /* Amulet */
     , (222, 8, 132) /* Shoes */
     , (222, 8, 12463) /* Atlatl */
     , (222, 8, 2415) /* Gem */
     , (222, 8, 154) /* Goblet */
     , (222, 8, 2882) /* Aura of Swift Killer Self II */
     , (222, 8, 2416) /* Gem */
     , (222, 8, 27331) /* Minor Mana Stone */
     , (222, 8, 49435) /* Fire Spectre Essence (50) */
     , (222, 8, 93) /* Round Shield */
     , (222, 8, 2413) /* Gem */
     , (222, 8, 513) /* Plain Lockpick */
     , (222, 8, 40635) /* Tetsubo */
     , (222, 8, 2590) /* Baggy Shirt */
     , (222, 8, 254) /* Stoup */
     , (222, 8, 59) /* Studded Leather Gauntlets */
     , (222, 8, 2417) /* Gem */
     , (222, 8, 150) /* Flagon */
     , (222, 8, 119) /* Cowl */;

