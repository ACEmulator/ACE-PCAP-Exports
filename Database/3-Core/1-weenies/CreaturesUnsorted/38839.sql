/* Weenie - CreaturesUnsorted - Master Archer (38839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38839, 'ace38839-masterarcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38839, 20, 38839, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38839, 1, 'Master Archer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38839, 8, 100667446) /* ICON_DID */
     , (38839, 1, 33554433) /* SETUP_DID */
     , (38839, 3, 536870913) /* SOUND_TABLE_DID */
     , (38839, 2, 150994945) /* MOTION_TABLE_DID */
     , (38839, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38839, 1, 16) /* ITEM_TYPE_INT */
     , (38839, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38839, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38839, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38839, 16, 1) /* ITEM_USEABLE_INT */
     , (38839, 93, 1032) /* PHYSICS_STATE_INT */
     , (38839, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38839, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38839, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38839, 19, True) /* ATTACKABLE_BOOL */
     , (38839, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38839, 0, 16794124)
     , (38839, 1, 16794137)
     , (38839, 2, 16794127)
     , (38839, 3, 16794132)
     , (38839, 4, 16794134)
     , (38839, 5, 16794136)
     , (38839, 6, 16794126)
     , (38839, 7, 16794133)
     , (38839, 8, 16794135)
     , (38839, 9, 16794120)
     , (38839, 10, 16794130)
     , (38839, 11, 16794118)
     , (38839, 12, 16794123)
     , (38839, 13, 16794131)
     , (38839, 14, 16794119)
     , (38839, 15, 16794122)
     , (38839, 16, 16794129);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38839, 16, 67110063) /* EYES_PALETTE_DID */
     , (38839, 9, 83890482) /* EYES_TEXTURE_DID */
     , (38839, 17, 67109561) /* SKIN_PALETTE_DID */
     , (38839, 10, 83890521) /* NOSE_TEXTURE_DID */
     , (38839, 11, 83890646) /* MOUTH_TEXTURE_DID */
     , (38839, 15, 67116981) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38839, 113, 1) /* GENDER_INT */
     , (38839, 2, 31) /* CREATURE_TYPE_INT */
     , (38839, 25, 220) /* LEVEL_INT */
     , (38839, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38839, 64, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

