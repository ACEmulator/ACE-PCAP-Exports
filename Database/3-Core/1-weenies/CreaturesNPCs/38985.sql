/* Weenie - CreaturesNPCs - Warrior Corthos (38985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38985, 'ace38985-warriorcorthos');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38985, 4, 38985, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38985, 1, 'Warrior Corthos') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38985, 8, 100667447) /* ICON_DID */
     , (38985, 1, 33557003) /* SETUP_DID */
     , (38985, 3, 536870922) /* SOUND_TABLE_DID */
     , (38985, 2, 150994950) /* MOTION_TABLE_DID */
     , (38985, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (38985, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38985, 1, 16) /* ITEM_TYPE_INT */
     , (38985, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38985, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38985, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38985, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38985, 16, 32) /* ITEM_USEABLE_INT */
     , (38985, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38985, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38985, 54, 3) /* USE_RADIUS_FLOAT */
     , (38985, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38985, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38985, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38985, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38985, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38985, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38985, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38985, 67114288, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38985, 0, 83893224, 83893223)
     , (38985, 0, 83893231, 83893230)
     , (38985, 2, 83893218, 83893217)
     , (38985, 5, 83893218, 83893217)
     , (38985, 7, 83893227, 83893213)
     , (38985, 7, 83893214, 83893213)
     , (38985, 9, 83893218, 83893217)
     , (38985, 12, 83893218, 83893217)
     , (38985, 19, 83893240, 83893239)
     , (38985, 20, 83893240, 83893239);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38985, 0, 16785699)
     , (38985, 2, 16785662)
     , (38985, 5, 16785662)
     , (38985, 7, 16785659)
     , (38985, 9, 16785701)
     , (38985, 12, 16785701)
     , (38985, 14, 16785726)
     , (38985, 19, 16785704)
     , (38985, 20, 16785705);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38985, 5, 'Monster Fighter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38985, 2, 5) /* CREATURE_TYPE_INT */
     , (38985, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38985, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38985, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (38985, 2, 450) /* ENDURANCE_ATTRIBUTE */
     , (38985, 4, 420) /* COORDINATION_ATTRIBUTE */
     , (38985, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (38985, 16, 320) /* FOCUS_ATTRIBUTE */
     , (38985, 32, 320) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38985, 64, 5225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38985, 128, 10450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38985, 256, 10320) /* MAX_MANA_ATTRIBUTE_2ND */;

