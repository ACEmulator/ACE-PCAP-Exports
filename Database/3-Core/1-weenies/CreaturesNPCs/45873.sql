/* Weenie - CreaturesNPCs - Master Rhan (45873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45873, 'ace45873-masterrhan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45873, 4, 45873, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45873, 1, 'Master Rhan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45873, 8, 100667377) /* ICON_DID */
     , (45873, 1, 33560942) /* SETUP_DID */
     , (45873, 3, 536870913) /* SOUND_TABLE_DID */
     , (45873, 2, 150994945) /* MOTION_TABLE_DID */
     , (45873, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45873, 1, 16) /* ITEM_TYPE_INT */
     , (45873, 95, 8) /* RADARBLIP_COLOR_INT */
     , (45873, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45873, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45873, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45873, 16, 32) /* ITEM_USEABLE_INT */
     , (45873, 93, 6292504) /* PHYSICS_STATE_INT */
     , (45873, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45873, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45873, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45873, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45873, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45873, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45873, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45873, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45873, 67116851, 0, 24)
     , (45873, 67117055, 24, 8)
     , (45873, 67116854, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45873, 16, 83886232, 83890685)
     , (45873, 16, 83886668, 83890484)
     , (45873, 16, 83886837, 83890553)
     , (45873, 16, 83886684, 83890630);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45873, 5, 16794156)
     , (45873, 1, 16794157)
     , (45873, 6, 16794147)
     , (45873, 2, 16794148)
     , (45873, 9, 16794141)
     , (45873, 0, 16794145)
     , (45873, 10, 16794150)
     , (45873, 13, 16794151)
     , (45873, 11, 16794139)
     , (45873, 14, 16794140)
     , (45873, 15, 16794143)
     , (45873, 12, 16794144)
     , (45873, 3, 16794152)
     , (45873, 7, 16794153)
     , (45873, 4, 16794154)
     , (45873, 8, 16794155)
     , (45873, 16, 16794149)
     , (45873, 22, 16777708)
     , (45873, 21, 16777708);

