/* Weenie - CreaturesNPCs - Selaina the Subtle (40580) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40580;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40580, 'ace40580-selainathesubtle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40580, 20, 40580, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40580, 1, 'Selaina the Subtle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40580, 8, 100667446) /* ICON_DID */
     , (40580, 1, 33554510) /* SETUP_DID */
     , (40580, 3, 536870914) /* SOUND_TABLE_DID */
     , (40580, 2, 150994945) /* MOTION_TABLE_DID */
     , (40580, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40580, 1, 16) /* ITEM_TYPE_INT */
     , (40580, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40580, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40580, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40580, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40580, 16, 32) /* ITEM_USEABLE_INT */
     , (40580, 93, 4195336) /* PHYSICS_STATE_INT */
     , (40580, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40580, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40580, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40580, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40580, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40580, 19, True) /* ATTACKABLE_BOOL */
     , (40580, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40580, 67109558, 0, 24)
     , (40580, 67117069, 24, 8)
     , (40580, 67110065, 32, 8)
     , (40580, 67111245, 64, 8)
     , (40580, 67110026, 72, 8)
     , (40580, 67111245, 40, 24)
     , (40580, 67109969, 92, 4)
     , (40580, 67115022, 72, 12)
     , (40580, 67114989, 84, 12)
     , (40580, 67114989, 136, 8)
     , (40580, 67114989, 144, 16)
     , (40580, 67114609, 168, 6)
     , (40580, 67114646, 96, 20)
     , (40580, 67114646, 160, 8)
     , (40580, 67114827, 174, 82);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40580, 16, 83886232, 83890685)
     , (40580, 16, 83886668, 83890275)
     , (40580, 16, 83886837, 83890300)
     , (40580, 16, 83886684, 83890331)
     , (40580, 5, 83887064, 83886241)
     , (40580, 1, 83887064, 83886241)
     , (40580, 6, 83887066, 83887055)
     , (40580, 2, 83887066, 83887055)
     , (40580, 9, 83887070, 83886781)
     , (40580, 9, 83887062, 83886686)
     , (40580, 0, 83889072, 83886685)
     , (40580, 0, 83889342, 83889386)
     , (40580, 10, 83887069, 83886782)
     , (40580, 13, 83887069, 83886782)
     , (40580, 11, 83887067, 83891213)
     , (40580, 14, 83887067, 83891213)
     , (40580, 15, 83894660, 83894841)
     , (40580, 12, 83894660, 83894841)
     , (40580, 2, 83894832, 83894825)
     , (40580, 2, 83894837, 83894823)
     , (40580, 6, 83892602, 83894825)
     , (40580, 6, 83892601, 83894823)
     , (40580, 3, 83889344, 83894824)
     , (40580, 7, 83889344, 83894824)
     , (40580, 4, 83887068, 83894824)
     , (40580, 8, 83887068, 83894824)
     , (40580, 16, 83894971, 83895000)
     , (40580, 16, 83894973, 83894999)
     , (40580, 9, 83891974, 83895001)
     , (40580, 9, 83891968, 83895002)
     , (40580, 10, 83892347, 83894998)
     , (40580, 13, 83892347, 83894998);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40580, 0, 16789976)
     , (40580, 1, 16789977)
     , (40580, 5, 16789978)
     , (40580, 15, 16789333)
     , (40580, 12, 16789332)
     , (40580, 14, 16789658)
     , (40580, 11, 16789657)
     , (40580, 2, 16789640)
     , (40580, 6, 16784628)
     , (40580, 3, 16781841)
     , (40580, 7, 16781840)
     , (40580, 4, 16781838)
     , (40580, 8, 16781839)
     , (40580, 16, 16789786)
     , (40580, 9, 16783714)
     , (40580, 10, 16783863)
     , (40580, 13, 16783871)
     , (40580, 21, 16777708)
     , (40580, 22, 16777708);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40580, 2, 40630) /* Assassin's Edge */;

