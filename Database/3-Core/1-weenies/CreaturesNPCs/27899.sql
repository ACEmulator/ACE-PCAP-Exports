/* Weenie - CreaturesNPCs - Bleeargh, Mosswart Swamp Lord (27899) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27899;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27899, 'mosswartbleearghnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27899, 4, 27899, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27899, 1, 'Bleeargh, Mosswart Swamp Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27899, 8, 100667449) /* ICON_DID */
     , (27899, 1, 33557327) /* SETUP_DID */
     , (27899, 3, 536870959) /* SOUND_TABLE_DID */
     , (27899, 2, 150994953) /* MOTION_TABLE_DID */
     , (27899, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (27899, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27899, 1, 16) /* ITEM_TYPE_INT */
     , (27899, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27899, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27899, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27899, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27899, 16, 32) /* ITEM_USEABLE_INT */
     , (27899, 93, 2098184) /* PHYSICS_STATE_INT */
     , (27899, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27899, 54, 2) /* USE_RADIUS_FLOAT */
     , (27899, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27899, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27899, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27899, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27899, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27899, 67113403, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27899, 0, 83893769, 83893769)
     , (27899, 1, 83893768, 83893768)
     , (27899, 2, 83893766, 83893775)
     , (27899, 3, 83893766, 83893775)
     , (27899, 4, 83893766, 83893775)
     , (27899, 5, 83893766, 83893775)
     , (27899, 6, 83893766, 83893775)
     , (27899, 7, 83893766, 83893775)
     , (27899, 8, 83893767, 83893767)
     , (27899, 9, 83893768, 83893768)
     , (27899, 10, 83893766, 83893775)
     , (27899, 11, 83893767, 83893767)
     , (27899, 12, 83893768, 83893768)
     , (27899, 13, 83893766, 83893775)
     , (27899, 14, 83893766, 83893775)
     , (27899, 15, 83893766, 83893775)
     , (27899, 16, 83893766, 83893775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27899, 0, 16787248)
     , (27899, 1, 16787249)
     , (27899, 2, 16787261)
     , (27899, 3, 16787254)
     , (27899, 4, 16787250)
     , (27899, 5, 16787259)
     , (27899, 6, 16787255)
     , (27899, 7, 16787253)
     , (27899, 8, 16787260)
     , (27899, 9, 16787262)
     , (27899, 10, 16787252)
     , (27899, 11, 16787258)
     , (27899, 12, 16787263)
     , (27899, 13, 16787251)
     , (27899, 14, 16787247)
     , (27899, 15, 16787257)
     , (27899, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27899, 2, 4) /* CREATURE_TYPE_INT */
     , (27899, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27899, 25, 120) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27899, 64, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */;

