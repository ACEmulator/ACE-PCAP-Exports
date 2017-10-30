/* Weenie - CreaturesNPCs - Crafter of Greatblades (42037) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42037;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42037, 'ace42037-crafterofgreatblades');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42037, 4, 42037, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42037, 1, 'Crafter of Greatblades') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42037, 8, 100667943) /* ICON_DID */
     , (42037, 1, 33554497) /* SETUP_DID */
     , (42037, 3, 536870930) /* SOUND_TABLE_DID */
     , (42037, 2, 150994984) /* MOTION_TABLE_DID */
     , (42037, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42037, 1, 16) /* ITEM_TYPE_INT */
     , (42037, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42037, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42037, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42037, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42037, 16, 32) /* ITEM_USEABLE_INT */
     , (42037, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42037, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42037, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42037, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42037, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42037, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42037, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42037, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42037, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42037, 67111815, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42037, 9, 83890028, 83890027);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42037, 9, 16780702);

