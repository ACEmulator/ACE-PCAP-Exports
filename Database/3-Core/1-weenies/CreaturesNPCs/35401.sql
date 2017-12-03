/* Weenie - CreaturesNPCs - Lord Cynreft Mhoire (35401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35401, 'ace35401-lordcynreftmhoire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35401, 4, 35401, 9437238, NULL, 'AAA9AAAAAAA=', 366787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35401, 1, 'Lord Cynreft Mhoire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35401, 8, 100676679) /* ICON_DID */
     , (35401, 1, 33554433) /* SETUP_DID */
     , (35401, 3, 536871094) /* SOUND_TABLE_DID */
     , (35401, 2, 150994945) /* MOTION_TABLE_DID */
     , (35401, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (35401, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35401, 1, 16) /* ITEM_TYPE_INT */
     , (35401, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35401, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35401, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35401, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35401, 16, 32) /* ITEM_USEABLE_INT */
     , (35401, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35401, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35401, 54, 3) /* USE_RADIUS_FLOAT */
     , (35401, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (35401, 76, 0.4) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35401, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35401, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35401, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35401, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35401, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35401, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35401, 67115406, 72, 96)
     , (35401, 67116822, 0, 24)
     , (35401, 67116822, 24, 16)
     , (35401, 67110017, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35401, 0, 83895210, 83895700)
     , (35401, 0, 83895211, 83895700)
     , (35401, 1, 83887064, 83895690)
     , (35401, 2, 83892602, 83895692)
     , (35401, 2, 83892601, 83895692)
     , (35401, 3, 83889344, 83895697)
     , (35401, 4, 83887068, 83895697)
     , (35401, 5, 83887064, 83895690)
     , (35401, 6, 83892602, 83895692)
     , (35401, 6, 83892601, 83895692)
     , (35401, 7, 83889344, 83895697)
     , (35401, 8, 83887068, 83895697)
     , (35401, 9, 83887061, 83895699)
     , (35401, 9, 83887060, 83895698)
     , (35401, 10, 83894174, 83895691)
     , (35401, 11, 83886788, 83895693)
     , (35401, 12, 83887059, 83894335)
     , (35401, 13, 83894174, 83895691)
     , (35401, 14, 83886788, 83895693)
     , (35401, 15, 83887059, 83894335)
     , (35401, 16, 83886684, 83890570)
     , (35401, 16, 83886837, 83890521)
     , (35401, 16, 83886668, 83890448);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35401, 0, 16789995)
     , (35401, 1, 16781848)
     , (35401, 2, 16784627)
     , (35401, 3, 16777292)
     , (35401, 4, 16777291)
     , (35401, 5, 16781847)
     , (35401, 6, 16784627)
     , (35401, 7, 16777296)
     , (35401, 8, 16777298)
     , (35401, 9, 16781837)
     , (35401, 10, 16788090)
     , (35401, 11, 16781862)
     , (35401, 12, 16777334)
     , (35401, 13, 16788091)
     , (35401, 14, 16781862)
     , (35401, 15, 16777335)
     , (35401, 16, 16778398);

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35401, 2, 35394) /* BloodScorch */
     , (35401, 2, 35395) /* House Mhoire Shield */;

