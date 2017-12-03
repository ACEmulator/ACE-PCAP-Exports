/* Weenie - CreaturesNPCs - Giordonni (32820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32820, 'ace32820-giordonni');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32820, 4, 32820, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32820, 1, 'Giordonni') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32820, 8, 100667446) /* ICON_DID */
     , (32820, 1, 33554433) /* SETUP_DID */
     , (32820, 3, 536870913) /* SOUND_TABLE_DID */
     , (32820, 2, 150994945) /* MOTION_TABLE_DID */
     , (32820, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32820, 1, 16) /* ITEM_TYPE_INT */
     , (32820, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32820, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32820, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32820, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32820, 16, 32) /* ITEM_USEABLE_INT */
     , (32820, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32820, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32820, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32820, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32820, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32820, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32820, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32820, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32820, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32820, 67115903, 0, 24)
     , (32820, 67117027, 24, 8)
     , (32820, 67109564, 32, 8)
     , (32820, 67115713, 64, 8)
     , (32820, 67115651, 72, 8)
     , (32820, 67115935, 40, 24)
     , (32820, 67115831, 160, 8)
     , (32820, 67115607, 240, 10)
     , (32820, 67115607, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32820, 16, 83886232, 83890685)
     , (32820, 16, 83886668, 83890482)
     , (32820, 16, 83886837, 83890518)
     , (32820, 16, 83886684, 83890614)
     , (32820, 0, 83889072, 83896973)
     , (32820, 0, 83889342, 83896974)
     , (32820, 5, 83887064, 83896971)
     , (32820, 1, 83887064, 83896971)
     , (32820, 6, 83887066, 83896972)
     , (32820, 2, 83887066, 83896972)
     , (32820, 9, 83887061, 83897005)
     , (32820, 9, 83887060, 83897006)
     , (32820, 10, 83896977, 83897007)
     , (32820, 11, 83896978, 83897008)
     , (32820, 13, 83896977, 83897007)
     , (32820, 14, 83896978, 83897008);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32820, 12, 16777304)
     , (32820, 15, 16777307)
     , (32820, 0, 16777294)
     , (32820, 5, 16777299)
     , (32820, 1, 16777295)
     , (32820, 6, 16781824)
     , (32820, 2, 16781823)
     , (32820, 9, 16777300)
     , (32820, 10, 16791876)
     , (32820, 11, 16791877)
     , (32820, 13, 16791878)
     , (32820, 14, 16791877)
     , (32820, 3, 16791879)
     , (32820, 7, 16791880)
     , (32820, 4, 16791881)
     , (32820, 8, 16791882)
     , (32820, 16, 16791874);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32820, 5, 'Plumber') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32820, 16, 67109564) /* EYES_PALETTE_DID */
     , (32820, 9, 83890482) /* EYES_TEXTURE_DID */
     , (32820, 17, 67115903) /* SKIN_PALETTE_DID */
     , (32820, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (32820, 11, 83890614) /* MOUTH_TEXTURE_DID */
     , (32820, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32820, 113, 1) /* GENDER_INT */
     , (32820, 2, 31) /* CREATURE_TYPE_INT */
     , (32820, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32820, 25, 60) /* LEVEL_INT */
     , (32820, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (32820, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (32820, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (32820, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (32820, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (32820, 16, 200) /* FOCUS_ATTRIBUTE */
     , (32820, 32, 190) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32820, 64, 385) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (32820, 128, 420) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (32820, 256, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

