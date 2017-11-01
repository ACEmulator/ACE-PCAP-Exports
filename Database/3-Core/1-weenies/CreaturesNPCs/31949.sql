/* Weenie - CreaturesNPCs - Count Tenera (31949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31949, 'ace31949-counttenera');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31949, 4, 31949, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31949, 1, 'Count Tenera') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31949, 8, 100667446) /* ICON_DID */
     , (31949, 1, 33554433) /* SETUP_DID */
     , (31949, 3, 536870913) /* SOUND_TABLE_DID */
     , (31949, 2, 150994945) /* MOTION_TABLE_DID */
     , (31949, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31949, 1, 16) /* ITEM_TYPE_INT */
     , (31949, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31949, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31949, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31949, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31949, 16, 32) /* ITEM_USEABLE_INT */
     , (31949, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31949, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31949, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31949, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31949, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31949, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31949, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31949, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31949, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31949, 67115902, 0, 24)
     , (31949, 67117079, 24, 8)
     , (31949, 67110064, 32, 8)
     , (31949, 67116075, 72, 12)
     , (31949, 67116075, 136, 16)
     , (31949, 67116135, 84, 12)
     , (31949, 67116135, 152, 8)
     , (31949, 67116075, 108, 8)
     , (31949, 67116075, 128, 8)
     , (31949, 67116075, 216, 24)
     , (31949, 67116135, 96, 12)
     , (31949, 67116135, 116, 12)
     , (31949, 67116135, 174, 42)
     , (31949, 67116135, 168, 6)
     , (31949, 67116135, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31949, 16, 83886232, 83890359)
     , (31949, 16, 83886668, 83890437)
     , (31949, 16, 83886837, 83890559)
     , (31949, 16, 83886684, 83890664);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31949, 16, 16795638)
     , (31949, 0, 16791913)
     , (31949, 1, 16791914)
     , (31949, 2, 16791915)
     , (31949, 5, 16791916)
     , (31949, 6, 16791917)
     , (31949, 9, 16791941)
     , (31949, 10, 16791942)
     , (31949, 11, 16791943)
     , (31949, 13, 16791944)
     , (31949, 14, 16791945)
     , (31949, 15, 16792141)
     , (31949, 12, 16792142)
     , (31949, 3, 16791952)
     , (31949, 7, 16791953)
     , (31949, 4, 16791954)
     , (31949, 8, 16791955);

