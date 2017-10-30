/* Weenie - CreaturesNPCs - Stuven di Bonachien (30266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30266, 'sanamarstuven');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30266, 4, 30266, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30266, 1, 'Stuven di Bonachien') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30266, 8, 100667377) /* ICON_DID */
     , (30266, 1, 33554433) /* SETUP_DID */
     , (30266, 3, 536870913) /* SOUND_TABLE_DID */
     , (30266, 2, 150994945) /* MOTION_TABLE_DID */
     , (30266, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30266, 1, 16) /* ITEM_TYPE_INT */
     , (30266, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30266, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30266, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30266, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30266, 16, 32) /* ITEM_USEABLE_INT */
     , (30266, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30266, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30266, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30266, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30266, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30266, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30266, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30266, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30266, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30266, 67115903, 0, 24)
     , (30266, 67117080, 24, 8)
     , (30266, 67110064, 32, 8)
     , (30266, 67115711, 64, 8)
     , (30266, 67115698, 72, 8)
     , (30266, 67115786, 44, 20)
     , (30266, 67115736, 40, 4)
     , (30266, 67115851, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30266, 16, 83886232, 83890359)
     , (30266, 16, 83886668, 83890437)
     , (30266, 16, 83886837, 83890559)
     , (30266, 16, 83886684, 83890667)
     , (30266, 0, 83889072, 83896973)
     , (30266, 0, 83889342, 83896974)
     , (30266, 5, 83887064, 83896971)
     , (30266, 1, 83887064, 83896971)
     , (30266, 6, 83887066, 83896972)
     , (30266, 2, 83887066, 83896972)
     , (30266, 9, 83887061, 83896975)
     , (30266, 9, 83887060, 83896976)
     , (30266, 10, 83896977, 83896977)
     , (30266, 11, 83896978, 83896978)
     , (30266, 13, 83896977, 83896977)
     , (30266, 14, 83896978, 83896978);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30266, 12, 16777304)
     , (30266, 15, 16777307)
     , (30266, 16, 16795638)
     , (30266, 0, 16777294)
     , (30266, 5, 16777299)
     , (30266, 1, 16777295)
     , (30266, 9, 16777300)
     , (30266, 10, 16791876)
     , (30266, 11, 16791877)
     , (30266, 13, 16791878)
     , (30266, 14, 16791877)
     , (30266, 6, 16791884)
     , (30266, 2, 16791885)
     , (30266, 3, 16791879)
     , (30266, 7, 16791880)
     , (30266, 4, 16791881)
     , (30266, 8, 16791882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30266, 5, 'Townsperson') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30266, 16, 67110064) /* EYES_PALETTE_DID */
     , (30266, 9, 83890437) /* EYES_TEXTURE_DID */
     , (30266, 17, 67115903) /* SKIN_PALETTE_DID */
     , (30266, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (30266, 11, 83890667) /* MOUTH_TEXTURE_DID */
     , (30266, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30266, 113, 1) /* GENDER_INT */
     , (30266, 2, 31) /* CREATURE_TYPE_INT */
     , (30266, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30266, 25, 8) /* LEVEL_INT */
     , (30266, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30266, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (30266, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (30266, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (30266, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (30266, 16, 120) /* FOCUS_ATTRIBUTE */
     , (30266, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30266, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30266, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30266, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

