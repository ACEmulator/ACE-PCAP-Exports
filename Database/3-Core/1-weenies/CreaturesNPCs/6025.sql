/* Weenie - CreaturesNPCs - Hamud ibn Rafik (6025) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6025;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6025, 'hamudibnrafik');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6025, 4, 6025, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6025, 1, 'Hamud ibn Rafik') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6025, 8, 100670397) /* ICON_DID */
     , (6025, 1, 33554433) /* SETUP_DID */
     , (6025, 3, 536870913) /* SOUND_TABLE_DID */
     , (6025, 2, 150994945) /* MOTION_TABLE_DID */
     , (6025, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6025, 1, 16) /* ITEM_TYPE_INT */
     , (6025, 95, 8) /* RADARBLIP_COLOR_INT */
     , (6025, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6025, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6025, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6025, 16, 32) /* ITEM_USEABLE_INT */
     , (6025, 93, 6292504) /* PHYSICS_STATE_INT */
     , (6025, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6025, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6025, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6025, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6025, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6025, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6025, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6025, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6025, 67112860, 0, 0);

