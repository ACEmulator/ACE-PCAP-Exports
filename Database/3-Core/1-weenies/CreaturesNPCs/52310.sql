/* Weenie - CreaturesNPCs - Slubbley (52310) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52310;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52310, 'ace52310-slubbley');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52310, 4, 52310, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52310, 1, 'Slubbley') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52310, 8, 100667446) /* ICON_DID */
     , (52310, 1, 33554510) /* SETUP_DID */
     , (52310, 3, 536870914) /* SOUND_TABLE_DID */
     , (52310, 2, 150994945) /* MOTION_TABLE_DID */
     , (52310, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52310, 1, 16) /* ITEM_TYPE_INT */
     , (52310, 95, 8) /* RADARBLIP_COLOR_INT */
     , (52310, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52310, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52310, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52310, 16, 32) /* ITEM_USEABLE_INT */
     , (52310, 93, 6292504) /* PHYSICS_STATE_INT */
     , (52310, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52310, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52310, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52310, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52310, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52310, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52310, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52310, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52310, 67110054, 0, 24)
     , (52310, 67117028, 24, 8)
     , (52310, 67109565, 32, 8)
     , (52310, 67112917, 136, 16)
     , (52310, 67116864, 152, 8)
     , (52310, 67112917, 174, 12)
     , (52310, 67116864, 206, 10)
     , (52310, 67112917, 72, 8)
     , (52310, 67116864, 92, 4)
     , (52310, 67112917, 116, 12)
     , (52310, 67116864, 128, 8)
     , (52310, 67112917, 108, 8)
     , (52310, 67112917, 168, 6)
     , (52310, 67112917, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52310, 16, 83886232, 83890685)
     , (52310, 16, 83886668, 83890277)
     , (52310, 16, 83886837, 83890293)
     , (52310, 16, 83886684, 83890356);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52310, 16, 16795662)
     , (52310, 5, 16795222)
     , (52310, 1, 16795220)
     , (52310, 6, 16795221)
     , (52310, 2, 16795219)
     , (52310, 9, 16795213)
     , (52310, 0, 16795207)
     , (52310, 13, 16795211)
     , (52310, 10, 16795209)
     , (52310, 14, 16795210)
     , (52310, 11, 16795208)
     , (52310, 15, 16795217)
     , (52310, 12, 16795216)
     , (52310, 3, 16795214)
     , (52310, 7, 16795215)
     , (52310, 4, 16795223)
     , (52310, 8, 16795224);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52310, 5, 'Caretaker') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52310, 16, 67109565) /* EYES_PALETTE_DID */
     , (52310, 9, 83890277) /* EYES_TEXTURE_DID */
     , (52310, 17, 67110054) /* SKIN_PALETTE_DID */
     , (52310, 10, 83890293) /* NOSE_TEXTURE_DID */
     , (52310, 11, 83890356) /* MOUTH_TEXTURE_DID */
     , (52310, 15, 67117028) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52310, 113, 2) /* GENDER_INT */
     , (52310, 2, 31) /* CREATURE_TYPE_INT */
     , (52310, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (52310, 25, 275) /* LEVEL_INT */
     , (52310, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (52310, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (52310, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (52310, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (52310, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (52310, 16, 200) /* FOCUS_ATTRIBUTE */
     , (52310, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (52310, 64, 326) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (52310, 128, 456) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (52310, 256, 396) /* MAX_MANA_ATTRIBUTE_2ND */;

