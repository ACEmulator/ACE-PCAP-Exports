/* Weenie - CreaturesNPCs - Shujio Milao (30275) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30275;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30275, 'hebianmilao');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30275, 4, 30275, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30275, 1, 'Shujio Milao') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30275, 8, 100667377) /* ICON_DID */
     , (30275, 1, 33554510) /* SETUP_DID */
     , (30275, 3, 536870914) /* SOUND_TABLE_DID */
     , (30275, 2, 150994945) /* MOTION_TABLE_DID */
     , (30275, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30275, 1, 16) /* ITEM_TYPE_INT */
     , (30275, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30275, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30275, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30275, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30275, 16, 32) /* ITEM_USEABLE_INT */
     , (30275, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30275, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30275, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30275, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30275, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30275, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30275, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30275, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30275, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30275, 67110050, 0, 24)
     , (30275, 67117001, 24, 8)
     , (30275, 67109565, 32, 8)
     , (30275, 67114454, 136, 12)
     , (30275, 67114454, 152, 4)
     , (30275, 67114454, 148, 4)
     , (30275, 67114454, 156, 4)
     , (30275, 67114454, 174, 33)
     , (30275, 67114454, 207, 33)
     , (30275, 67114454, 72, 12)
     , (30275, 67114454, 84, 8)
     , (30275, 67114454, 96, 12)
     , (30275, 67114454, 116, 12)
     , (30275, 67114454, 108, 8)
     , (30275, 67114454, 128, 8)
     , (30275, 67114454, 168, 3)
     , (30275, 67114454, 171, 3)
     , (30275, 67114454, 160, 4)
     , (30275, 67114454, 164, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30275, 16, 83886232, 83890685)
     , (30275, 16, 83886668, 83890241)
     , (30275, 16, 83886837, 83890294)
     , (30275, 16, 83886684, 83890344)
     , (30275, 5, 83894659, 83894692)
     , (30275, 1, 83894659, 83894692)
     , (30275, 6, 83894662, 83894680)
     , (30275, 6, 83894667, 83894690)
     , (30275, 2, 83894662, 83894680)
     , (30275, 2, 83894667, 83894690)
     , (30275, 9, 83894656, 83894689)
     , (30275, 9, 83894658, 83894677)
     , (30275, 9, 83894655, 83894682)
     , (30275, 0, 83894664, 83894681)
     , (30275, 13, 83894665, 83894683)
     , (30275, 10, 83894665, 83894683)
     , (30275, 14, 83894652, 83894691)
     , (30275, 14, 83894654, 83894678)
     , (30275, 11, 83894652, 83894691)
     , (30275, 11, 83894654, 83894678)
     , (30275, 15, 83894660, 83894688)
     , (30275, 12, 83894660, 83894688)
     , (30275, 3, 83894663, 83894687)
     , (30275, 7, 83894663, 83894687)
     , (30275, 4, 83894663, 83894687)
     , (30275, 8, 83894663, 83894687);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30275, 16, 16795641)
     , (30275, 5, 16789351)
     , (30275, 1, 16789345)
     , (30275, 6, 16789325)
     , (30275, 2, 16789321)
     , (30275, 9, 16789301)
     , (30275, 0, 16789312)
     , (30275, 13, 16789339)
     , (30275, 10, 16789341)
     , (30275, 14, 16789293)
     , (30275, 11, 16789290)
     , (30275, 15, 16789333)
     , (30275, 12, 16789332)
     , (30275, 3, 16789306)
     , (30275, 7, 16789309)
     , (30275, 4, 16789357)
     , (30275, 8, 16789358);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30275, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30275, 16, 67109565) /* EYES_PALETTE_DID */
     , (30275, 9, 83890241) /* EYES_TEXTURE_DID */
     , (30275, 17, 67110050) /* SKIN_PALETTE_DID */
     , (30275, 10, 83890294) /* NOSE_TEXTURE_DID */
     , (30275, 11, 83890344) /* MOUTH_TEXTURE_DID */
     , (30275, 15, 67117001) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30275, 113, 2) /* GENDER_INT */
     , (30275, 2, 31) /* CREATURE_TYPE_INT */
     , (30275, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30275, 25, 203) /* LEVEL_INT */
     , (30275, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30275, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30275, 2, 25550) /* Lesser Olthoi Shield */;

