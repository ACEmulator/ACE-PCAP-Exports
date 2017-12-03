/* Weenie - CreaturesUnsorted - Avalanche (19537) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19537;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19537, 'eluvicelementalavalanche');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19537, 20, 19537, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19537, 1, 'Avalanche') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19537, 8, 100672514) /* ICON_DID */
     , (19537, 1, 33557676) /* SETUP_DID */
     , (19537, 3, 536871002) /* SOUND_TABLE_DID */
     , (19537, 2, 150995087) /* MOTION_TABLE_DID */
     , (19537, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19537, 1, 16) /* ITEM_TYPE_INT */
     , (19537, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19537, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19537, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19537, 16, 1) /* ITEM_USEABLE_INT */
     , (19537, 93, 3080) /* PHYSICS_STATE_INT */
     , (19537, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19537, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19537, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19537, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19537, 15, True) /* LIGHTS_STATUS_BOOL */
     , (19537, 19, True) /* ATTACKABLE_BOOL */
     , (19537, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19537, 2, 62) /* CREATURE_TYPE_INT */
     , (19537, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19537, 64, 780) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (19537, 8, 30616) /* Arbalest */
     , (19537, 8, 2436) /* Greater Mana Stone */
     , (19537, 8, 27330) /* Moderate Mana Stone */
     , (19537, 8, 2421) /* Gem */
     , (19537, 8, 273) /* Pyreal */
     , (19537, 8, 2412) /* Gem */
     , (19537, 8, 31864) /* Teardrop Crown */
     , (19537, 8, 20421) /* Scroll of Astyrrian Bait */
     , (19537, 8, 29204) /* Tusker Spit */
     , (19537, 8, 49355) /* Fire Moar Essence (125) */
     , (19537, 8, 49485) /* Encapsulated Spirit */;

