/* Weenie - CreaturesNPCs - Ghali al-Fariq (41829) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41829;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41829, 'ace41829-ghalialfariq');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41829, 4, 41829, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41829, 1, 'Ghali al-Fariq') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41829, 8, 100667377) /* ICON_DID */
     , (41829, 1, 33554433) /* SETUP_DID */
     , (41829, 3, 536870913) /* SOUND_TABLE_DID */
     , (41829, 2, 150994945) /* MOTION_TABLE_DID */
     , (41829, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41829, 1, 16) /* ITEM_TYPE_INT */
     , (41829, 95, 8) /* RADARBLIP_COLOR_INT */
     , (41829, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41829, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41829, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (41829, 16, 32) /* ITEM_USEABLE_INT */
     , (41829, 93, 6292504) /* PHYSICS_STATE_INT */
     , (41829, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41829, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41829, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41829, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41829, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41829, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (41829, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (41829, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41829, 67109556, 0, 24)
     , (41829, 67117024, 24, 8)
     , (41829, 67110062, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41829, 16, 83886232, 83890685)
     , (41829, 16, 83886668, 83890457)
     , (41829, 16, 83886837, 83890517)
     , (41829, 16, 83886684, 83890636);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41829, 16, 16795675)
     , (41829, 5, 16794156)
     , (41829, 1, 16794157)
     , (41829, 6, 16794147)
     , (41829, 2, 16794148)
     , (41829, 9, 16794141)
     , (41829, 0, 16794145)
     , (41829, 10, 16794150)
     , (41829, 13, 16794151)
     , (41829, 11, 16794139)
     , (41829, 14, 16794140)
     , (41829, 15, 16794143)
     , (41829, 12, 16794144)
     , (41829, 3, 16794152)
     , (41829, 7, 16794153)
     , (41829, 4, 16794154)
     , (41829, 8, 16794155);

