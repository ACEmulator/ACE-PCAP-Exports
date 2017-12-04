/* Weenie - CreaturesUnsorted - Master Soldier (38846) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38846;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38846, 'ace38846-mastersoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38846, 20, 38846, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38846, 1, 'Master Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38846, 8, 100667446) /* ICON_DID */
     , (38846, 1, 33554433) /* SETUP_DID */
     , (38846, 3, 536870913) /* SOUND_TABLE_DID */
     , (38846, 2, 150994945) /* MOTION_TABLE_DID */
     , (38846, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38846, 1, 16) /* ITEM_TYPE_INT */
     , (38846, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38846, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38846, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38846, 16, 1) /* ITEM_USEABLE_INT */
     , (38846, 93, 1032) /* PHYSICS_STATE_INT */
     , (38846, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38846, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38846, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38846, 19, True) /* ATTACKABLE_BOOL */
     , (38846, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38846, 0, 16794164)
     , (38846, 1, 16794177)
     , (38846, 2, 16794167)
     , (38846, 3, 16794172)
     , (38846, 4, 16794174)
     , (38846, 5, 16794176)
     , (38846, 6, 16794166)
     , (38846, 7, 16794173)
     , (38846, 8, 16794175)
     , (38846, 9, 16794160)
     , (38846, 10, 16794170)
     , (38846, 11, 16794158)
     , (38846, 12, 16794163)
     , (38846, 13, 16794171)
     , (38846, 14, 16794159)
     , (38846, 15, 16794162)
     , (38846, 16, 16794169);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38846, 16, 67109565) /* EYES_PALETTE_DID */
     , (38846, 9, 83890445) /* EYES_TEXTURE_DID */
     , (38846, 17, 67109559) /* SKIN_PALETTE_DID */
     , (38846, 10, 83890521) /* NOSE_TEXTURE_DID */
     , (38846, 11, 83890637) /* MOUTH_TEXTURE_DID */
     , (38846, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38846, 113, 1) /* GENDER_INT */
     , (38846, 2, 31) /* CREATURE_TYPE_INT */
     , (38846, 25, 220) /* LEVEL_INT */
     , (38846, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38846, 64, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

