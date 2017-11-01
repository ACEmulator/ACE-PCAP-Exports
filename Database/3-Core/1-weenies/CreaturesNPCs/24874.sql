/* Weenie - CreaturesNPCs - Sentry (24874) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24874;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24874, 'candethkeepsentryhuman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24874, 4, 24874, 9437238, NULL, 'BwA9ADUAESsQWBxDaJHJQpzHT0JP7kEAAAAAQAAAAAD//39/AACAPwAAcEEAAAdDeHgIQA==', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24874, 1, 'Sentry') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24874, 8, 100667446) /* ICON_DID */
     , (24874, 1, 33554510) /* SETUP_DID */
     , (24874, 3, 536870913) /* SOUND_TABLE_DID */
     , (24874, 2, 150994945) /* MOTION_TABLE_DID */
     , (24874, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24874, 1, 16) /* ITEM_TYPE_INT */
     , (24874, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24874, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24874, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24874, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24874, 16, 32) /* ITEM_USEABLE_INT */
     , (24874, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24874, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24874, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24874, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24874, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24874, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24874, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24874, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24874, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24874, 67109559, 0, 24)
     , (24874, 67117028, 24, 8)
     , (24874, 67110064, 32, 8)
     , (24874, 67113726, 40, 40)
     , (24874, 67113687, 80, 12)
     , (24874, 67113687, 116, 12)
     , (24874, 67110546, 96, 12)
     , (24874, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24874, 16, 83886232, 83890685)
     , (24874, 16, 83886668, 83890276)
     , (24874, 16, 83886837, 83890289)
     , (24874, 16, 83886684, 83890351)
     , (24874, 0, 83892345, 83893836)
     , (24874, 0, 83892344, 83893836)
     , (24874, 1, 83892352, 83893842)
     , (24874, 2, 83892351, 83893841)
     , (24874, 3, 83889344, 83887054)
     , (24874, 4, 83887068, 83887054)
     , (24874, 5, 83892352, 83893842)
     , (24874, 6, 83892351, 83893841)
     , (24874, 7, 83889344, 83887054)
     , (24874, 8, 83887068, 83887054)
     , (24874, 9, 83891974, 83893840)
     , (24874, 9, 83891968, 83893839)
     , (24874, 10, 83892347, 83893838)
     , (24874, 11, 83892346, 83893837)
     , (24874, 13, 83892347, 83893838)
     , (24874, 14, 83892346, 83893837)
     , (24874, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24874, 12, 16778423)
     , (24874, 15, 16778435)
     , (24874, 0, 16783897)
     , (24874, 1, 16783912)
     , (24874, 2, 16783918)
     , (24874, 3, 16777292)
     , (24874, 4, 16777291)
     , (24874, 5, 16783916)
     , (24874, 6, 16783920)
     , (24874, 7, 16777296)
     , (24874, 8, 16777298)
     , (24874, 9, 16783714)
     , (24874, 10, 16783863)
     , (24874, 11, 16783853)
     , (24874, 13, 16783871)
     , (24874, 14, 16783855)
     , (24874, 16, 16779630);

