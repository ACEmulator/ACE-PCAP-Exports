/* Weenie - CreaturesNPCs - Warden (42145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42145, 'ace42145-warden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42145, 4, 42145, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42145, 1, 'Warden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42145, 8, 100667446) /* ICON_DID */
     , (42145, 1, 33554510) /* SETUP_DID */
     , (42145, 3, 536870914) /* SOUND_TABLE_DID */
     , (42145, 2, 150994945) /* MOTION_TABLE_DID */
     , (42145, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42145, 1, 16) /* ITEM_TYPE_INT */
     , (42145, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42145, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42145, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42145, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42145, 16, 32) /* ITEM_USEABLE_INT */
     , (42145, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42145, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42145, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42145, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42145, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42145, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42145, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42145, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42145, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42145, 67109553, 0, 24)
     , (42145, 67116994, 24, 8)
     , (42145, 67109567, 32, 8)
     , (42145, 67111245, 40, 24)
     , (42145, 67109969, 92, 4)
     , (42145, 67111245, 64, 8)
     , (42145, 67110026, 72, 8)
     , (42145, 67116550, 72, 12)
     , (42145, 67116550, 136, 12)
     , (42145, 67116550, 152, 4)
     , (42145, 67116547, 84, 8)
     , (42145, 67116547, 148, 4)
     , (42145, 67116547, 156, 4)
     , (42145, 67116550, 116, 12)
     , (42145, 67116550, 174, 33)
     , (42145, 67116547, 128, 8)
     , (42145, 67116547, 207, 33)
     , (42145, 67116550, 168, 3)
     , (42145, 67116547, 171, 3)
     , (42145, 67116550, 160, 4)
     , (42145, 67116547, 164, 4)
     , (42145, 67116550, 240, 10)
     , (42145, 67116547, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42145, 16, 83886232, 83890685)
     , (42145, 16, 83886668, 83890276)
     , (42145, 16, 83886837, 83890299)
     , (42145, 16, 83886684, 83890340)
     , (42145, 9, 83887070, 83886781)
     , (42145, 9, 83887062, 83886686)
     , (42145, 0, 83889072, 83889072)
     , (42145, 0, 83889342, 83889342)
     , (42145, 5, 83887064, 83886241)
     , (42145, 1, 83887064, 83886241)
     , (42145, 15, 83894660, 83897808)
     , (42145, 12, 83894660, 83897808)
     , (42145, 3, 83894663, 83894687)
     , (42145, 7, 83894663, 83894687)
     , (42145, 4, 83894663, 83894687)
     , (42145, 8, 83894663, 83894687);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42145, 0, 16794061)
     , (42145, 1, 16794067)
     , (42145, 2, 16794062)
     , (42145, 5, 16794068)
     , (42145, 6, 16794063)
     , (42145, 9, 16794059)
     , (42145, 10, 16794065)
     , (42145, 11, 16794057)
     , (42145, 13, 16794066)
     , (42145, 14, 16794058)
     , (42145, 15, 16789333)
     , (42145, 12, 16789332)
     , (42145, 3, 16789306)
     , (42145, 7, 16789309)
     , (42145, 4, 16789357)
     , (42145, 8, 16789358)
     , (42145, 16, 16794064);

