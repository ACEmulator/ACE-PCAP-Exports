/* Weenie - CreaturesNPCs - Enrico di Bellenesse (32084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32084, 'ace32084-enricodibellenesse');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32084, 4, 32084, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32084, 1, 'Enrico di Bellenesse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32084, 8, 100667446) /* ICON_DID */
     , (32084, 1, 33554433) /* SETUP_DID */
     , (32084, 3, 536870913) /* SOUND_TABLE_DID */
     , (32084, 2, 150994945) /* MOTION_TABLE_DID */
     , (32084, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32084, 1, 16) /* ITEM_TYPE_INT */
     , (32084, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32084, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32084, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32084, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32084, 16, 32) /* ITEM_USEABLE_INT */
     , (32084, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32084, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32084, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32084, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32084, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32084, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32084, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32084, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32084, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32084, 67115908, 0, 24)
     , (32084, 67116989, 24, 8)
     , (32084, 67109564, 32, 8)
     , (32084, 67116119, 72, 12)
     , (32084, 67116119, 136, 16)
     , (32084, 67116136, 84, 12)
     , (32084, 67116136, 152, 8)
     , (32084, 67116119, 108, 8)
     , (32084, 67116119, 128, 8)
     , (32084, 67116119, 216, 24)
     , (32084, 67116136, 96, 12)
     , (32084, 67116136, 116, 12)
     , (32084, 67116136, 174, 42)
     , (32084, 67116237, 168, 6)
     , (32084, 67116237, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32084, 16, 83886232, 83890359)
     , (32084, 16, 83886668, 83890497)
     , (32084, 16, 83886837, 83890559)
     , (32084, 16, 83886684, 83890646);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32084, 16, 16795638)
     , (32084, 0, 16791913)
     , (32084, 1, 16791914)
     , (32084, 2, 16791915)
     , (32084, 5, 16791916)
     , (32084, 6, 16791917)
     , (32084, 9, 16791941)
     , (32084, 10, 16791942)
     , (32084, 11, 16791943)
     , (32084, 13, 16791944)
     , (32084, 14, 16791945)
     , (32084, 15, 16791950)
     , (32084, 12, 16791951)
     , (32084, 3, 16791933)
     , (32084, 7, 16791934)
     , (32084, 4, 16791935)
     , (32084, 8, 16791936);

