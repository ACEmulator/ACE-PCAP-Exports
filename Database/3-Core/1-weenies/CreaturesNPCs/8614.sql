/* Weenie - CreaturesNPCs - Rumuba the Mosswart (8614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8614, 'mosswartcollectorrumuba');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8614, 4, 8614, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8614, 1, 'Rumuba the Mosswart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8614, 8, 100667449) /* ICON_DID */
     , (8614, 1, 33557327) /* SETUP_DID */
     , (8614, 3, 536870959) /* SOUND_TABLE_DID */
     , (8614, 2, 150994953) /* MOTION_TABLE_DID */
     , (8614, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8614, 1, 16) /* ITEM_TYPE_INT */
     , (8614, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8614, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8614, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8614, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8614, 16, 32) /* ITEM_USEABLE_INT */
     , (8614, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8614, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8614, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8614, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8614, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8614, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8614, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8614, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8614, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8614, 67113401, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8614, 0, 83893769, 83893769)
     , (8614, 1, 83893768, 83893776)
     , (8614, 2, 83893766, 83893777)
     , (8614, 3, 83893766, 83893777)
     , (8614, 4, 83893766, 83893777)
     , (8614, 5, 83893766, 83893777)
     , (8614, 6, 83893766, 83893777)
     , (8614, 7, 83893766, 83893777)
     , (8614, 8, 83893767, 83893767)
     , (8614, 9, 83893768, 83893776)
     , (8614, 10, 83893766, 83893777)
     , (8614, 11, 83893767, 83893767)
     , (8614, 12, 83893768, 83893776)
     , (8614, 13, 83893766, 83893777)
     , (8614, 14, 83893766, 83893777)
     , (8614, 15, 83893766, 83893777)
     , (8614, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8614, 0, 16787248)
     , (8614, 1, 16787249)
     , (8614, 2, 16787261)
     , (8614, 3, 16787254)
     , (8614, 4, 16787250)
     , (8614, 5, 16787259)
     , (8614, 6, 16787255)
     , (8614, 7, 16787253)
     , (8614, 8, 16787260)
     , (8614, 9, 16787262)
     , (8614, 10, 16787252)
     , (8614, 11, 16787258)
     , (8614, 12, 16787263)
     , (8614, 13, 16787251)
     , (8614, 14, 16787247)
     , (8614, 15, 16787257)
     , (8614, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8614, 2, 4) /* CREATURE_TYPE_INT */
     , (8614, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8614, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8614, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

