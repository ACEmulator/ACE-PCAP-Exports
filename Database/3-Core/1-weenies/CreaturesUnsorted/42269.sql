/* Weenie - CreaturesUnsorted - Master Soldier (42269) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42269;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42269, 'ace42269-mastersoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42269, 20, 42269, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42269, 1, 'Master Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42269, 8, 100667446) /* ICON_DID */
     , (42269, 1, 33554433) /* SETUP_DID */
     , (42269, 3, 536870913) /* SOUND_TABLE_DID */
     , (42269, 2, 150994945) /* MOTION_TABLE_DID */
     , (42269, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42269, 1, 16) /* ITEM_TYPE_INT */
     , (42269, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42269, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42269, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42269, 16, 1) /* ITEM_USEABLE_INT */
     , (42269, 93, 1032) /* PHYSICS_STATE_INT */
     , (42269, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42269, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42269, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42269, 19, True) /* ATTACKABLE_BOOL */
     , (42269, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42269, 0, 16794164)
     , (42269, 1, 16794177)
     , (42269, 2, 16794167)
     , (42269, 3, 16794172)
     , (42269, 4, 16794174)
     , (42269, 5, 16794176)
     , (42269, 6, 16794166)
     , (42269, 7, 16794173)
     , (42269, 8, 16794175)
     , (42269, 9, 16794160)
     , (42269, 10, 16794170)
     , (42269, 11, 16794158)
     , (42269, 12, 16794163)
     , (42269, 13, 16794171)
     , (42269, 14, 16794159)
     , (42269, 15, 16794162)
     , (42269, 16, 16794169);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42269, 16, 67109567) /* EYES_PALETTE_DID */
     , (42269, 9, 83890485) /* EYES_TEXTURE_DID */
     , (42269, 17, 67109560) /* SKIN_PALETTE_DID */
     , (42269, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (42269, 11, 83890627) /* MOUTH_TEXTURE_DID */
     , (42269, 15, 67116987) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42269, 113, 1) /* GENDER_INT */
     , (42269, 2, 31) /* CREATURE_TYPE_INT */
     , (42269, 25, 220) /* LEVEL_INT */
     , (42269, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42269, 64, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

