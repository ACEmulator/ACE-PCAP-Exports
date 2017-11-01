/* Weenie - CreaturesNPCs - Sergeant Freng (52294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52294, 'ace52294-sergeantfreng');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52294, 4, 52294, 9437238, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52294, 1, 'Sergeant Freng') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52294, 8, 100667446) /* ICON_DID */
     , (52294, 1, 33561112) /* SETUP_DID */
     , (52294, 3, 536871128) /* SOUND_TABLE_DID */
     , (52294, 2, 150995478) /* MOTION_TABLE_DID */
     , (52294, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (52294, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52294, 1, 16) /* ITEM_TYPE_INT */
     , (52294, 95, 8) /* RADARBLIP_COLOR_INT */
     , (52294, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52294, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52294, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52294, 16, 32) /* ITEM_USEABLE_INT */
     , (52294, 93, 6292504) /* PHYSICS_STATE_INT */
     , (52294, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52294, 54, 3) /* USE_RADIUS_FLOAT */
     , (52294, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52294, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52294, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52294, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52294, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52294, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52294, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52294, 67117130, 0, 24)
     , (52294, 67117098, 24, 8)
     , (52294, 67116951, 32, 8)
     , (52294, 67110337, 64, 8)
     , (52294, 67110003, 72, 8)
     , (52294, 67110337, 40, 24)
     , (52294, 67109964, 92, 4)
     , (52294, 67113916, 136, 16)
     , (52294, 67113916, 174, 66)
     , (52294, 67113916, 80, 12)
     , (52294, 67113916, 116, 12)
     , (52294, 67113916, 96, 12)
     , (52294, 67113916, 168, 6)
     , (52294, 67113916, 160, 8)
     , (52294, 67113916, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52294, 16, 83898715, 83898715)
     , (52294, 16, 83898724, 83898739)
     , (52294, 16, 83898725, 83898985)
     , (52294, 16, 83898726, 83898752)
     , (52294, 5, 83887064, 83886241)
     , (52294, 1, 83887064, 83886241)
     , (52294, 6, 83887066, 83887055)
     , (52294, 2, 83887066, 83887055)
     , (52294, 9, 83887061, 83886687)
     , (52294, 9, 83887060, 83886686)
     , (52294, 0, 83889072, 83886685)
     , (52294, 0, 83889342, 83889386)
     , (52294, 10, 83886796, 83886782)
     , (52294, 13, 83886796, 83886782)
     , (52294, 11, 83886788, 83891213)
     , (52294, 14, 83886788, 83891213)
     , (52294, 5, 83894182, 83894182)
     , (52294, 1, 83894182, 83894182)
     , (52294, 6, 83894182, 83894182)
     , (52294, 2, 83894182, 83894182)
     , (52294, 9, 83894177, 83894177)
     , (52294, 9, 83894178, 83894178)
     , (52294, 0, 83894171, 83894171)
     , (52294, 13, 83894173, 83894173)
     , (52294, 13, 83894175, 83894175)
     , (52294, 10, 83894174, 83894174)
     , (52294, 14, 83894172, 83894172)
     , (52294, 14, 83894185, 83894185)
     , (52294, 11, 83894172, 83894172)
     , (52294, 15, 83894179, 83894179)
     , (52294, 12, 83894179, 83894179);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52294, 16, 16795934)
     , (52294, 5, 16796263)
     , (52294, 1, 16796264)
     , (52294, 6, 16796260)
     , (52294, 2, 16796261)
     , (52294, 9, 16796266)
     , (52294, 0, 16796259)
     , (52294, 13, 16796268)
     , (52294, 10, 16796262)
     , (52294, 14, 16796255)
     , (52294, 11, 16796256)
     , (52294, 15, 16796257)
     , (52294, 12, 16796258)
     , (52294, 22, 16796254)
     , (52294, 21, 16777708)
     , (52294, 29, 16796283)
     , (52294, 30, 16796416)
     , (52294, 31, 16795842)
     , (52294, 32, 16795843)
     , (52294, 33, 16795844);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (52294, 2, 31033) /* Rock */;

