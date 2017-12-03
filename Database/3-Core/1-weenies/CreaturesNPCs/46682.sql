/* Weenie - CreaturesNPCs - Griffon (46682) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46682;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46682, 'ace46682-griffon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46682, 4, 46682, 9437238, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46682, 1, 'Griffon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46682, 8, 100667446) /* ICON_DID */
     , (46682, 1, 33560942) /* SETUP_DID */
     , (46682, 3, 536870913) /* SOUND_TABLE_DID */
     , (46682, 2, 150994945) /* MOTION_TABLE_DID */
     , (46682, 22, 872415433) /* PHYSICS_EFFECT_TABLE_DID */
     , (46682, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46682, 1, 16) /* ITEM_TYPE_INT */
     , (46682, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46682, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46682, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46682, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46682, 16, 32) /* ITEM_USEABLE_INT */
     , (46682, 93, 6292504) /* PHYSICS_STATE_INT */
     , (46682, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46682, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46682, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46682, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46682, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46682, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46682, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46682, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46682, 67116847, 0, 24)
     , (46682, 67117056, 24, 8)
     , (46682, 67116845, 32, 8)
     , (46682, 67110337, 64, 8)
     , (46682, 67110337, 40, 24)
     , (46682, 67109964, 92, 4)
     , (46682, 67113249, 72, 8)
     , (46682, 67113249, 152, 8)
     , (46682, 67116864, 136, 16)
     , (46682, 67113249, 108, 8)
     , (46682, 67113249, 128, 8)
     , (46682, 67113249, 174, 12)
     , (46682, 67116864, 96, 12)
     , (46682, 67113249, 168, 6)
     , (46682, 67113249, 160, 8)
     , (46682, 67113249, 250, 6)
     , (46682, 67116864, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46682, 16, 83886232, 83890685)
     , (46682, 16, 83886668, 83890484)
     , (46682, 16, 83886837, 83890548)
     , (46682, 16, 83886684, 83890642)
     , (46682, 5, 83887064, 83886241)
     , (46682, 1, 83887064, 83886241)
     , (46682, 6, 83887066, 83887055)
     , (46682, 2, 83887066, 83887055)
     , (46682, 10, 83887069, 83886782)
     , (46682, 13, 83887069, 83886782)
     , (46682, 11, 83887067, 83891213)
     , (46682, 14, 83887067, 83891213)
     , (46682, 0, 83889072, 83899100)
     , (46682, 0, 83889342, 83899101)
     , (46682, 9, 83887061, 83899094)
     , (46682, 9, 83887060, 83899095)
     , (46682, 10, 83886796, 83899096)
     , (46682, 13, 83886796, 83899096)
     , (46682, 11, 83899065, 83899097)
     , (46682, 11, 83899064, 83899098)
     , (46682, 14, 83899065, 83899097)
     , (46682, 14, 83899064, 83899098)
     , (46682, 15, 83899070, 83899104)
     , (46682, 15, 83899072, 83899105)
     , (46682, 12, 83899070, 83899104)
     , (46682, 12, 83899072, 83899105)
     , (46682, 2, 83899069, 83899090)
     , (46682, 2, 83899068, 83899091)
     , (46682, 3, 83899073, 83899092)
     , (46682, 3, 83899074, 83899093)
     , (46682, 4, 83899073, 83899092)
     , (46682, 6, 83899069, 83899090)
     , (46682, 6, 83899068, 83899091)
     , (46682, 7, 83899073, 83899092)
     , (46682, 7, 83899074, 83899093)
     , (46682, 8, 83899073, 83899092);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46682, 0, 16777294)
     , (46682, 1, 16796781)
     , (46682, 5, 16796782)
     , (46682, 9, 16777300)
     , (46682, 10, 16781867)
     , (46682, 13, 16781868)
     , (46682, 11, 16796719)
     , (46682, 14, 16796718)
     , (46682, 15, 16796741)
     , (46682, 12, 16796742)
     , (46682, 2, 16796737)
     , (46682, 3, 16796763)
     , (46682, 4, 16796765)
     , (46682, 6, 16796736)
     , (46682, 7, 16796764)
     , (46682, 8, 16796766)
     , (46682, 16, 16796785);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46682, 2, 45527) /* Soul Bound Spear */;

