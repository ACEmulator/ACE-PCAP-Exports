/* Weenie - CreaturesNPCs - Sergeant Trebuus (46679) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46679;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46679, 'ace46679-sergeanttrebuus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46679, 4, 46679, 9437238, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46679, 1, 'Sergeant Trebuus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46679, 8, 100667446) /* ICON_DID */
     , (46679, 1, 33561112) /* SETUP_DID */
     , (46679, 3, 536871128) /* SOUND_TABLE_DID */
     , (46679, 2, 150995478) /* MOTION_TABLE_DID */
     , (46679, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (46679, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46679, 1, 16) /* ITEM_TYPE_INT */
     , (46679, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46679, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46679, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46679, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46679, 16, 32) /* ITEM_USEABLE_INT */
     , (46679, 93, 6292504) /* PHYSICS_STATE_INT */
     , (46679, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46679, 54, 3) /* USE_RADIUS_FLOAT */
     , (46679, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46679, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46679, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46679, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46679, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46679, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46679, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46679, 67117117, 0, 24)
     , (46679, 67117095, 24, 8)
     , (46679, 67116952, 32, 8)
     , (46679, 67110337, 64, 8)
     , (46679, 67110003, 72, 8)
     , (46679, 67110337, 40, 24)
     , (46679, 67109964, 92, 4)
     , (46679, 67113916, 136, 16)
     , (46679, 67113916, 174, 66)
     , (46679, 67113916, 80, 12)
     , (46679, 67113916, 116, 12)
     , (46679, 67113916, 96, 12)
     , (46679, 67113916, 168, 6)
     , (46679, 67113916, 160, 8)
     , (46679, 67113916, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46679, 16, 83898715, 83898715)
     , (46679, 16, 83898724, 83898738)
     , (46679, 16, 83898725, 83898986)
     , (46679, 16, 83898726, 83898754)
     , (46679, 5, 83887064, 83886241)
     , (46679, 1, 83887064, 83886241)
     , (46679, 6, 83887066, 83887055)
     , (46679, 2, 83887066, 83887055)
     , (46679, 9, 83887061, 83886687)
     , (46679, 9, 83887060, 83886686)
     , (46679, 0, 83889072, 83886685)
     , (46679, 0, 83889342, 83889386)
     , (46679, 10, 83886796, 83886782)
     , (46679, 13, 83886796, 83886782)
     , (46679, 11, 83886788, 83891213)
     , (46679, 14, 83886788, 83891213)
     , (46679, 5, 83894182, 83894182)
     , (46679, 1, 83894182, 83894182)
     , (46679, 6, 83894182, 83894182)
     , (46679, 2, 83894182, 83894182)
     , (46679, 9, 83894177, 83894177)
     , (46679, 9, 83894178, 83894178)
     , (46679, 0, 83894171, 83894171)
     , (46679, 13, 83894173, 83894173)
     , (46679, 13, 83894175, 83894175)
     , (46679, 10, 83894174, 83894174)
     , (46679, 14, 83894172, 83894172)
     , (46679, 14, 83894185, 83894185)
     , (46679, 11, 83894172, 83894172)
     , (46679, 15, 83894179, 83894179)
     , (46679, 12, 83894179, 83894179);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46679, 16, 16795934)
     , (46679, 5, 16796263)
     , (46679, 1, 16796264)
     , (46679, 6, 16796260)
     , (46679, 2, 16796261)
     , (46679, 9, 16796266)
     , (46679, 0, 16796259)
     , (46679, 13, 16796268)
     , (46679, 10, 16796262)
     , (46679, 14, 16796255)
     , (46679, 11, 16796256)
     , (46679, 15, 16796257)
     , (46679, 12, 16796258)
     , (46679, 22, 16796254)
     , (46679, 21, 16777708)
     , (46679, 29, 16796283)
     , (46679, 30, 16796416)
     , (46679, 31, 16795842)
     , (46679, 32, 16795843)
     , (46679, 33, 16795844);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46679, 2, 31033) /* Rock */;

