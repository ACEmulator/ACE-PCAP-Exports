/* Weenie - CreaturesNPCs - Champion Bulgara (38983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38983, 'ace38983-championbulgara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38983, 4, 38983, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38983, 1, 'Champion Bulgara') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38983, 8, 100667449) /* ICON_DID */
     , (38983, 1, 33557327) /* SETUP_DID */
     , (38983, 3, 536870959) /* SOUND_TABLE_DID */
     , (38983, 2, 150994953) /* MOTION_TABLE_DID */
     , (38983, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (38983, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38983, 1, 16) /* ITEM_TYPE_INT */
     , (38983, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38983, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38983, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38983, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38983, 16, 32) /* ITEM_USEABLE_INT */
     , (38983, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38983, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38983, 54, 3) /* USE_RADIUS_FLOAT */
     , (38983, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38983, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38983, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38983, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38983, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38983, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38983, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38983, 67113405, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38983, 0, 83893769, 83893769)
     , (38983, 1, 83893768, 83893778)
     , (38983, 2, 83893766, 83893775)
     , (38983, 3, 83893766, 83893775)
     , (38983, 4, 83893766, 83893775)
     , (38983, 5, 83893766, 83893775)
     , (38983, 6, 83893766, 83893775)
     , (38983, 7, 83893766, 83893775)
     , (38983, 8, 83893767, 83893767)
     , (38983, 9, 83893768, 83893778)
     , (38983, 10, 83893766, 83893775)
     , (38983, 11, 83893767, 83893767)
     , (38983, 12, 83893768, 83893778)
     , (38983, 13, 83893766, 83893775)
     , (38983, 14, 83893766, 83893775)
     , (38983, 15, 83893766, 83893775)
     , (38983, 16, 83893766, 83893775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38983, 0, 16787248)
     , (38983, 1, 16787249)
     , (38983, 2, 16787261)
     , (38983, 3, 16787254)
     , (38983, 4, 16787250)
     , (38983, 5, 16787259)
     , (38983, 6, 16787255)
     , (38983, 7, 16787253)
     , (38983, 8, 16787260)
     , (38983, 9, 16787262)
     , (38983, 10, 16787252)
     , (38983, 11, 16787258)
     , (38983, 12, 16787263)
     , (38983, 13, 16787251)
     , (38983, 14, 16787247)
     , (38983, 15, 16787257)
     , (38983, 16, 16787256);

