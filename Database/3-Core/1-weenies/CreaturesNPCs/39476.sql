/* Weenie - CreaturesNPCs - Marek al-Evv (39476) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39476;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39476, 'ace39476-marekalevv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39476, 4, 39476, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39476, 1, 'Marek al-Evv') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39476, 8, 100667377) /* ICON_DID */
     , (39476, 1, 33554433) /* SETUP_DID */
     , (39476, 3, 536870913) /* SOUND_TABLE_DID */
     , (39476, 2, 150994945) /* MOTION_TABLE_DID */
     , (39476, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39476, 1, 16) /* ITEM_TYPE_INT */
     , (39476, 95, 8) /* RADARBLIP_COLOR_INT */
     , (39476, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39476, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39476, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (39476, 16, 32) /* ITEM_USEABLE_INT */
     , (39476, 93, 6292504) /* PHYSICS_STATE_INT */
     , (39476, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39476, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39476, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39476, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39476, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39476, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (39476, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (39476, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39476, 67109557, 0, 24)
     , (39476, 67117018, 24, 8)
     , (39476, 67110063, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39476, 16, 83886232, 83890685)
     , (39476, 16, 83886668, 83890456)
     , (39476, 16, 83886837, 83890537)
     , (39476, 16, 83886684, 83890604);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39476, 16, 16795665)
     , (39476, 5, 16794156)
     , (39476, 1, 16794157)
     , (39476, 6, 16794147)
     , (39476, 2, 16794148)
     , (39476, 9, 16794141)
     , (39476, 0, 16794145)
     , (39476, 10, 16794150)
     , (39476, 13, 16794151)
     , (39476, 11, 16794139)
     , (39476, 14, 16794140)
     , (39476, 15, 16794143)
     , (39476, 12, 16794144)
     , (39476, 3, 16794152)
     , (39476, 7, 16794153)
     , (39476, 4, 16794154)
     , (39476, 8, 16794155);

