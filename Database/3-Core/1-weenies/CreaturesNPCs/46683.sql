/* Weenie - CreaturesNPCs - Aun Kirtal (46683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46683, 'ace46683-aunkirtal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46683, 4, 46683, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46683, 1, 'Aun Kirtal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46683, 8, 100667446) /* ICON_DID */
     , (46683, 1, 33561114) /* SETUP_DID */
     , (46683, 3, 536871127) /* SOUND_TABLE_DID */
     , (46683, 2, 150995476) /* MOTION_TABLE_DID */
     , (46683, 22, 872415441) /* PHYSICS_EFFECT_TABLE_DID */
     , (46683, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46683, 1, 16) /* ITEM_TYPE_INT */
     , (46683, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46683, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46683, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46683, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46683, 16, 32) /* ITEM_USEABLE_INT */
     , (46683, 93, 6292504) /* PHYSICS_STATE_INT */
     , (46683, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46683, 54, 3) /* USE_RADIUS_FLOAT */
     , (46683, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46683, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46683, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46683, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46683, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46683, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46683, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46683, 67116885, 0, 24)
     , (46683, 67117073, 24, 8)
     , (46683, 67109564, 32, 8)
     , (46683, 67110337, 64, 8)
     , (46683, 67110003, 72, 8)
     , (46683, 67110337, 40, 24)
     , (46683, 67109964, 92, 4)
     , (46683, 67113916, 136, 16)
     , (46683, 67113916, 174, 66)
     , (46683, 67113916, 80, 12)
     , (46683, 67113916, 116, 12)
     , (46683, 67113916, 96, 12)
     , (46683, 67113916, 168, 6)
     , (46683, 67113916, 160, 8)
     , (46683, 67113916, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46683, 16, 83898626, 83898626)
     , (46683, 16, 83898627, 83898684)
     , (46683, 16, 83898628, 83898628)
     , (46683, 16, 83898625, 83898625)
     , (46683, 5, 83887064, 83886241)
     , (46683, 1, 83887064, 83886241)
     , (46683, 9, 83887061, 83886687)
     , (46683, 9, 83887060, 83886686)
     , (46683, 0, 83889072, 83886685)
     , (46683, 0, 83889342, 83889386)
     , (46683, 10, 83887069, 83886782)
     , (46683, 13, 83887069, 83886782)
     , (46683, 11, 83887067, 83891213)
     , (46683, 14, 83887067, 83891213)
     , (46683, 5, 83894182, 83894182)
     , (46683, 1, 83894182, 83894182)
     , (46683, 9, 83894177, 83894177)
     , (46683, 9, 83894178, 83894178)
     , (46683, 0, 83894171, 83894171)
     , (46683, 13, 83894173, 83894173)
     , (46683, 13, 83894175, 83894175)
     , (46683, 10, 83894174, 83894174)
     , (46683, 14, 83894172, 83894172)
     , (46683, 14, 83894185, 83894185)
     , (46683, 11, 83894172, 83894172)
     , (46683, 15, 83894179, 83894179)
     , (46683, 12, 83894179, 83894179);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46683, 16, 16795876)
     , (46683, 5, 16788087)
     , (46683, 1, 16788083)
     , (46683, 9, 16788079)
     , (46683, 0, 16788078)
     , (46683, 13, 16788099)
     , (46683, 10, 16788090)
     , (46683, 14, 16788092)
     , (46683, 11, 16788084)
     , (46683, 15, 16788095)
     , (46683, 12, 16788094)
     , (46683, 29, 16795840)
     , (46683, 30, 16795841)
     , (46683, 31, 16795842)
     , (46683, 32, 16795843)
     , (46683, 33, 16795844);

