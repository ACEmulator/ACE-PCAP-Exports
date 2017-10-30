/* Weenie - CreaturesNPCs - Apparition of Hoshino Kei (45776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45776, 'ace45776-apparitionofhoshinokei');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45776, 4, 45776, 9437238, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45776, 1, 'Apparition of Hoshino Kei') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45776, 8, 100667446) /* ICON_DID */
     , (45776, 1, 33554510) /* SETUP_DID */
     , (45776, 3, 536871106) /* SOUND_TABLE_DID */
     , (45776, 2, 150995360) /* MOTION_TABLE_DID */
     , (45776, 22, 872415342) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45776, 1, 16) /* ITEM_TYPE_INT */
     , (45776, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45776, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45776, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45776, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45776, 16, 1) /* ITEM_USEABLE_INT */
     , (45776, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45776, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45776, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45776, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45776, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45776, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45776, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45776, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45776, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45776, 0, 16795382)
     , (45776, 1, 16795383)
     , (45776, 2, 16795384)
     , (45776, 3, 16777708)
     , (45776, 4, 16777708)
     , (45776, 5, 16795385)
     , (45776, 6, 16795386)
     , (45776, 7, 16777708)
     , (45776, 8, 16777708)
     , (45776, 9, 16795394)
     , (45776, 10, 16795387)
     , (45776, 11, 16795388)
     , (45776, 13, 16795389)
     , (45776, 14, 16795390)
     , (45776, 16, 16795391)
     , (45776, 15, 16795392)
     , (45776, 12, 16795393)
     , (45776, 21, 16777708)
     , (45776, 22, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45776, 5, 'Princess of New Aluvia') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45776, 16, 67110063) /* EYES_PALETTE_DID */
     , (45776, 9, 83890277) /* EYES_TEXTURE_DID */
     , (45776, 17, 67110045) /* SKIN_PALETTE_DID */
     , (45776, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (45776, 11, 83890323) /* MOUTH_TEXTURE_DID */
     , (45776, 15, 67116997) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45776, 113, 2) /* GENDER_INT */
     , (45776, 2, 31) /* CREATURE_TYPE_INT */
     , (45776, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (45776, 25, 162) /* LEVEL_INT */
     , (45776, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (45776, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (45776, 2, 230) /* ENDURANCE_ATTRIBUTE */
     , (45776, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (45776, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (45776, 16, 290) /* FOCUS_ATTRIBUTE */
     , (45776, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45776, 64, 265) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (45776, 128, 380) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (45776, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

