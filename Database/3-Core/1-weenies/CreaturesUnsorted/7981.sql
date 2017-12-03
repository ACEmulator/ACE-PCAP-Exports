/* Weenie - CreaturesUnsorted - Harrower Grievver (7981) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7981;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7981, 'grievverharrower');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7981, 20, 7981, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7981, 1, 'Harrower Grievver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7981, 8, 100670960) /* ICON_DID */
     , (7981, 1, 33556698) /* SETUP_DID */
     , (7981, 3, 536871009) /* SOUND_TABLE_DID */
     , (7981, 2, 150995098) /* MOTION_TABLE_DID */
     , (7981, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (7981, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (7981, 6, 67112927) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7981, 1, 16) /* ITEM_TYPE_INT */
     , (7981, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7981, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7981, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7981, 16, 1) /* ITEM_USEABLE_INT */
     , (7981, 93, 1032) /* PHYSICS_STATE_INT */
     , (7981, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7981, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (7981, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7981, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7981, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7981, 19, True) /* ATTACKABLE_BOOL */
     , (7981, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7981, 67112938, 0, 0);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7981, 8, 41485) /* Pocket Watch */
     , (7981, 8, 27330) /* Moderate Mana Stone */
     , (7981, 8, 22155) /* Lightning Jo */
     , (7981, 8, 8327) /* Gold Pea */
     , (7981, 8, 45421) /* Dagger */
     , (7981, 8, 8326) /* Copper Pea */
     , (7981, 8, 31792) /* Frost Stick */
     , (7981, 8, 312) /* Light Crossbow */
     , (7981, 8, 8331) /* Silver Pea */
     , (7981, 8, 163) /* Ornamental Bowl */
     , (7981, 8, 27328) /* Major Mana Stone */
     , (7981, 8, 273) /* Pyreal */
     , (7981, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (7981, 8, 621) /* Heavy Bracelet */
     , (7981, 8, 624) /* Ring */
     , (7981, 8, 20422) /* Scroll of Wi's Folly */
     , (7981, 8, 2436) /* Greater Mana Stone */
     , (7981, 8, 2395) /* Gem */
     , (7981, 8, 20236) /* Scroll of Temeritous Touch */
     , (7981, 8, 9098) /* Vial of Organic Acid */
     , (7981, 8, 25641) /* Leather Cuirass */
     , (7981, 8, 2588) /* Flared Shirt */
     , (7981, 8, 43308) /* Scroll of Nether Bolt VII */
     , (7981, 8, 149) /* Ewer */
     , (7981, 8, 121) /* Gloves */
     , (7981, 8, 2587) /* Shirt */
     , (7981, 8, 554) /* Studded Leather Basinet */
     , (7981, 8, 28608) /* Poet's Shirt */
     , (7981, 8, 31779) /* Spine Glaive */
     , (7981, 8, 2398) /* Gem */
     , (7981, 8, 2548) /* Sceptre */
     , (7981, 8, 2596) /* Doublet */
     , (7981, 8, 25644) /* Leather Greaves */
     , (7981, 8, 80) /* Chainmail Leggings */
     , (7981, 8, 2425) /* Gem */
     , (7981, 8, 20465) /* Scroll of Caustic Boon */;

