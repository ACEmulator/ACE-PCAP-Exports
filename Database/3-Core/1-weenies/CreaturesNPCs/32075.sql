/* Weenie - CreaturesNPCs - Salvito di Marden (32075) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32075;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32075, 'ace32075-salvitodimarden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32075, 4, 32075, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32075, 1, 'Salvito di Marden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32075, 8, 100667446) /* ICON_DID */
     , (32075, 1, 33554433) /* SETUP_DID */
     , (32075, 3, 536870913) /* SOUND_TABLE_DID */
     , (32075, 2, 150994945) /* MOTION_TABLE_DID */
     , (32075, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32075, 1, 16) /* ITEM_TYPE_INT */
     , (32075, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32075, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32075, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32075, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32075, 16, 32) /* ITEM_USEABLE_INT */
     , (32075, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32075, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32075, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32075, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32075, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32075, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32075, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32075, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32075, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32075, 67115903, 0, 24)
     , (32075, 67117080, 24, 8)
     , (32075, 67110064, 32, 8)
     , (32075, 67116280, 174, 42)
     , (32075, 67116323, 216, 24)
     , (32075, 67116280, 152, 8)
     , (32075, 67116323, 72, 24)
     , (32075, 67116323, 136, 16)
     , (32075, 67116280, 128, 8)
     , (32075, 67116280, 108, 8)
     , (32075, 67116323, 96, 12)
     , (32075, 67116323, 116, 12)
     , (32075, 67116234, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32075, 16, 83886232, 83890685)
     , (32075, 16, 83886668, 83890479)
     , (32075, 16, 83886837, 83890561)
     , (32075, 16, 83886684, 83890566);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32075, 12, 16777304)
     , (32075, 15, 16777307)
     , (32075, 16, 16795665)
     , (32075, 9, 16791948)
     , (32075, 0, 16791922)
     , (32075, 5, 16791923)
     , (32075, 1, 16791924)
     , (32075, 6, 16791925)
     , (32075, 2, 16791926)
     , (32075, 13, 16791929)
     , (32075, 10, 16791930)
     , (32075, 14, 16791931)
     , (32075, 11, 16791932)
     , (32075, 3, 16791933)
     , (32075, 7, 16791934)
     , (32075, 4, 16791935)
     , (32075, 8, 16791936);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32075, 5, 'Ferran Knight') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32075, 16, 67110064) /* EYES_PALETTE_DID */
     , (32075, 9, 83890479) /* EYES_TEXTURE_DID */
     , (32075, 17, 67115903) /* SKIN_PALETTE_DID */
     , (32075, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (32075, 11, 83890566) /* MOUTH_TEXTURE_DID */
     , (32075, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32075, 113, 1) /* GENDER_INT */
     , (32075, 2, 31) /* CREATURE_TYPE_INT */
     , (32075, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32075, 25, 124) /* LEVEL_INT */
     , (32075, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (32075, 1, 178) /* STRENGTH_ATTRIBUTE */
     , (32075, 2, 165) /* ENDURANCE_ATTRIBUTE */
     , (32075, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (32075, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (32075, 16, 120) /* FOCUS_ATTRIBUTE */
     , (32075, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32075, 64, 233) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (32075, 128, 315) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (32075, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

