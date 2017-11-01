/* Weenie - CreaturesUnsorted - Lugian Guardian (51909) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51909;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51909, 'ace51909-lugianguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51909, 20, 51909, 8388630, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51909, 1, 'Lugian Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51909, 8, 100667447) /* ICON_DID */
     , (51909, 1, 33557003) /* SETUP_DID */
     , (51909, 3, 536870922) /* SOUND_TABLE_DID */
     , (51909, 2, 150994950) /* MOTION_TABLE_DID */
     , (51909, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51909, 1, 16) /* ITEM_TYPE_INT */
     , (51909, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51909, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51909, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51909, 16, 1) /* ITEM_USEABLE_INT */
     , (51909, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51909, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51909, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51909, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51909, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51909, 19, True) /* ATTACKABLE_BOOL */
     , (51909, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51909, 67113161, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51909, 0, 83893224, 83893223)
     , (51909, 0, 83893231, 83893230)
     , (51909, 2, 83893218, 83893217)
     , (51909, 5, 83893218, 83893217)
     , (51909, 7, 83893227, 83893213)
     , (51909, 7, 83893214, 83893213)
     , (51909, 9, 83893218, 83893217)
     , (51909, 12, 83893218, 83893217)
     , (51909, 19, 83893240, 83893239)
     , (51909, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51909, 0, 16785699)
     , (51909, 2, 16785662)
     , (51909, 5, 16785662)
     , (51909, 7, 16785659)
     , (51909, 9, 16785701)
     , (51909, 12, 16785701)
     , (51909, 19, 16785704)
     , (51909, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51909, 2, 5) /* CREATURE_TYPE_INT */
     , (51909, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51909, 64, 7210) /* MAX_HEALTH_ATTRIBUTE_2ND */;

