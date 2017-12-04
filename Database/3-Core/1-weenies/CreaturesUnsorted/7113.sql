/* Weenie - CreaturesUnsorted - Gauloth Shreth (7113) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7113;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7113, 'shrethgauloth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7113, 20, 7113, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7113, 1, 'Gauloth Shreth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7113, 8, 100669720) /* ICON_DID */
     , (7113, 1, 33555879) /* SETUP_DID */
     , (7113, 3, 536870986) /* SOUND_TABLE_DID */
     , (7113, 2, 150995072) /* MOTION_TABLE_DID */
     , (7113, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (7113, 6, 67112444) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7113, 1, 16) /* ITEM_TYPE_INT */
     , (7113, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7113, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7113, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7113, 16, 1) /* ITEM_USEABLE_INT */
     , (7113, 93, 1032) /* PHYSICS_STATE_INT */
     , (7113, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7113, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7113, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7113, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7113, 19, True) /* ATTACKABLE_BOOL */
     , (7113, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7113, 67114302, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7113, 2, 32) /* CREATURE_TYPE_INT */
     , (7113, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7113, 64, 550) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7113, 2, 32) /* CREATURE_TYPE_INT */
     , (7113, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7113, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (7113, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (7113, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (7113, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (7113, 16, 150) /* FOCUS_ATTRIBUTE */
     , (7113, 32, 150) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7113, 64, 550) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7113, 128, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7113, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (7113, 8, 40705) /* Covenant Sollerets */
     , (7113, 8, 3047) /* Scroll of Fire Vulnerability Other VI */
     , (7113, 8, 2428) /* Gem */
     , (7113, 8, 24849) /* Gauloth Shreth Hide */
     , (7113, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (7113, 8, 2590) /* Baggy Shirt */
     , (7113, 8, 42517) /* Coalesced Mana */
     , (7113, 8, 363) /* Yumi */
     , (7113, 8, 168) /* Tankard */
     , (7113, 8, 3022) /* Scroll of Cold Protection Other VI */
     , (7113, 8, 306) /* Longbow */
     , (7113, 8, 512) /* Good Lockpick */
     , (7113, 8, 3002) /* Scroll of Blade Vulnerability Other VI */
     , (7113, 8, 2433) /* Gem */
     , (7113, 8, 311) /* Heavy Crossbow */
     , (7113, 8, 46) /* Metal Cap */
     , (7113, 8, 163) /* Ornamental Bowl */
     , (7113, 8, 27330) /* Moderate Mana Stone */;

