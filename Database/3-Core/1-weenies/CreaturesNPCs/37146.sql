/* Weenie - CreaturesNPCs - Laylana (37146) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37146;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37146, 'ace37146-laylana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37146, 4, 37146, 9437238, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37146, 1, 'Laylana') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37146, 8, 100676679) /* ICON_DID */
     , (37146, 1, 33554510) /* SETUP_DID */
     , (37146, 3, 536871094) /* SOUND_TABLE_DID */
     , (37146, 2, 150994945) /* MOTION_TABLE_DID */
     , (37146, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (37146, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37146, 1, 16) /* ITEM_TYPE_INT */
     , (37146, 95, 8) /* RADARBLIP_COLOR_INT */
     , (37146, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37146, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37146, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37146, 16, 32) /* ITEM_USEABLE_INT */
     , (37146, 93, 6292508) /* PHYSICS_STATE_INT */
     , (37146, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37146, 54, 3) /* USE_RADIUS_FLOAT */
     , (37146, 76, 0.8) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37146, 13, True) /* ETHEREAL_BOOL */
     , (37146, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37146, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37146, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37146, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37146, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37146, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37146, 67113002, 40, 76)
     , (37146, 67113003, 116, 20)
     , (37146, 67113003, 136, 4)
     , (37146, 67113003, 140, 20)
     , (37146, 67112909, 240, 10)
     , (37146, 67110320, 250, 6)
     , (37146, 67116822, 0, 24)
     , (37146, 67116822, 24, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37146, 9, 83887070, 83892747)
     , (37146, 9, 83887062, 83892746)
     , (37146, 0, 83889072, 83892744)
     , (37146, 0, 83889342, 83892744)
     , (37146, 10, 83887069, 83892745)
     , (37146, 13, 83887069, 83892745)
     , (37146, 11, 83887067, 83892745)
     , (37146, 14, 83887067, 83892745)
     , (37146, 12, 83887059, 83887059)
     , (37146, 15, 83887059, 83887059)
     , (37146, 1, 83892752, 83892752)
     , (37146, 2, 83892751, 83892751)
     , (37146, 5, 83892752, 83892752)
     , (37146, 6, 83892751, 83892751)
     , (37146, 16, 83886684, 83890322)
     , (37146, 16, 83886837, 83890291)
     , (37146, 16, 83886668, 83890244);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37146, 9, 16793660)
     , (37146, 0, 16778359)
     , (37146, 10, 16778431)
     , (37146, 13, 16778434)
     , (37146, 11, 16778429)
     , (37146, 14, 16778424)
     , (37146, 12, 16777334)
     , (37146, 15, 16777335)
     , (37146, 1, 16785012)
     , (37146, 2, 16785004)
     , (37146, 3, 16777708)
     , (37146, 4, 16777708)
     , (37146, 5, 16785016)
     , (37146, 6, 16785008)
     , (37146, 7, 16777708)
     , (37146, 8, 16777708)
     , (37146, 16, 16793659);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37146, 5, 'Ghostly Maiden') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37146, 2, 77) /* CREATURE_TYPE_INT */
     , (37146, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (37146, 25, 86) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37146, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

