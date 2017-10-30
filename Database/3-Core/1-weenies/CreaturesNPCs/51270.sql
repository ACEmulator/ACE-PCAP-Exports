/* Weenie - CreaturesNPCs - Trathium (51270) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51270;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51270, 'ace51270-trathium');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51270, 4, 51270, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51270, 1, 'Trathium') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51270, 8, 100674350) /* ICON_DID */
     , (51270, 1, 33560839) /* SETUP_DID */
     , (51270, 3, 536871123) /* SOUND_TABLE_DID */
     , (51270, 2, 150995470) /* MOTION_TABLE_DID */
     , (51270, 22, 872415434) /* PHYSICS_EFFECT_TABLE_DID */
     , (51270, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51270, 1, 16) /* ITEM_TYPE_INT */
     , (51270, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51270, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51270, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51270, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51270, 16, 32) /* ITEM_USEABLE_INT */
     , (51270, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51270, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51270, 54, 3) /* USE_RADIUS_FLOAT */
     , (51270, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51270, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51270, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51270, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51270, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51270, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51270, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51270, 67116889, 0, 24)
     , (51270, 67116898, 24, 8)
     , (51270, 67116898, 32, 8);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51270, 5, 'Gearknight Parts Taskmaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51270, 16, 67116881) /* EYES_PALETTE_DID */
     , (51270, 9, 83891927) /* EYES_TEXTURE_DID */
     , (51270, 17, 67116903) /* SKIN_PALETTE_DID */
     , (51270, 10, 83891927) /* NOSE_TEXTURE_DID */
     , (51270, 11, 83891927) /* MOUTH_TEXTURE_DID */
     , (51270, 15, 67116865) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51270, 288, 1) /* SOCIETY_RANK_ELDWEB_INT */
     , (51270, 113, 2) /* GENDER_INT */
     , (51270, 2, 31) /* CREATURE_TYPE_INT */
     , (51270, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51270, 25, 180) /* LEVEL_INT */
     , (51270, 281, 2) /* FACTION1_BITS_INT */
     , (51270, 188, 6) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (51270, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (51270, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (51270, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (51270, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (51270, 16, 200) /* FOCUS_ATTRIBUTE */
     , (51270, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51270, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (51270, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (51270, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

