/* Weenie - CreaturesNPCs - Anfram Mellow (41515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41515, 'ace41515-anframmellow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41515, 4, 41515, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41515, 1, 'Anfram Mellow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41515, 8, 100667377) /* ICON_DID */
     , (41515, 1, 33554433) /* SETUP_DID */
     , (41515, 3, 536870913) /* SOUND_TABLE_DID */
     , (41515, 2, 150994945) /* MOTION_TABLE_DID */
     , (41515, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41515, 1, 16) /* ITEM_TYPE_INT */
     , (41515, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41515, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41515, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41515, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41515, 16, 32) /* ITEM_USEABLE_INT */
     , (41515, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41515, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41515, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41515, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41515, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41515, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41515, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41515, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41515, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41515, 67109558, 0, 24)
     , (41515, 67116993, 24, 8)
     , (41515, 67109565, 32, 8)
     , (41515, 67114462, 136, 12)
     , (41515, 67114462, 152, 4)
     , (41515, 67114462, 148, 4)
     , (41515, 67114462, 156, 4)
     , (41515, 67114462, 174, 33)
     , (41515, 67114462, 207, 33)
     , (41515, 67114462, 72, 12)
     , (41515, 67114462, 84, 8)
     , (41515, 67114462, 96, 12)
     , (41515, 67114462, 116, 12)
     , (41515, 67114462, 108, 8)
     , (41515, 67114462, 128, 8)
     , (41515, 67114462, 168, 3)
     , (41515, 67114462, 171, 3)
     , (41515, 67114462, 160, 4)
     , (41515, 67114462, 164, 4)
     , (41515, 67114462, 240, 10)
     , (41515, 67114462, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41515, 16, 83886232, 83890685)
     , (41515, 16, 83886668, 83890509)
     , (41515, 16, 83886837, 83890559)
     , (41515, 16, 83886684, 83890659)
     , (41515, 5, 83894659, 83894692)
     , (41515, 1, 83894659, 83894692)
     , (41515, 6, 83894662, 83894680)
     , (41515, 6, 83894667, 83894690)
     , (41515, 2, 83894662, 83894680)
     , (41515, 2, 83894667, 83894690)
     , (41515, 9, 83894653, 83894686)
     , (41515, 9, 83894658, 83894677)
     , (41515, 9, 83894655, 83894682)
     , (41515, 0, 83894664, 83894681)
     , (41515, 13, 83894665, 83894683)
     , (41515, 10, 83894665, 83894683)
     , (41515, 14, 83894652, 83894691)
     , (41515, 14, 83894654, 83894678)
     , (41515, 11, 83894652, 83894691)
     , (41515, 11, 83894654, 83894678)
     , (41515, 15, 83894660, 83894688)
     , (41515, 12, 83894660, 83894688)
     , (41515, 3, 83894663, 83894687)
     , (41515, 7, 83894663, 83894687)
     , (41515, 4, 83894663, 83894687)
     , (41515, 8, 83894663, 83894687);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41515, 5, 16789351)
     , (41515, 1, 16789345)
     , (41515, 6, 16789325)
     , (41515, 2, 16789321)
     , (41515, 9, 16789304)
     , (41515, 0, 16789314)
     , (41515, 13, 16789339)
     , (41515, 10, 16789341)
     , (41515, 14, 16789293)
     , (41515, 11, 16789290)
     , (41515, 15, 16789333)
     , (41515, 12, 16789332)
     , (41515, 3, 16789306)
     , (41515, 7, 16789309)
     , (41515, 4, 16789357)
     , (41515, 8, 16789358)
     , (41515, 16, 16789379);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41515, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41515, 16, 67109565) /* EYES_PALETTE_DID */
     , (41515, 9, 83890509) /* EYES_TEXTURE_DID */
     , (41515, 17, 67109558) /* SKIN_PALETTE_DID */
     , (41515, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (41515, 11, 83890659) /* MOUTH_TEXTURE_DID */
     , (41515, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41515, 113, 1) /* GENDER_INT */
     , (41515, 2, 31) /* CREATURE_TYPE_INT */
     , (41515, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (41515, 25, 271) /* LEVEL_INT */
     , (41515, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41515, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41515, 2, 25547) /* Greater Olthoi Shield */
     , (41515, 2, 351) /* Long Sword */;

