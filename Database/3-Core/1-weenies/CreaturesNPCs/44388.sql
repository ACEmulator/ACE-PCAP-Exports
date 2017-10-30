/* Weenie - CreaturesNPCs - Keep Strategic Commander (44388) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44388;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44388, 'ace44388-keepstrategiccommander');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44388, 4, 44388, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44388, 1, 'Keep Strategic Commander') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44388, 8, 100667377) /* ICON_DID */
     , (44388, 1, 33554433) /* SETUP_DID */
     , (44388, 3, 536870913) /* SOUND_TABLE_DID */
     , (44388, 2, 150994945) /* MOTION_TABLE_DID */
     , (44388, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44388, 1, 16) /* ITEM_TYPE_INT */
     , (44388, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44388, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44388, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44388, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44388, 16, 32) /* ITEM_USEABLE_INT */
     , (44388, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44388, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44388, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44388, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44388, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44388, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44388, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44388, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44388, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44388, 67109560, 0, 24)
     , (44388, 67116995, 24, 8)
     , (44388, 67109566, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44388, 16, 83886232, 83890685)
     , (44388, 16, 83886668, 83890507)
     , (44388, 16, 83886837, 83890553)
     , (44388, 16, 83886684, 83890664);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44388, 5, 16794156)
     , (44388, 1, 16794157)
     , (44388, 6, 16794147)
     , (44388, 2, 16794148)
     , (44388, 9, 16794141)
     , (44388, 0, 16794145)
     , (44388, 10, 16794150)
     , (44388, 13, 16794151)
     , (44388, 11, 16794139)
     , (44388, 14, 16794140)
     , (44388, 15, 16794143)
     , (44388, 12, 16794144)
     , (44388, 3, 16794152)
     , (44388, 7, 16794153)
     , (44388, 4, 16794154)
     , (44388, 8, 16794155)
     , (44388, 16, 16794149)
     , (44388, 22, 16777708)
     , (44388, 21, 16777708);

