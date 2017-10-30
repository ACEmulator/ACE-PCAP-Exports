/* Weenie - CreaturesNPCs - Grearrk, Mosswart Emissary (26536) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26536;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26536, 'mosswarttemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (26536, 4, 26536, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26536, 1, 'Grearrk, Mosswart Emissary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26536, 8, 100667449) /* ICON_DID */
     , (26536, 1, 33557327) /* SETUP_DID */
     , (26536, 3, 536870959) /* SOUND_TABLE_DID */
     , (26536, 2, 150994953) /* MOTION_TABLE_DID */
     , (26536, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (26536, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26536, 1, 16) /* ITEM_TYPE_INT */
     , (26536, 95, 8) /* RADARBLIP_COLOR_INT */
     , (26536, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26536, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26536, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26536, 16, 32) /* ITEM_USEABLE_INT */
     , (26536, 93, 2098184) /* PHYSICS_STATE_INT */
     , (26536, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26536, 54, 2) /* USE_RADIUS_FLOAT */
     , (26536, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26536, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26536, 14, True) /* GRAVITY_STATUS_BOOL */
     , (26536, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26536, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (26536, 67113403, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (26536, 0, 83893769, 83893769)
     , (26536, 1, 83893768, 83893768)
     , (26536, 2, 83893766, 83893775)
     , (26536, 3, 83893766, 83893775)
     , (26536, 4, 83893766, 83893775)
     , (26536, 5, 83893766, 83893775)
     , (26536, 6, 83893766, 83893775)
     , (26536, 7, 83893766, 83893775)
     , (26536, 8, 83893767, 83893767)
     , (26536, 9, 83893768, 83893768)
     , (26536, 10, 83893766, 83893775)
     , (26536, 11, 83893767, 83893767)
     , (26536, 12, 83893768, 83893768)
     , (26536, 13, 83893766, 83893775)
     , (26536, 14, 83893766, 83893775)
     , (26536, 15, 83893766, 83893775)
     , (26536, 16, 83893766, 83893775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (26536, 0, 16787248)
     , (26536, 1, 16787249)
     , (26536, 2, 16787261)
     , (26536, 3, 16787254)
     , (26536, 4, 16787250)
     , (26536, 5, 16787259)
     , (26536, 6, 16787255)
     , (26536, 7, 16787253)
     , (26536, 8, 16787260)
     , (26536, 9, 16787262)
     , (26536, 10, 16787252)
     , (26536, 11, 16787258)
     , (26536, 12, 16787263)
     , (26536, 13, 16787251)
     , (26536, 14, 16787247)
     , (26536, 15, 16787257)
     , (26536, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26536, 2, 4) /* CREATURE_TYPE_INT */
     , (26536, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26536, 25, 26) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26536, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

