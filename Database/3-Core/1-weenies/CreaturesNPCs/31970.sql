/* Weenie - CreaturesNPCs - Shuthoth (31970) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31970;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31970, 'ace31970-shuthoth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31970, 4, 31970, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31970, 1, 'Shuthoth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31970, 8, 100667447) /* ICON_DID */
     , (31970, 1, 33557003) /* SETUP_DID */
     , (31970, 3, 536870922) /* SOUND_TABLE_DID */
     , (31970, 2, 150994950) /* MOTION_TABLE_DID */
     , (31970, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31970, 1, 16) /* ITEM_TYPE_INT */
     , (31970, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31970, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31970, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31970, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31970, 16, 32) /* ITEM_USEABLE_INT */
     , (31970, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31970, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31970, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31970, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31970, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31970, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31970, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31970, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31970, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31970, 67115493, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31970, 0, 83893224, 83895764)
     , (31970, 0, 83893231, 83895765)
     , (31970, 1, 83893221, 83895763)
     , (31970, 2, 83893218, 83893217)
     , (31970, 3, 83893241, 83895771)
     , (31970, 3, 83893235, 83895768)
     , (31970, 4, 83893221, 83895763)
     , (31970, 5, 83893218, 83895762)
     , (31970, 6, 83893241, 83895771)
     , (31970, 6, 83893235, 83895768)
     , (31970, 7, 83893227, 83895761)
     , (31970, 7, 83893214, 83895761)
     , (31970, 8, 83893237, 83895763)
     , (31970, 9, 83893218, 83895762)
     , (31970, 10, 83893236, 83895769)
     , (31970, 11, 83893237, 83895763)
     , (31970, 12, 83893218, 83895762)
     , (31970, 13, 83893236, 83895769)
     , (31970, 14, 83893234, 83895767)
     , (31970, 14, 83893233, 83895766)
     , (31970, 15, 83893242, 83895772)
     , (31970, 16, 83893242, 83895772)
     , (31970, 17, 83893242, 83895772)
     , (31970, 18, 83893242, 83895772)
     , (31970, 19, 83893240, 83895770)
     , (31970, 20, 83893240, 83895770);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31970, 0, 16785699)
     , (31970, 1, 16785697)
     , (31970, 2, 16785662)
     , (31970, 3, 16785673)
     , (31970, 4, 16785698)
     , (31970, 5, 16785662)
     , (31970, 6, 16785676)
     , (31970, 7, 16785659)
     , (31970, 8, 16785702)
     , (31970, 9, 16785701)
     , (31970, 10, 16785679)
     , (31970, 11, 16785703)
     , (31970, 12, 16785701)
     , (31970, 13, 16785682)
     , (31970, 14, 16785700)
     , (31970, 15, 16785696)
     , (31970, 16, 16785696)
     , (31970, 17, 16785696)
     , (31970, 18, 16785696)
     , (31970, 19, 16785704)
     , (31970, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31970, 5, 'Servant of the Lady') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31970, 2, 5) /* CREATURE_TYPE_INT */
     , (31970, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31970, 25, 53) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31970, 64, 171) /* MAX_HEALTH_ATTRIBUTE_2ND */;

