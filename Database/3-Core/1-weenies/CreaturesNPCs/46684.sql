/* Weenie - CreaturesNPCs - Hanamoto Aki'ko (46684) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46684;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46684, 'ace46684-hanamotoakiko');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46684, 4, 46684, 9437238, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46684, 1, 'Hanamoto Aki''ko') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46684, 8, 100667446) /* ICON_DID */
     , (46684, 1, 33560944) /* SETUP_DID */
     , (46684, 3, 536870914) /* SOUND_TABLE_DID */
     , (46684, 2, 150995455) /* MOTION_TABLE_DID */
     , (46684, 22, 872415433) /* PHYSICS_EFFECT_TABLE_DID */
     , (46684, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46684, 1, 16) /* ITEM_TYPE_INT */
     , (46684, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46684, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46684, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46684, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46684, 16, 32) /* ITEM_USEABLE_INT */
     , (46684, 93, 6292504) /* PHYSICS_STATE_INT */
     , (46684, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46684, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46684, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46684, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46684, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46684, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46684, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46684, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46684, 67116846, 0, 24)
     , (46684, 67117015, 24, 8)
     , (46684, 67116856, 32, 8)
     , (46684, 67110337, 64, 8)
     , (46684, 67110337, 40, 24)
     , (46684, 67109964, 92, 4)
     , (46684, 67113249, 72, 8)
     , (46684, 67113249, 152, 8)
     , (46684, 67116864, 136, 16)
     , (46684, 67113249, 108, 8)
     , (46684, 67113249, 128, 8)
     , (46684, 67113249, 174, 12)
     , (46684, 67116864, 96, 12)
     , (46684, 67113249, 168, 6)
     , (46684, 67113249, 160, 8)
     , (46684, 67113249, 250, 6)
     , (46684, 67116864, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46684, 16, 83886232, 83890685)
     , (46684, 16, 83886668, 83890278)
     , (46684, 16, 83886837, 83890306)
     , (46684, 16, 83886684, 83890336)
     , (46684, 10, 83887069, 83886782)
     , (46684, 13, 83887069, 83886782)
     , (46684, 11, 83887067, 83891213)
     , (46684, 14, 83887067, 83891213)
     , (46684, 0, 83889072, 83899100)
     , (46684, 0, 83889342, 83899101)
     , (46684, 9, 83887070, 83899094)
     , (46684, 9, 83887062, 83899095)
     , (46684, 10, 83886796, 83899096)
     , (46684, 13, 83886796, 83899096)
     , (46684, 11, 83899065, 83899097)
     , (46684, 11, 83899064, 83899098)
     , (46684, 14, 83899065, 83899097)
     , (46684, 14, 83899064, 83899098)
     , (46684, 15, 83899070, 83899104)
     , (46684, 15, 83899072, 83899105)
     , (46684, 12, 83899070, 83899104)
     , (46684, 12, 83899072, 83899105);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46684, 1, 16777708)
     , (46684, 2, 16777708)
     , (46684, 5, 16777708)
     , (46684, 6, 16777708)
     , (46684, 3, 16777708)
     , (46684, 7, 16777708)
     , (46684, 4, 16777708)
     , (46684, 8, 16777708)
     , (46684, 0, 16778359)
     , (46684, 9, 16778425)
     , (46684, 10, 16781904)
     , (46684, 13, 16781905)
     , (46684, 11, 16796719)
     , (46684, 14, 16796718)
     , (46684, 15, 16796741)
     , (46684, 12, 16796742)
     , (46684, 16, 16796785);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46684, 2, 46829) /* Purified Mouryou Nanjou-tachi */;

