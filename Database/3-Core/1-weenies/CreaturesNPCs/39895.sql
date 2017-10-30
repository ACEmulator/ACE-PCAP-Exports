/* Weenie - CreaturesNPCs - Tactical Officer (39895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39895, 'ace39895-tacticalofficer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39895, 4, 39895, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39895, 1, 'Tactical Officer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39895, 8, 100667377) /* ICON_DID */
     , (39895, 1, 33554433) /* SETUP_DID */
     , (39895, 3, 536870913) /* SOUND_TABLE_DID */
     , (39895, 2, 150994945) /* MOTION_TABLE_DID */
     , (39895, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39895, 1, 16) /* ITEM_TYPE_INT */
     , (39895, 95, 8) /* RADARBLIP_COLOR_INT */
     , (39895, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39895, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39895, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (39895, 16, 32) /* ITEM_USEABLE_INT */
     , (39895, 93, 6292504) /* PHYSICS_STATE_INT */
     , (39895, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39895, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39895, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39895, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39895, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39895, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (39895, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (39895, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39895, 67109559, 0, 24)
     , (39895, 67116980, 24, 8)
     , (39895, 67110064, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39895, 16, 83886232, 83890685)
     , (39895, 16, 83886668, 83890506)
     , (39895, 16, 83886837, 83890550)
     , (39895, 16, 83886684, 83890657);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39895, 5, 16794156)
     , (39895, 1, 16794157)
     , (39895, 6, 16794147)
     , (39895, 2, 16794148)
     , (39895, 9, 16794141)
     , (39895, 0, 16794145)
     , (39895, 10, 16794150)
     , (39895, 13, 16794151)
     , (39895, 11, 16794139)
     , (39895, 14, 16794140)
     , (39895, 15, 16794143)
     , (39895, 12, 16794144)
     , (39895, 3, 16794152)
     , (39895, 7, 16794153)
     , (39895, 4, 16794154)
     , (39895, 8, 16794155)
     , (39895, 16, 16794149)
     , (39895, 22, 16777708)
     , (39895, 21, 16777708);

