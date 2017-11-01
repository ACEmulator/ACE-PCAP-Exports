/* Weenie - CreaturesUnsorted - Commander (42282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42282, 'ace42282-commander');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42282, 20, 42282, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42282, 1, 'Commander') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42282, 8, 100667446) /* ICON_DID */
     , (42282, 1, 33554433) /* SETUP_DID */
     , (42282, 3, 536870913) /* SOUND_TABLE_DID */
     , (42282, 2, 150994945) /* MOTION_TABLE_DID */
     , (42282, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42282, 1, 16) /* ITEM_TYPE_INT */
     , (42282, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42282, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42282, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42282, 16, 1) /* ITEM_USEABLE_INT */
     , (42282, 93, 1032) /* PHYSICS_STATE_INT */
     , (42282, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42282, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42282, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42282, 19, True) /* ATTACKABLE_BOOL */
     , (42282, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42282, 0, 16794164)
     , (42282, 1, 16794177)
     , (42282, 2, 16794167)
     , (42282, 3, 16794172)
     , (42282, 4, 16794174)
     , (42282, 5, 16794176)
     , (42282, 6, 16794166)
     , (42282, 7, 16794173)
     , (42282, 8, 16794175)
     , (42282, 9, 16794160)
     , (42282, 10, 16794170)
     , (42282, 11, 16794158)
     , (42282, 12, 16794163)
     , (42282, 13, 16794171)
     , (42282, 14, 16794159)
     , (42282, 15, 16794162)
     , (42282, 16, 16794169);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42282, 16, 67110062) /* EYES_PALETTE_DID */
     , (42282, 9, 83890509) /* EYES_TEXTURE_DID */
     , (42282, 17, 67109561) /* SKIN_PALETTE_DID */
     , (42282, 10, 83890556) /* NOSE_TEXTURE_DID */
     , (42282, 11, 83890628) /* MOUTH_TEXTURE_DID */
     , (42282, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42282, 113, 1) /* GENDER_INT */
     , (42282, 2, 31) /* CREATURE_TYPE_INT */
     , (42282, 25, 265) /* LEVEL_INT */
     , (42282, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42282, 64, 7225) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42282, 8, 49251) /* Fire Zombie Essence (150) */
     , (42282, 8, 3851) /* Flaming Scimitar */
     , (42282, 8, 40764) /* Frost Nodachi */
     , (42282, 8, 49305) /* Frost K'nath Essence (100) */
     , (42282, 8, 3908) /* Frost War Hammer */;

