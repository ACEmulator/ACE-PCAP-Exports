/* Weenie - CreaturesNPCs - Romeo Osemmi (32067) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32067;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32067, 'ace32067-romeoosemmi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32067, 4, 32067, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32067, 1, 'Romeo Osemmi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32067, 8, 100667446) /* ICON_DID */
     , (32067, 1, 33554433) /* SETUP_DID */
     , (32067, 3, 536870913) /* SOUND_TABLE_DID */
     , (32067, 2, 150994945) /* MOTION_TABLE_DID */
     , (32067, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32067, 1, 16) /* ITEM_TYPE_INT */
     , (32067, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32067, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32067, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32067, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32067, 16, 32) /* ITEM_USEABLE_INT */
     , (32067, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32067, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32067, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32067, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32067, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32067, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32067, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32067, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32067, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32067, 67115904, 0, 24)
     , (32067, 67117026, 24, 8)
     , (32067, 67110065, 32, 8)
     , (32067, 67116280, 174, 42)
     , (32067, 67116323, 216, 24)
     , (32067, 67116280, 152, 8)
     , (32067, 67116323, 72, 24)
     , (32067, 67116323, 136, 16)
     , (32067, 67116280, 128, 8)
     , (32067, 67116280, 108, 8)
     , (32067, 67116323, 96, 12)
     , (32067, 67116323, 116, 12)
     , (32067, 67116234, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32067, 16, 83886232, 83890685)
     , (32067, 16, 83886668, 83890516)
     , (32067, 16, 83886837, 83890551)
     , (32067, 16, 83886684, 83890652);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32067, 12, 16777304)
     , (32067, 15, 16777307)
     , (32067, 16, 16795675)
     , (32067, 9, 16791948)
     , (32067, 0, 16791922)
     , (32067, 5, 16791923)
     , (32067, 1, 16791924)
     , (32067, 6, 16791925)
     , (32067, 2, 16791926)
     , (32067, 13, 16791929)
     , (32067, 10, 16791930)
     , (32067, 14, 16791931)
     , (32067, 11, 16791932)
     , (32067, 3, 16791933)
     , (32067, 7, 16791934)
     , (32067, 4, 16791935)
     , (32067, 8, 16791936);

