/* Weenie - CreaturesNPCs - Scorus (28703) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28703;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28703, 'fiunscorus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28703, 4, 28703, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28703, 1, 'Scorus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28703, 8, 100677369) /* ICON_DID */
     , (28703, 1, 33559124) /* SETUP_DID */
     , (28703, 3, 536870913) /* SOUND_TABLE_DID */
     , (28703, 2, 150994945) /* MOTION_TABLE_DID */
     , (28703, 6, 67115466) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28703, 1, 16) /* ITEM_TYPE_INT */
     , (28703, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28703, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28703, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28703, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28703, 16, 32) /* ITEM_USEABLE_INT */
     , (28703, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28703, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28703, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28703, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28703, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28703, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28703, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28703, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28703, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28703, 67116338, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28703, 0, 83895729, 83895730)
     , (28703, 1, 83895729, 83895730)
     , (28703, 2, 83895729, 83895730)
     , (28703, 3, 83895729, 83895730)
     , (28703, 4, 83895729, 83895730)
     , (28703, 5, 83895729, 83895730)
     , (28703, 6, 83895729, 83895730)
     , (28703, 7, 83895729, 83895730)
     , (28703, 8, 83895729, 83895730)
     , (28703, 9, 83895729, 83895730)
     , (28703, 10, 83895729, 83895730)
     , (28703, 11, 83895729, 83895730)
     , (28703, 12, 83895729, 83895730)
     , (28703, 13, 83895729, 83895730)
     , (28703, 14, 83895729, 83895730)
     , (28703, 15, 83895729, 83895730)
     , (28703, 16, 83895729, 83895730);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28703, 0, 16791126)
     , (28703, 1, 16791135)
     , (28703, 2, 16791137)
     , (28703, 3, 16791130)
     , (28703, 4, 16791139)
     , (28703, 5, 16791136)
     , (28703, 6, 16791138)
     , (28703, 7, 16791131)
     , (28703, 8, 16791140)
     , (28703, 9, 16791129)
     , (28703, 10, 16791141)
     , (28703, 11, 16791127)
     , (28703, 12, 16791132)
     , (28703, 13, 16791142)
     , (28703, 14, 16791128)
     , (28703, 15, 16791133)
     , (28703, 16, 16791134);

