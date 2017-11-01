/* Weenie - CreaturesNPCs - Crafter of Orbs (11630) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11630;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11630, 'locollectororb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11630, 4, 11630, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11630, 1, 'Crafter of Orbs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11630, 8, 100667943) /* ICON_DID */
     , (11630, 1, 33554497) /* SETUP_DID */
     , (11630, 3, 536870930) /* SOUND_TABLE_DID */
     , (11630, 2, 150994984) /* MOTION_TABLE_DID */
     , (11630, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11630, 1, 16) /* ITEM_TYPE_INT */
     , (11630, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11630, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11630, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11630, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11630, 16, 32) /* ITEM_USEABLE_INT */
     , (11630, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11630, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11630, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11630, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11630, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11630, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11630, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11630, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11630, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11630, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11630, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11630, 9, 16780702);

