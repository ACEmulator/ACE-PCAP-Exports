/* Weenie - Vendors - Kaneth al-Evv (43752) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43752;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43752, 'ace43752-kanethalevv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43752, 516, 43752, 8388662, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43752, 1, 'Kaneth al-Evv') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43752, 8, 100667446) /* ICON_DID */
     , (43752, 1, 33554433) /* SETUP_DID */
     , (43752, 3, 536870913) /* SOUND_TABLE_DID */
     , (43752, 2, 150994945) /* MOTION_TABLE_DID */
     , (43752, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43752, 1, 16) /* ITEM_TYPE_INT */
     , (43752, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43752, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43752, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43752, 16, 32) /* ITEM_USEABLE_INT */
     , (43752, 93, 2098200) /* PHYSICS_STATE_INT */
     , (43752, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43752, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43752, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43752, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43752, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43752, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43752, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43752, 67109554, 0, 24)
     , (43752, 67117076, 24, 8)
     , (43752, 67110063, 32, 8)
     , (43752, 67113251, 64, 8)
     , (43752, 67110539, 72, 8)
     , (43752, 67113253, 40, 24)
     , (43752, 67110551, 92, 4)
     , (43752, 67114453, 72, 12)
     , (43752, 67114453, 84, 8)
     , (43752, 67114453, 136, 12)
     , (43752, 67114453, 148, 4)
     , (43752, 67114453, 152, 4)
     , (43752, 67114453, 156, 4)
     , (43752, 67114453, 116, 12)
     , (43752, 67114453, 128, 8)
     , (43752, 67114453, 174, 33)
     , (43752, 67114453, 207, 33)
     , (43752, 67114453, 168, 3)
     , (43752, 67114453, 171, 3)
     , (43752, 67114453, 160, 4)
     , (43752, 67114453, 164, 4)
     , (43752, 67114453, 240, 10)
     , (43752, 67114453, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43752, 16, 83886232, 83890685)
     , (43752, 16, 83886668, 83890476)
     , (43752, 16, 83886837, 83890537)
     , (43752, 16, 83886684, 83890658)
     , (43752, 5, 83887064, 83886241)
     , (43752, 1, 83887064, 83886241)
     , (43752, 6, 83887066, 83887055)
     , (43752, 2, 83887066, 83887055)
     , (43752, 9, 83887061, 83886687)
     , (43752, 9, 83887060, 83886686)
     , (43752, 0, 83889072, 83886685)
     , (43752, 0, 83889342, 83889386)
     , (43752, 10, 83887069, 83886782)
     , (43752, 13, 83887069, 83886782)
     , (43752, 11, 83887067, 83891213)
     , (43752, 14, 83887067, 83891213)
     , (43752, 15, 83894660, 83897808)
     , (43752, 12, 83894660, 83897808)
     , (43752, 3, 83894663, 83894687)
     , (43752, 7, 83894663, 83894687)
     , (43752, 4, 83894663, 83894687)
     , (43752, 8, 83894663, 83894687);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43752, 0, 16794061)
     , (43752, 1, 16794067)
     , (43752, 2, 16794062)
     , (43752, 5, 16794068)
     , (43752, 6, 16794063)
     , (43752, 9, 16794060)
     , (43752, 10, 16794065)
     , (43752, 11, 16794057)
     , (43752, 13, 16794066)
     , (43752, 14, 16794058)
     , (43752, 15, 16789333)
     , (43752, 12, 16789332)
     , (43752, 3, 16789306)
     , (43752, 7, 16789309)
     , (43752, 4, 16789357)
     , (43752, 8, 16789358)
     , (43752, 16, 16794064);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43752, 5, 'Olthoi Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43752, 16, 67110063) /* EYES_PALETTE_DID */
     , (43752, 9, 83890476) /* EYES_TEXTURE_DID */
     , (43752, 17, 67109554) /* SKIN_PALETTE_DID */
     , (43752, 10, 83890537) /* NOSE_TEXTURE_DID */
     , (43752, 11, 83890658) /* MOUTH_TEXTURE_DID */
     , (43752, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43752, 113, 1) /* GENDER_INT */
     , (43752, 2, 31) /* CREATURE_TYPE_INT */
     , (43752, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43752, 25, 250) /* LEVEL_INT */
     , (43752, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43752, 64, 331) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43752, 2, 43043) /* Paradox-touched Olthoi Wand */;

