/* Weenie - CreaturesNPCs - Operations Aid (42337) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42337;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42337, 'ace42337-operationsaid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42337, 4, 42337, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42337, 1, 'Operations Aid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42337, 8, 100667377) /* ICON_DID */
     , (42337, 1, 33554433) /* SETUP_DID */
     , (42337, 3, 536870913) /* SOUND_TABLE_DID */
     , (42337, 2, 150994945) /* MOTION_TABLE_DID */
     , (42337, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42337, 1, 16) /* ITEM_TYPE_INT */
     , (42337, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42337, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42337, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42337, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42337, 16, 32) /* ITEM_USEABLE_INT */
     , (42337, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42337, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42337, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42337, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42337, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42337, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42337, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42337, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42337, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42337, 67110048, 0, 24)
     , (42337, 67116994, 24, 8)
     , (42337, 67110063, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42337, 16, 83886232, 83890685)
     , (42337, 16, 83886668, 83890452)
     , (42337, 16, 83886837, 83890518)
     , (42337, 16, 83886684, 83890630);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42337, 5, 16794156)
     , (42337, 1, 16794157)
     , (42337, 6, 16794147)
     , (42337, 2, 16794148)
     , (42337, 9, 16794141)
     , (42337, 0, 16794145)
     , (42337, 10, 16794150)
     , (42337, 13, 16794151)
     , (42337, 11, 16794139)
     , (42337, 14, 16794140)
     , (42337, 15, 16794143)
     , (42337, 12, 16794144)
     , (42337, 3, 16794152)
     , (42337, 7, 16794153)
     , (42337, 4, 16794154)
     , (42337, 8, 16794155)
     , (42337, 16, 16794149)
     , (42337, 22, 16777708)
     , (42337, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42337, 5, 'Society Officer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42337, 16, 67109565) /* EYES_PALETTE_DID */
     , (42337, 9, 83890486) /* EYES_TEXTURE_DID */
     , (42337, 17, 67110053) /* SKIN_PALETTE_DID */
     , (42337, 10, 83890528) /* NOSE_TEXTURE_DID */
     , (42337, 11, 83890587) /* MOUTH_TEXTURE_DID */
     , (42337, 15, 67117025) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42337, 113, 1) /* GENDER_INT */
     , (42337, 2, 31) /* CREATURE_TYPE_INT */
     , (42337, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42337, 25, 200) /* LEVEL_INT */
     , (42337, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42337, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42337, 5, 'Society Officer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42337, 16, 67110063) /* EYES_PALETTE_DID */
     , (42337, 9, 83890442) /* EYES_TEXTURE_DID */
     , (42337, 17, 67110049) /* SKIN_PALETTE_DID */
     , (42337, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (42337, 11, 83890613) /* MOUTH_TEXTURE_DID */
     , (42337, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42337, 113, 1) /* GENDER_INT */
     , (42337, 289, 1001) /* SOCIETY_RANK_RADBLO_INT */
     , (42337, 2, 31) /* CREATURE_TYPE_INT */
     , (42337, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42337, 25, 200) /* LEVEL_INT */
     , (42337, 281, 4) /* FACTION1_BITS_INT */
     , (42337, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (42337, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (42337, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (42337, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (42337, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (42337, 16, 290) /* FOCUS_ATTRIBUTE */
     , (42337, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42337, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (42337, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (42337, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

