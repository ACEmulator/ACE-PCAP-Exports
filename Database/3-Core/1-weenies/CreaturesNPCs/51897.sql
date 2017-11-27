/* Weenie - CreaturesNPCs - Commander Presk (51897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51897, 'ace51897-commanderpresk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51897, 4, 51897, 9437206, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51897, 1, 'Commander Presk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51897, 8, 100667447) /* ICON_DID */
     , (51897, 1, 33557003) /* SETUP_DID */
     , (51897, 3, 536870922) /* SOUND_TABLE_DID */
     , (51897, 2, 150994950) /* MOTION_TABLE_DID */
     , (51897, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51897, 1, 16) /* ITEM_TYPE_INT */
     , (51897, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51897, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51897, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51897, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51897, 16, 32) /* ITEM_USEABLE_INT */
     , (51897, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51897, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51897, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51897, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51897, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51897, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51897, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51897, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51897, 67113166, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51897, 0, 83893224, 83893223)
     , (51897, 0, 83893231, 83893230)
     , (51897, 2, 83893218, 83893217)
     , (51897, 5, 83893218, 83893217)
     , (51897, 7, 83893227, 83893213)
     , (51897, 7, 83893214, 83893213)
     , (51897, 9, 83893218, 83893217)
     , (51897, 12, 83893218, 83893217)
     , (51897, 19, 83893240, 83893239)
     , (51897, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51897, 0, 16785699)
     , (51897, 2, 16785662)
     , (51897, 5, 16785662)
     , (51897, 7, 16785659)
     , (51897, 9, 16785701)
     , (51897, 12, 16785701)
     , (51897, 19, 16785704)
     , (51897, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51897, 2, 5) /* CREATURE_TYPE_INT */
     , (51897, 307, 35) /* DAMAGE_RATING_INT */
     , (51897, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51897, 25, 300) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (51897, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (51897, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (51897, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (51897, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (51897, 16, 250) /* FOCUS_ATTRIBUTE */
     , (51897, 32, 250) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51897, 64, 26770) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (51897, 128, 4730) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (51897, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

