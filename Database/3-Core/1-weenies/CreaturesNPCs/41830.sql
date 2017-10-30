/* Weenie - CreaturesNPCs - Mik (41830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41830, 'ace41830-mik');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41830, 4, 41830, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41830, 1, 'Mik') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41830, 8, 100667377) /* ICON_DID */
     , (41830, 1, 33554433) /* SETUP_DID */
     , (41830, 3, 536870913) /* SOUND_TABLE_DID */
     , (41830, 2, 150994945) /* MOTION_TABLE_DID */
     , (41830, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41830, 1, 16) /* ITEM_TYPE_INT */
     , (41830, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41830, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41830, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41830, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41830, 16, 32) /* ITEM_USEABLE_INT */
     , (41830, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41830, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41830, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41830, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41830, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41830, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41830, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41830, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41830, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41830, 67109560, 0, 24)
     , (41830, 67117024, 24, 8)
     , (41830, 67110063, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41830, 16, 83886232, 83890685)
     , (41830, 16, 83886668, 83890482)
     , (41830, 16, 83886837, 83890550)
     , (41830, 16, 83886684, 83890664);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41830, 16, 16795665)
     , (41830, 5, 16794156)
     , (41830, 1, 16794157)
     , (41830, 6, 16794147)
     , (41830, 2, 16794148)
     , (41830, 9, 16794141)
     , (41830, 0, 16794145)
     , (41830, 10, 16794150)
     , (41830, 13, 16794151)
     , (41830, 11, 16794139)
     , (41830, 14, 16794140)
     , (41830, 15, 16794143)
     , (41830, 12, 16794144)
     , (41830, 3, 16794152)
     , (41830, 7, 16794153)
     , (41830, 4, 16794154)
     , (41830, 8, 16794155);

