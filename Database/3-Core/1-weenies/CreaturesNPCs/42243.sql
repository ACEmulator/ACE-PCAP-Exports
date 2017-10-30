/* Weenie - CreaturesNPCs - Captive (42243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42243, 'ace42243-captive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42243, 4, 42243, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42243, 1, 'Captive') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42243, 8, 100667377) /* ICON_DID */
     , (42243, 1, 33554433) /* SETUP_DID */
     , (42243, 3, 536870913) /* SOUND_TABLE_DID */
     , (42243, 2, 150994945) /* MOTION_TABLE_DID */
     , (42243, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42243, 1, 16) /* ITEM_TYPE_INT */
     , (42243, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42243, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42243, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42243, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42243, 16, 32) /* ITEM_USEABLE_INT */
     , (42243, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42243, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42243, 54, 0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42243, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42243, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42243, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42243, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42243, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42243, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42243, 67110059, 0, 24)
     , (42243, 67117080, 24, 8)
     , (42243, 67110063, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42243, 16, 83886232, 83890685)
     , (42243, 16, 83886668, 83890450)
     , (42243, 16, 83886837, 83890520)
     , (42243, 16, 83886684, 83890571);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42243, 5, 16794156)
     , (42243, 1, 16794157)
     , (42243, 6, 16794147)
     , (42243, 2, 16794148)
     , (42243, 9, 16794141)
     , (42243, 0, 16794145)
     , (42243, 10, 16794150)
     , (42243, 13, 16794151)
     , (42243, 11, 16794139)
     , (42243, 14, 16794140)
     , (42243, 15, 16794143)
     , (42243, 12, 16794144)
     , (42243, 3, 16794152)
     , (42243, 7, 16794153)
     , (42243, 4, 16794154)
     , (42243, 8, 16794155)
     , (42243, 16, 16794149)
     , (42243, 22, 16777708)
     , (42243, 21, 16777708);

