/* Weenie - CreaturesUnsorted - Crystal Spur (28552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28552, 'crystalspur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28552, 20, 28552, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28552, 1, 'Crystal Spur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28552, 8, 100670396) /* ICON_DID */
     , (28552, 1, 33556241) /* SETUP_DID */
     , (28552, 3, 536871001) /* SOUND_TABLE_DID */
     , (28552, 2, 150995096) /* MOTION_TABLE_DID */
     , (28552, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28552, 1, 16) /* ITEM_TYPE_INT */
     , (28552, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28552, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28552, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28552, 16, 1) /* ITEM_USEABLE_INT */
     , (28552, 93, 3080) /* PHYSICS_STATE_INT */
     , (28552, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28552, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28552, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28552, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28552, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28552, 19, True) /* ATTACKABLE_BOOL */
     , (28552, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28552, 2, 47) /* CREATURE_TYPE_INT */
     , (28552, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28552, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28552, 8, 2416) /* Gem */
     , (28552, 8, 2434) /* Lesser Mana Stone */
     , (28552, 8, 57) /* Platemail Gauntlets */
     , (28552, 8, 27331) /* Minor Mana Stone */
     , (28552, 8, 161) /* Mug */
     , (28552, 8, 2596) /* Doublet */
     , (28552, 8, 273) /* Pyreal */
     , (28552, 8, 297) /* Ring */
     , (28552, 8, 2413) /* Gem */
     , (28552, 8, 2435) /* Mana Stone */
     , (28552, 8, 80) /* Chainmail Leggings */
     , (28552, 8, 20640) /* Royal Atlatl */
     , (28552, 8, 127) /* Pants */
     , (28552, 8, 8329) /* Lead Pea */
     , (28552, 8, 31794) /* Lancet */
     , (28552, 8, 6057) /* Tiny Shard */
     , (28552, 8, 22155) /* Lightning Jo */
     , (28552, 8, 8328) /* Iron Pea */
     , (28552, 8, 28012) /* Scroll of Spirit Loather IV */
     , (28552, 8, 61) /* Platemail Girth */
     , (28552, 8, 7940) /* Empty Flask */
     , (28552, 8, 2878) /* Scroll of Strengthen Lock III */
     , (28552, 8, 62) /* Scalemail Girth */
     , (28552, 8, 98) /* Scalemail Shirt */
     , (28552, 8, 121) /* Gloves */
     , (28552, 8, 31786) /* Lightning Claw */
     , (28552, 8, 294) /* Amulet */
     , (28552, 8, 49485) /* Encapsulated Spirit */
     , (28552, 8, 2431) /* Gem */
     , (28552, 8, 295) /* Bracelet */
     , (28552, 8, 3339) /* Scroll of Jumping Mastery Self III */
     , (28552, 8, 2419) /* Gem */
     , (28552, 8, 2601) /* Loose Pants */
     , (28552, 8, 148) /* Cup */
     , (28552, 8, 312) /* Light Crossbow */
     , (28552, 8, 621) /* Heavy Bracelet */
     , (28552, 8, 2427) /* Gem */
     , (28552, 8, 45419) /* Flaming Knife */;

