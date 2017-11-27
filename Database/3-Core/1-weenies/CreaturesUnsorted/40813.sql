/* Weenie - CreaturesUnsorted - Thug (40813) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40813;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40813, 'ace40813-thug');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40813, 20, 40813, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40813, 1, 'Thug') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40813, 8, 100667446) /* ICON_DID */
     , (40813, 1, 33554433) /* SETUP_DID */
     , (40813, 3, 536870913) /* SOUND_TABLE_DID */
     , (40813, 2, 150994945) /* MOTION_TABLE_DID */
     , (40813, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40813, 1, 16) /* ITEM_TYPE_INT */
     , (40813, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40813, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40813, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40813, 16, 1) /* ITEM_USEABLE_INT */
     , (40813, 93, 4195336) /* PHYSICS_STATE_INT */
     , (40813, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40813, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40813, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40813, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40813, 19, True) /* ATTACKABLE_BOOL */
     , (40813, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40813, 16, 67109564) /* EYES_PALETTE_DID */
     , (40813, 9, 83890509) /* EYES_TEXTURE_DID */
     , (40813, 17, 67109562) /* SKIN_PALETTE_DID */
     , (40813, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (40813, 11, 83890627) /* MOUTH_TEXTURE_DID */
     , (40813, 15, 67116997) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40813, 113, 1) /* GENDER_INT */
     , (40813, 2, 31) /* CREATURE_TYPE_INT */
     , (40813, 307, 5) /* DAMAGE_RATING_INT */
     , (40813, 25, 220) /* LEVEL_INT */
     , (40813, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (40813, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (40813, 2, 450) /* ENDURANCE_ATTRIBUTE */
     , (40813, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (40813, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (40813, 16, 320) /* FOCUS_ATTRIBUTE */
     , (40813, 32, 320) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40813, 64, 1975) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (40813, 128, 1650) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (40813, 256, 2720) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40813, 8, 31865) /* Circlet */
     , (40813, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (40813, 8, 130) /* Shirt */;

