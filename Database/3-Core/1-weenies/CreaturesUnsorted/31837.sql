/* Weenie - CreaturesUnsorted - Remoran Sand Stalker (31837) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31837;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31837, 'ace31837-remoransandstalker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31837, 20, 31837, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31837, 1, 'Remoran Sand Stalker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31837, 8, 100667937) /* ICON_DID */
     , (31837, 1, 33559700) /* SETUP_DID */
     , (31837, 3, 536871103) /* SOUND_TABLE_DID */
     , (31837, 2, 150995342) /* MOTION_TABLE_DID */
     , (31837, 22, 872415414) /* PHYSICS_EFFECT_TABLE_DID */
     , (31837, 6, 67116726) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31837, 1, 16) /* ITEM_TYPE_INT */
     , (31837, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31837, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31837, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31837, 16, 1) /* ITEM_USEABLE_INT */
     , (31837, 93, 1032) /* PHYSICS_STATE_INT */
     , (31837, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31837, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31837, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31837, 19, True) /* ATTACKABLE_BOOL */
     , (31837, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31837, 67116726, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31837, 2, 84) /* CREATURE_TYPE_INT */
     , (31837, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31837, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (31837, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (31837, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (31837, 8, 380) /* QUICKNESS_ATTRIBUTE */
     , (31837, 16, 260) /* FOCUS_ATTRIBUTE */
     , (31837, 32, 320) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31837, 64, 2500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31837, 128, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31837, 256, 3000) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31837, 8, 624) /* Ring */
     , (31837, 8, 2410) /* Gem */
     , (31837, 8, 45433) /* Lightning Khanjar */
     , (31837, 8, 621) /* Heavy Bracelet */
     , (31837, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (31837, 8, 2402) /* Gem */;

