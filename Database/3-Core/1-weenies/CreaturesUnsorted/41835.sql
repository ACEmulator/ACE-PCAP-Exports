/* Weenie - CreaturesUnsorted - Master Soldier (41835) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41835;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41835, 'ace41835-mastersoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41835, 20, 41835, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41835, 1, 'Master Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41835, 8, 100667446) /* ICON_DID */
     , (41835, 1, 33554433) /* SETUP_DID */
     , (41835, 3, 536870913) /* SOUND_TABLE_DID */
     , (41835, 2, 150994945) /* MOTION_TABLE_DID */
     , (41835, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41835, 1, 16) /* ITEM_TYPE_INT */
     , (41835, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41835, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41835, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41835, 16, 1) /* ITEM_USEABLE_INT */
     , (41835, 93, 1032) /* PHYSICS_STATE_INT */
     , (41835, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41835, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41835, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41835, 19, True) /* ATTACKABLE_BOOL */
     , (41835, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41835, 0, 16794124)
     , (41835, 1, 16794137)
     , (41835, 2, 16794127)
     , (41835, 3, 16794132)
     , (41835, 4, 16794134)
     , (41835, 5, 16794136)
     , (41835, 6, 16794126)
     , (41835, 7, 16794133)
     , (41835, 8, 16794135)
     , (41835, 9, 16794120)
     , (41835, 10, 16794130)
     , (41835, 11, 16794118)
     , (41835, 12, 16794123)
     , (41835, 13, 16794131)
     , (41835, 14, 16794119)
     , (41835, 15, 16794122)
     , (41835, 16, 16794129);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41835, 16, 67110063) /* EYES_PALETTE_DID */
     , (41835, 9, 83890514) /* EYES_TEXTURE_DID */
     , (41835, 17, 67109562) /* SKIN_PALETTE_DID */
     , (41835, 10, 83890560) /* NOSE_TEXTURE_DID */
     , (41835, 11, 83890646) /* MOUTH_TEXTURE_DID */
     , (41835, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41835, 113, 1) /* GENDER_INT */
     , (41835, 2, 31) /* CREATURE_TYPE_INT */
     , (41835, 25, 215) /* LEVEL_INT */
     , (41835, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41835, 64, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

