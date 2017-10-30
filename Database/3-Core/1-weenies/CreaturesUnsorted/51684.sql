/* Weenie - CreaturesUnsorted - Corrupt Lugian (51684) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51684;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51684, 'ace51684-corruptlugian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51684, 20, 51684, 8388630, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51684, 1, 'Corrupt Lugian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51684, 8, 100667447) /* ICON_DID */
     , (51684, 1, 33557003) /* SETUP_DID */
     , (51684, 3, 536870922) /* SOUND_TABLE_DID */
     , (51684, 2, 150994950) /* MOTION_TABLE_DID */
     , (51684, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51684, 1, 16) /* ITEM_TYPE_INT */
     , (51684, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51684, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51684, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51684, 16, 1) /* ITEM_USEABLE_INT */
     , (51684, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51684, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51684, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51684, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51684, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51684, 19, True) /* ATTACKABLE_BOOL */
     , (51684, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51684, 67113166, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51684, 0, 83893224, 83893223)
     , (51684, 0, 83893231, 83893230)
     , (51684, 2, 83893218, 83893217)
     , (51684, 5, 83893218, 83893217)
     , (51684, 7, 83893227, 83893213)
     , (51684, 7, 83893214, 83893213)
     , (51684, 9, 83893218, 83893217)
     , (51684, 12, 83893218, 83893217)
     , (51684, 19, 83893240, 83893239)
     , (51684, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51684, 0, 16785699)
     , (51684, 2, 16785662)
     , (51684, 5, 16785662)
     , (51684, 7, 16785659)
     , (51684, 9, 16785701)
     , (51684, 12, 16785701)
     , (51684, 19, 16785704)
     , (51684, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51684, 2, 5) /* CREATURE_TYPE_INT */
     , (51684, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51684, 64, 6770) /* MAX_HEALTH_ATTRIBUTE_2ND */;

