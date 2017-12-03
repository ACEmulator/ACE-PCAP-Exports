/* Weenie - CreaturesNPCs - Tito Brickicci (32068) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32068;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32068, 'ace32068-titobrickicci');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32068, 4, 32068, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32068, 1, 'Tito Brickicci') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32068, 8, 100667446) /* ICON_DID */
     , (32068, 1, 33554433) /* SETUP_DID */
     , (32068, 3, 536870913) /* SOUND_TABLE_DID */
     , (32068, 2, 150994945) /* MOTION_TABLE_DID */
     , (32068, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32068, 1, 16) /* ITEM_TYPE_INT */
     , (32068, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32068, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32068, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32068, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32068, 16, 32) /* ITEM_USEABLE_INT */
     , (32068, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32068, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32068, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32068, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32068, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32068, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32068, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32068, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32068, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32068, 67115905, 0, 24)
     , (32068, 67117028, 24, 8)
     , (32068, 67110065, 32, 8)
     , (32068, 67116280, 174, 42)
     , (32068, 67116323, 216, 24)
     , (32068, 67116280, 152, 8)
     , (32068, 67116323, 72, 24)
     , (32068, 67116323, 136, 16)
     , (32068, 67116280, 128, 8)
     , (32068, 67116280, 108, 8)
     , (32068, 67116323, 96, 12)
     , (32068, 67116323, 116, 12)
     , (32068, 67116234, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32068, 16, 83886232, 83890685)
     , (32068, 16, 83886668, 83890451)
     , (32068, 16, 83886837, 83890554)
     , (32068, 16, 83886684, 83890589);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32068, 12, 16777304)
     , (32068, 15, 16777307)
     , (32068, 16, 16795640)
     , (32068, 9, 16791948)
     , (32068, 0, 16791922)
     , (32068, 5, 16791923)
     , (32068, 1, 16791924)
     , (32068, 6, 16791925)
     , (32068, 2, 16791926)
     , (32068, 13, 16791929)
     , (32068, 10, 16791930)
     , (32068, 14, 16791931)
     , (32068, 11, 16791932)
     , (32068, 3, 16791933)
     , (32068, 7, 16791934)
     , (32068, 4, 16791935)
     , (32068, 8, 16791936);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32068, 5, 'Ferran Knight') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32068, 16, 67110065) /* EYES_PALETTE_DID */
     , (32068, 9, 83890451) /* EYES_TEXTURE_DID */
     , (32068, 17, 67115905) /* SKIN_PALETTE_DID */
     , (32068, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (32068, 11, 83890589) /* MOUTH_TEXTURE_DID */
     , (32068, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32068, 113, 1) /* GENDER_INT */
     , (32068, 2, 31) /* CREATURE_TYPE_INT */
     , (32068, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32068, 25, 174) /* LEVEL_INT */
     , (32068, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (32068, 1, 178) /* STRENGTH_ATTRIBUTE */
     , (32068, 2, 165) /* ENDURANCE_ATTRIBUTE */
     , (32068, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (32068, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (32068, 16, 120) /* FOCUS_ATTRIBUTE */
     , (32068, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32068, 64, 233) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (32068, 128, 315) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (32068, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

