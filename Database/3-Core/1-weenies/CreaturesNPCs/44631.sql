/* Weenie - CreaturesNPCs - Shadow Captain (44631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44631, 'ace44631-shadowcaptain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44631, 4, 44631, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44631, 1, 'Shadow Captain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44631, 8, 100667446) /* ICON_DID */
     , (44631, 1, 33560944) /* SETUP_DID */
     , (44631, 3, 536870914) /* SOUND_TABLE_DID */
     , (44631, 2, 150995455) /* MOTION_TABLE_DID */
     , (44631, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44631, 1, 16) /* ITEM_TYPE_INT */
     , (44631, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44631, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44631, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44631, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44631, 16, 32) /* ITEM_USEABLE_INT */
     , (44631, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44631, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44631, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44631, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44631, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44631, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44631, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44631, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44631, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44631, 67116849, 0, 24)
     , (44631, 67117059, 24, 8)
     , (44631, 67116858, 32, 8)
     , (44631, 67113249, 80, 12)
     , (44631, 67110553, 92, 4)
     , (44631, 67110012, 216, 24)
     , (44631, 67110326, 128, 8)
     , (44631, 67110326, 174, 12)
     , (44631, 67110019, 96, 12)
     , (44631, 67110019, 116, 12)
     , (44631, 67110019, 186, 12)
     , (44631, 67110019, 206, 10)
     , (44631, 67110019, 108, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44631, 16, 83886232, 83890685)
     , (44631, 16, 83886668, 83890260)
     , (44631, 16, 83886837, 83890317)
     , (44631, 16, 83886684, 83890353)
     , (44631, 0, 83889072, 83886792)
     , (44631, 0, 83889342, 83886792)
     , (44631, 9, 83887070, 83892375)
     , (44631, 9, 83887062, 83892376)
     , (44631, 10, 83892347, 83892372)
     , (44631, 11, 83892346, 83892371)
     , (44631, 13, 83892347, 83892372)
     , (44631, 14, 83892346, 83892371);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44631, 1, 16777708)
     , (44631, 2, 16777708)
     , (44631, 5, 16777708)
     , (44631, 6, 16777708)
     , (44631, 12, 16778423)
     , (44631, 15, 16778435)
     , (44631, 3, 16777708)
     , (44631, 7, 16777708)
     , (44631, 4, 16777708)
     , (44631, 8, 16777708)
     , (44631, 16, 16795662)
     , (44631, 0, 16781875)
     , (44631, 9, 16781882)
     , (44631, 10, 16783863)
     , (44631, 11, 16783853)
     , (44631, 13, 16783871)
     , (44631, 14, 16783855);

