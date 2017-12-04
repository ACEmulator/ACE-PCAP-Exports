/* Weenie - CreaturesNPCs - Promotions Officer (38321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38321, 'ace38321-promotionsofficer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38321, 4, 38321, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38321, 1, 'Promotions Officer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38321, 8, 100667377) /* ICON_DID */
     , (38321, 1, 33554433) /* SETUP_DID */
     , (38321, 3, 536870913) /* SOUND_TABLE_DID */
     , (38321, 2, 150994945) /* MOTION_TABLE_DID */
     , (38321, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38321, 1, 16) /* ITEM_TYPE_INT */
     , (38321, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38321, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38321, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38321, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38321, 16, 32) /* ITEM_USEABLE_INT */
     , (38321, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38321, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38321, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38321, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38321, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38321, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38321, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38321, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38321, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38321, 67109562, 0, 24)
     , (38321, 67116997, 24, 8)
     , (38321, 67110065, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38321, 16, 83886232, 83890685)
     , (38321, 16, 83886668, 83890513)
     , (38321, 16, 83886837, 83890551)
     , (38321, 16, 83886684, 83890637);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38321, 5, 16794156)
     , (38321, 1, 16794157)
     , (38321, 6, 16794147)
     , (38321, 2, 16794148)
     , (38321, 9, 16794141)
     , (38321, 0, 16794145)
     , (38321, 10, 16794150)
     , (38321, 13, 16794151)
     , (38321, 11, 16794139)
     , (38321, 14, 16794140)
     , (38321, 15, 16794143)
     , (38321, 12, 16794144)
     , (38321, 3, 16794152)
     , (38321, 7, 16794153)
     , (38321, 4, 16794154)
     , (38321, 8, 16794155)
     , (38321, 16, 16794149)
     , (38321, 22, 16777708)
     , (38321, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38321, 5, 'Society Officer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38321, 16, 67110062) /* EYES_PALETTE_DID */
     , (38321, 9, 83890500) /* EYES_TEXTURE_DID */
     , (38321, 17, 67109559) /* SKIN_PALETTE_DID */
     , (38321, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (38321, 11, 83890640) /* MOUTH_TEXTURE_DID */
     , (38321, 15, 67116986) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38321, 113, 1) /* GENDER_INT */
     , (38321, 289, 1001) /* SOCIETY_RANK_RADBLO_INT */
     , (38321, 2, 31) /* CREATURE_TYPE_INT */
     , (38321, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38321, 25, 200) /* LEVEL_INT */
     , (38321, 281, 4) /* FACTION1_BITS_INT */
     , (38321, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38321, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (38321, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (38321, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (38321, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (38321, 16, 290) /* FOCUS_ATTRIBUTE */
     , (38321, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38321, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38321, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38321, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

