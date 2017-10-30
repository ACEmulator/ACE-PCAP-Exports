/* Weenie - CreaturesUnsorted - Master Soldier (38845) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38845;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38845, 'ace38845-mastersoldier');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38845, 20, 38845, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38845, 1, 'Master Soldier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38845, 8, 100667446) /* ICON_DID */
     , (38845, 1, 33554433) /* SETUP_DID */
     , (38845, 3, 536870913) /* SOUND_TABLE_DID */
     , (38845, 2, 150994945) /* MOTION_TABLE_DID */
     , (38845, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38845, 1, 16) /* ITEM_TYPE_INT */
     , (38845, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38845, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38845, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38845, 16, 1) /* ITEM_USEABLE_INT */
     , (38845, 93, 1032) /* PHYSICS_STATE_INT */
     , (38845, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38845, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38845, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38845, 19, True) /* ATTACKABLE_BOOL */
     , (38845, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38845, 0, 16794124)
     , (38845, 1, 16794137)
     , (38845, 2, 16794127)
     , (38845, 3, 16794132)
     , (38845, 4, 16794134)
     , (38845, 5, 16794136)
     , (38845, 6, 16794126)
     , (38845, 7, 16794133)
     , (38845, 8, 16794135)
     , (38845, 9, 16794120)
     , (38845, 10, 16794130)
     , (38845, 11, 16794118)
     , (38845, 12, 16794123)
     , (38845, 13, 16794131)
     , (38845, 14, 16794119)
     , (38845, 15, 16794122)
     , (38845, 16, 16794129);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38845, 16, 67110062) /* EYES_PALETTE_DID */
     , (38845, 9, 83890507) /* EYES_TEXTURE_DID */
     , (38845, 17, 67109558) /* SKIN_PALETTE_DID */
     , (38845, 10, 83890557) /* NOSE_TEXTURE_DID */
     , (38845, 11, 83890652) /* MOUTH_TEXTURE_DID */
     , (38845, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38845, 113, 1) /* GENDER_INT */
     , (38845, 2, 31) /* CREATURE_TYPE_INT */
     , (38845, 307, 5) /* DAMAGE_RATING_INT */
     , (38845, 25, 220) /* LEVEL_INT */
     , (38845, 281, 1) /* FACTION1_BITS_INT */
     , (38845, 188, 1) /* HERITAGE_GROUP_INT */
     , (38845, 287, 1001) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38845, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (38845, 2, 450) /* ENDURANCE_ATTRIBUTE */
     , (38845, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (38845, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (38845, 16, 320) /* FOCUS_ATTRIBUTE */
     , (38845, 32, 320) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38845, 64, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38845, 128, 1650) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38845, 256, 2720) /* MAX_MANA_ATTRIBUTE_2ND */;

