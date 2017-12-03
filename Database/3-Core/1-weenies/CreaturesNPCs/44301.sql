/* Weenie - CreaturesNPCs - Taylarn bint Tulani (44301) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44301;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44301, 'ace44301-taylarnbinttulani');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44301, 4, 44301, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44301, 1, 'Taylarn bint Tulani') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44301, 8, 100667446) /* ICON_DID */
     , (44301, 1, 33554510) /* SETUP_DID */
     , (44301, 3, 536870914) /* SOUND_TABLE_DID */
     , (44301, 2, 150994945) /* MOTION_TABLE_DID */
     , (44301, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44301, 1, 16) /* ITEM_TYPE_INT */
     , (44301, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44301, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44301, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44301, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44301, 16, 32) /* ITEM_USEABLE_INT */
     , (44301, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44301, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44301, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44301, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44301, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44301, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44301, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44301, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44301, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44301, 67109555, 0, 24)
     , (44301, 67117001, 24, 8)
     , (44301, 67109567, 32, 8)
     , (44301, 67110383, 64, 8)
     , (44301, 67110003, 72, 8)
     , (44301, 67110383, 40, 24)
     , (44301, 67109964, 92, 4)
     , (44301, 67116587, 72, 12)
     , (44301, 67116587, 136, 12)
     , (44301, 67116587, 152, 4)
     , (44301, 67116583, 84, 8)
     , (44301, 67116583, 148, 4)
     , (44301, 67116583, 156, 4)
     , (44301, 67116587, 116, 12)
     , (44301, 67116587, 174, 33)
     , (44301, 67116583, 128, 8)
     , (44301, 67116583, 207, 33)
     , (44301, 67116587, 168, 3)
     , (44301, 67116583, 171, 3)
     , (44301, 67116587, 160, 4)
     , (44301, 67116583, 164, 4)
     , (44301, 67116587, 240, 10)
     , (44301, 67116583, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44301, 16, 83886232, 83890685)
     , (44301, 16, 83886668, 83890259)
     , (44301, 16, 83886837, 83890296)
     , (44301, 16, 83886684, 83890341)
     , (44301, 5, 83887064, 83886241)
     , (44301, 1, 83887064, 83886241)
     , (44301, 6, 83887066, 83887055)
     , (44301, 2, 83887066, 83887055)
     , (44301, 9, 83887070, 83886781)
     , (44301, 9, 83887062, 83886686)
     , (44301, 0, 83889072, 83886685)
     , (44301, 0, 83889342, 83889386)
     , (44301, 10, 83887069, 83886782)
     , (44301, 13, 83887069, 83886782)
     , (44301, 11, 83887067, 83891213)
     , (44301, 14, 83887067, 83891213)
     , (44301, 15, 83894660, 83897808)
     , (44301, 12, 83894660, 83897808)
     , (44301, 3, 83894663, 83894687)
     , (44301, 7, 83894663, 83894687)
     , (44301, 4, 83894663, 83894687)
     , (44301, 8, 83894663, 83894687);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44301, 0, 16794061)
     , (44301, 1, 16794067)
     , (44301, 2, 16794062)
     , (44301, 5, 16794068)
     , (44301, 6, 16794063)
     , (44301, 9, 16794059)
     , (44301, 10, 16794065)
     , (44301, 11, 16794057)
     , (44301, 13, 16794066)
     , (44301, 14, 16794058)
     , (44301, 15, 16789333)
     , (44301, 12, 16789332)
     , (44301, 3, 16789306)
     , (44301, 7, 16789309)
     , (44301, 4, 16789357)
     , (44301, 8, 16789358)
     , (44301, 16, 16794064);

