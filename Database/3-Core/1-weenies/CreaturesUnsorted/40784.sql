/* Weenie - CreaturesUnsorted - Spectral Progenitor (40784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40784, 'ace40784-spectralprogenitor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40784, 20, 40784, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40784, 1, 'Spectral Progenitor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40784, 8, 100671683) /* ICON_DID */
     , (40784, 1, 33558820) /* SETUP_DID */
     , (40784, 3, 536870985) /* SOUND_TABLE_DID */
     , (40784, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40784, 1, 16) /* ITEM_TYPE_INT */
     , (40784, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40784, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40784, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40784, 16, 1) /* ITEM_USEABLE_INT */
     , (40784, 93, 4195336) /* PHYSICS_STATE_INT */
     , (40784, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40784, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40784, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40784, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40784, 19, True) /* ATTACKABLE_BOOL */
     , (40784, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40784, 2, 20) /* CREATURE_TYPE_INT */
     , (40784, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40784, 64, 3120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40784, 8, 41039) /* Flaming Assagai */
     , (40784, 8, 2424) /* Gem */
     , (40784, 8, 30561) /* Dolabra */
     , (40784, 8, 40796) /* Progenitor Crystal */
     , (40784, 8, 40100) /* Crystalline Shard */;

