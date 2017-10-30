/* Weenie - CreaturesUnsorted - Master Mage (42265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42265, 'ace42265-mastermage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42265, 20, 42265, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42265, 1, 'Master Mage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42265, 8, 100667446) /* ICON_DID */
     , (42265, 1, 33554510) /* SETUP_DID */
     , (42265, 3, 536870914) /* SOUND_TABLE_DID */
     , (42265, 2, 150994945) /* MOTION_TABLE_DID */
     , (42265, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42265, 1, 16) /* ITEM_TYPE_INT */
     , (42265, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42265, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42265, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42265, 16, 1) /* ITEM_USEABLE_INT */
     , (42265, 93, 1032) /* PHYSICS_STATE_INT */
     , (42265, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42265, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42265, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42265, 19, True) /* ATTACKABLE_BOOL */
     , (42265, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42265, 0, 16795622)
     , (42265, 1, 16795607)
     , (42265, 2, 16795608)
     , (42265, 3, 16777708)
     , (42265, 4, 16777708)
     , (42265, 5, 16795609)
     , (42265, 6, 16795610)
     , (42265, 7, 16777708)
     , (42265, 8, 16777708)
     , (42265, 9, 16795619)
     , (42265, 10, 16795612)
     , (42265, 11, 16795613)
     , (42265, 12, 16795614)
     , (42265, 13, 16795615)
     , (42265, 14, 16795616)
     , (42265, 15, 16795617)
     , (42265, 16, 16795618)
     , (42265, 29, 16795835)
     , (42265, 30, 16795836)
     , (42265, 31, 16795837)
     , (42265, 32, 16795838)
     , (42265, 33, 16795809);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42265, 16, 67110065) /* EYES_PALETTE_DID */
     , (42265, 9, 83890280) /* EYES_TEXTURE_DID */
     , (42265, 17, 67115907) /* SKIN_PALETTE_DID */
     , (42265, 10, 83890313) /* NOSE_TEXTURE_DID */
     , (42265, 11, 83890354) /* MOUTH_TEXTURE_DID */
     , (42265, 15, 67117105) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42265, 113, 2) /* GENDER_INT */
     , (42265, 289, 1001) /* SOCIETY_RANK_RADBLO_INT */
     , (42265, 2, 31) /* CREATURE_TYPE_INT */
     , (42265, 307, 5) /* DAMAGE_RATING_INT */
     , (42265, 25, 220) /* LEVEL_INT */
     , (42265, 281, 4) /* FACTION1_BITS_INT */
     , (42265, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (42265, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (42265, 2, 210) /* ENDURANCE_ATTRIBUTE */
     , (42265, 4, 310) /* COORDINATION_ATTRIBUTE */
     , (42265, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (42265, 16, 470) /* FOCUS_ATTRIBUTE */
     , (42265, 32, 470) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42265, 64, 890) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (42265, 128, 910) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (42265, 256, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

