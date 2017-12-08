/* Weenie - CreaturesNPCs - Lord Tyragar (43406) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43406;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43406, 'ace43406-lordtyragar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43406, 4, 43406, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43406, 1, 'Lord Tyragar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43406, 8, 100667446) /* ICON_DID */
     , (43406, 1, 33561110) /* SETUP_DID */
     , (43406, 3, 536870913) /* SOUND_TABLE_DID */
     , (43406, 2, 150995463) /* MOTION_TABLE_DID */
     , (43406, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43406, 1, 16) /* ITEM_TYPE_INT */
     , (43406, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43406, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43406, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43406, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43406, 16, 32) /* ITEM_USEABLE_INT */
     , (43406, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43406, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43406, 54, 3) /* USE_RADIUS_FLOAT */
     , (43406, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43406, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43406, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43406, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43406, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43406, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43406, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43406, 67116958, 0, 24)
     , (43406, 67117102, 24, 8)
     , (43406, 67116855, 32, 8)
     , (43406, 67113251, 64, 8)
     , (43406, 67113251, 40, 24)
     , (43406, 67110009, 152, 8)
     , (43406, 67110015, 136, 16)
     , (43406, 67110015, 216, 24)
     , (43406, 67110541, 186, 12)
     , (43406, 67110541, 174, 12)
     , (43406, 67110015, 80, 12)
     , (43406, 67110541, 72, 8)
     , (43406, 67110541, 92, 4)
     , (43406, 67110015, 116, 12)
     , (43406, 67110541, 128, 8)
     , (43406, 67110015, 96, 12)
     , (43406, 67110015, 168, 6)
     , (43406, 67110015, 160, 8)
     , (43406, 67110015, 240, 10)
     , (43406, 67110541, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43406, 16, 83886232, 83890685)
     , (43406, 16, 83886668, 83890516)
     , (43406, 16, 83886837, 83890521)
     , (43406, 16, 83886684, 83890649)
     , (43406, 5, 83887064, 83886241)
     , (43406, 1, 83887064, 83886241)
     , (43406, 6, 83887066, 83887055)
     , (43406, 2, 83887066, 83887055)
     , (43406, 9, 83887061, 83886687)
     , (43406, 9, 83887060, 83886686)
     , (43406, 0, 83889072, 83886685)
     , (43406, 0, 83889342, 83889386)
     , (43406, 10, 83887069, 83886782)
     , (43406, 13, 83887069, 83886782)
     , (43406, 11, 83886788, 83891213)
     , (43406, 14, 83886788, 83891213)
     , (43406, 2, 83898158, 83898224)
     , (43406, 6, 83898158, 83898224);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43406, 5, 16794677)
     , (43406, 1, 16794675)
     , (43406, 9, 16794667)
     , (43406, 0, 16794661)
     , (43406, 13, 16794666)
     , (43406, 10, 16794664)
     , (43406, 14, 16794665)
     , (43406, 11, 16794663)
     , (43406, 15, 16794672)
     , (43406, 12, 16794671)
     , (43406, 2, 16794674)
     , (43406, 6, 16794676)
     , (43406, 3, 16794669)
     , (43406, 7, 16794670)
     , (43406, 4, 16794678)
     , (43406, 8, 16794679)
     , (43406, 16, 16794673);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43406, 5, 'Seer of the Haebraen') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43406, 16, 67116854) /* EYES_PALETTE_DID */
     , (43406, 9, 83890516) /* EYES_TEXTURE_DID */
     , (43406, 17, 67116971) /* SKIN_PALETTE_DID */
     , (43406, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (43406, 11, 83890578) /* MOUTH_TEXTURE_DID */
     , (43406, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43406, 113, 1) /* GENDER_INT */
     , (43406, 2, 31) /* CREATURE_TYPE_INT */
     , (43406, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43406, 25, 600) /* LEVEL_INT */
     , (43406, 188, 9) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43406, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (43406, 2, 610) /* ENDURANCE_ATTRIBUTE */
     , (43406, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (43406, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (43406, 16, 400) /* FOCUS_ATTRIBUTE */
     , (43406, 32, 500) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43406, 64, 700) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43406, 128, 900) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43406, 256, 3500) /* MAX_MANA_ATTRIBUTE_2ND */;

