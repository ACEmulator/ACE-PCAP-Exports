/* Weenie - CreaturesNPCs - Operations Specialist (42246) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42246;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42246, 'ace42246-operationsspecialist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42246, 4, 42246, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42246, 1, 'Operations Specialist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42246, 8, 100667377) /* ICON_DID */
     , (42246, 1, 33554433) /* SETUP_DID */
     , (42246, 3, 536870913) /* SOUND_TABLE_DID */
     , (42246, 2, 150994945) /* MOTION_TABLE_DID */
     , (42246, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42246, 1, 16) /* ITEM_TYPE_INT */
     , (42246, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42246, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42246, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42246, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42246, 16, 32) /* ITEM_USEABLE_INT */
     , (42246, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42246, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42246, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42246, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42246, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42246, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42246, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42246, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42246, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42246, 67110056, 0, 24)
     , (42246, 67117021, 24, 8)
     , (42246, 67110063, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42246, 16, 83886232, 83890685)
     , (42246, 16, 83886668, 83890488)
     , (42246, 16, 83886837, 83890561)
     , (42246, 16, 83886684, 83890571);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42246, 5, 16794156)
     , (42246, 1, 16794157)
     , (42246, 6, 16794147)
     , (42246, 2, 16794148)
     , (42246, 9, 16794141)
     , (42246, 0, 16794145)
     , (42246, 10, 16794150)
     , (42246, 13, 16794151)
     , (42246, 11, 16794139)
     , (42246, 14, 16794140)
     , (42246, 15, 16794143)
     , (42246, 12, 16794144)
     , (42246, 3, 16794152)
     , (42246, 7, 16794153)
     , (42246, 4, 16794154)
     , (42246, 8, 16794155)
     , (42246, 16, 16794149)
     , (42246, 22, 16777708)
     , (42246, 21, 16777708);

