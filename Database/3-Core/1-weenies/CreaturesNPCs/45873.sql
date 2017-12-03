/* Weenie - CreaturesNPCs - Master Rhan (45873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45873, 'ace45873-masterrhan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45873, 4, 45873, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45873, 1, 'Master Rhan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45873, 8, 100667377) /* ICON_DID */
     , (45873, 1, 33560942) /* SETUP_DID */
     , (45873, 3, 536870913) /* SOUND_TABLE_DID */
     , (45873, 2, 150994945) /* MOTION_TABLE_DID */
     , (45873, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45873, 1, 16) /* ITEM_TYPE_INT */
     , (45873, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45873, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45873, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45873, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45873, 16, 32) /* ITEM_USEABLE_INT */
     , (45873, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45873, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45873, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45873, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45873, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45873, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45873, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45873, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45873, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45873, 67116851, 0, 24)
     , (45873, 67117055, 24, 8)
     , (45873, 67116854, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45873, 16, 83886232, 83890685)
     , (45873, 16, 83886668, 83890484)
     , (45873, 16, 83886837, 83890553)
     , (45873, 16, 83886684, 83890630);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45873, 5, 16794156)
     , (45873, 1, 16794157)
     , (45873, 6, 16794147)
     , (45873, 2, 16794148)
     , (45873, 9, 16794141)
     , (45873, 0, 16794145)
     , (45873, 10, 16794150)
     , (45873, 13, 16794151)
     , (45873, 11, 16794139)
     , (45873, 14, 16794140)
     , (45873, 15, 16794143)
     , (45873, 12, 16794144)
     , (45873, 3, 16794152)
     , (45873, 7, 16794153)
     , (45873, 4, 16794154)
     , (45873, 8, 16794155)
     , (45873, 16, 16794149)
     , (45873, 22, 16777708)
     , (45873, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45873, 5, 'Society Stipend Officer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45873, 16, 67116854) /* EYES_PALETTE_DID */
     , (45873, 9, 83890484) /* EYES_TEXTURE_DID */
     , (45873, 17, 67116851) /* SKIN_PALETTE_DID */
     , (45873, 10, 83890553) /* NOSE_TEXTURE_DID */
     , (45873, 11, 83890630) /* MOUTH_TEXTURE_DID */
     , (45873, 15, 67117055) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45873, 113, 1) /* GENDER_INT */
     , (45873, 289, 1001) /* SOCIETY_RANK_RADBLO_INT */
     , (45873, 2, 31) /* CREATURE_TYPE_INT */
     , (45873, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (45873, 25, 200) /* LEVEL_INT */
     , (45873, 281, 4) /* FACTION1_BITS_INT */
     , (45873, 188, 10) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (45873, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (45873, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (45873, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (45873, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (45873, 16, 290) /* FOCUS_ATTRIBUTE */
     , (45873, 32, 290) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45873, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (45873, 128, 396) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (45873, 256, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

