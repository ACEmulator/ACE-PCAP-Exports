/* Weenie - CreaturesNPCs - Captive (42244) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42244;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42244, 'ace42244-captive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42244, 4, 42244, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42244, 1, 'Captive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42244, 8, 100667377) /* ICON_DID */
     , (42244, 1, 33554433) /* SETUP_DID */
     , (42244, 3, 536870913) /* SOUND_TABLE_DID */
     , (42244, 2, 150994945) /* MOTION_TABLE_DID */
     , (42244, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42244, 1, 16) /* ITEM_TYPE_INT */
     , (42244, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42244, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42244, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42244, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42244, 16, 32) /* ITEM_USEABLE_INT */
     , (42244, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42244, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42244, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42244, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42244, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42244, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42244, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42244, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42244, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42244, 67110059, 0, 24)
     , (42244, 67117074, 24, 8)
     , (42244, 67110062, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42244, 16, 83886232, 83890685)
     , (42244, 16, 83886668, 83890486)
     , (42244, 16, 83886837, 83890519)
     , (42244, 16, 83886684, 83890572);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42244, 5, 16794156)
     , (42244, 1, 16794157)
     , (42244, 6, 16794147)
     , (42244, 2, 16794148)
     , (42244, 9, 16794141)
     , (42244, 0, 16794145)
     , (42244, 10, 16794150)
     , (42244, 13, 16794151)
     , (42244, 11, 16794139)
     , (42244, 14, 16794140)
     , (42244, 15, 16794143)
     , (42244, 12, 16794144)
     , (42244, 3, 16794152)
     , (42244, 7, 16794153)
     , (42244, 4, 16794154)
     , (42244, 8, 16794155)
     , (42244, 16, 16794149)
     , (42244, 22, 16777708)
     , (42244, 21, 16777708);

