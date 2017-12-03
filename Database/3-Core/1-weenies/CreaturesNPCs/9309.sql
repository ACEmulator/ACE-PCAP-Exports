/* Weenie - CreaturesNPCs - Saelar's Apprentice (9309) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9309;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9309, 'undeadtinytrianglequest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9309, 4, 9309, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9309, 1, 'Saelar''s Apprentice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9309, 8, 100667942) /* ICON_DID */
     , (9309, 1, 33554839) /* SETUP_DID */
     , (9309, 3, 536870934) /* SOUND_TABLE_DID */
     , (9309, 2, 150994967) /* MOTION_TABLE_DID */
     , (9309, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9309, 1, 16) /* ITEM_TYPE_INT */
     , (9309, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9309, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9309, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9309, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9309, 16, 32) /* ITEM_USEABLE_INT */
     , (9309, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9309, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9309, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9309, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9309, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9309, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9309, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9309, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9309, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9309, 67111341, 0, 0);

