/* Weenie - CreaturesNPCs - Erik Festus (28690) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28690;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28690, 'ayanbaqurerik');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28690, 4, 28690, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28690, 1, 'Erik Festus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28690, 8, 100667377) /* ICON_DID */
     , (28690, 1, 33554433) /* SETUP_DID */
     , (28690, 3, 536870913) /* SOUND_TABLE_DID */
     , (28690, 2, 150994945) /* MOTION_TABLE_DID */
     , (28690, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28690, 1, 16) /* ITEM_TYPE_INT */
     , (28690, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28690, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28690, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28690, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28690, 16, 32) /* ITEM_USEABLE_INT */
     , (28690, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28690, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28690, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28690, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28690, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28690, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28690, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28690, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28690, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28690, 67109558, 0, 24)
     , (28690, 67116993, 24, 8)
     , (28690, 67110062, 32, 8)
     , (28690, 67114462, 136, 12)
     , (28690, 67114462, 152, 4)
     , (28690, 67114462, 148, 4)
     , (28690, 67114462, 156, 4)
     , (28690, 67114462, 174, 33)
     , (28690, 67114462, 207, 33)
     , (28690, 67114462, 72, 12)
     , (28690, 67114462, 84, 8)
     , (28690, 67114462, 96, 12)
     , (28690, 67114462, 116, 12)
     , (28690, 67114462, 108, 8)
     , (28690, 67114462, 128, 8)
     , (28690, 67114462, 168, 3)
     , (28690, 67114462, 171, 3)
     , (28690, 67114462, 160, 4)
     , (28690, 67114462, 164, 4)
     , (28690, 67114462, 240, 10)
     , (28690, 67114462, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28690, 16, 83886232, 83890685)
     , (28690, 16, 83886668, 83890508)
     , (28690, 16, 83886837, 83890558)
     , (28690, 16, 83886684, 83890659)
     , (28690, 5, 83894659, 83894692)
     , (28690, 1, 83894659, 83894692)
     , (28690, 6, 83894662, 83894680)
     , (28690, 6, 83894667, 83894690)
     , (28690, 2, 83894662, 83894680)
     , (28690, 2, 83894667, 83894690)
     , (28690, 9, 83894653, 83894686)
     , (28690, 9, 83894658, 83894677)
     , (28690, 9, 83894655, 83894682)
     , (28690, 0, 83894664, 83894681)
     , (28690, 13, 83894665, 83894683)
     , (28690, 10, 83894665, 83894683)
     , (28690, 14, 83894652, 83894691)
     , (28690, 14, 83894654, 83894678)
     , (28690, 11, 83894652, 83894691)
     , (28690, 11, 83894654, 83894678)
     , (28690, 15, 83894660, 83894688)
     , (28690, 12, 83894660, 83894688)
     , (28690, 3, 83894663, 83894687)
     , (28690, 7, 83894663, 83894687)
     , (28690, 4, 83894663, 83894687)
     , (28690, 8, 83894663, 83894687);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28690, 5, 16789351)
     , (28690, 1, 16789345)
     , (28690, 6, 16789325)
     , (28690, 2, 16789321)
     , (28690, 9, 16789304)
     , (28690, 0, 16789314)
     , (28690, 13, 16789339)
     , (28690, 10, 16789341)
     , (28690, 14, 16789293)
     , (28690, 11, 16789290)
     , (28690, 15, 16789333)
     , (28690, 12, 16789332)
     , (28690, 3, 16789306)
     , (28690, 7, 16789309)
     , (28690, 4, 16789357)
     , (28690, 8, 16789358)
     , (28690, 16, 16789379);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28690, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28690, 16, 67110062) /* EYES_PALETTE_DID */
     , (28690, 9, 83890508) /* EYES_TEXTURE_DID */
     , (28690, 17, 67109558) /* SKIN_PALETTE_DID */
     , (28690, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (28690, 11, 83890659) /* MOUTH_TEXTURE_DID */
     , (28690, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28690, 113, 1) /* GENDER_INT */
     , (28690, 2, 31) /* CREATURE_TYPE_INT */
     , (28690, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28690, 25, 271) /* LEVEL_INT */
     , (28690, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28690, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28690, 2, 25547) /* Greater Olthoi Shield */
     , (28690, 2, 351) /* Long Sword */;

