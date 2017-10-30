/* Weenie - CreaturesNPCs - Collector Golem (34938) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34938;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34938, 'ace34938-collectorgolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34938, 4, 34938, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34938, 1, 'Collector Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34938, 8, 100674350) /* ICON_DID */
     , (34938, 1, 33558367) /* SETUP_DID */
     , (34938, 3, 536870933) /* SOUND_TABLE_DID */
     , (34938, 2, 150994945) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34938, 1, 16) /* ITEM_TYPE_INT */
     , (34938, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34938, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34938, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34938, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34938, 16, 32) /* ITEM_USEABLE_INT */
     , (34938, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34938, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34938, 54, 3) /* USE_RADIUS_FLOAT */
     , (34938, 39, 1.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34938, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34938, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34938, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34938, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34938, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34938, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34938, 0, 83894477, 83892492)
     , (34938, 0, 83894478, 83892492)
     , (34938, 5, 83894490, 83892492)
     , (34938, 1, 83894490, 83892492)
     , (34938, 6, 83894483, 83892492)
     , (34938, 6, 83894484, 83892492)
     , (34938, 2, 83894483, 83892492)
     , (34938, 2, 83894484, 83892492)
     , (34938, 3, 83894184, 83892492)
     , (34938, 4, 83894184, 83892492)
     , (34938, 7, 83894184, 83892492)
     , (34938, 8, 83894184, 83892492)
     , (34938, 9, 83894480, 83894593)
     , (34938, 9, 83894481, 83892492)
     , (34938, 10, 83894489, 83892492)
     , (34938, 13, 83894489, 83892492)
     , (34938, 11, 83894479, 83892492)
     , (34938, 14, 83894479, 83892492)
     , (34938, 15, 83894485, 83892492)
     , (34938, 12, 83894485, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34938, 0, 16788885)
     , (34938, 5, 16788896)
     , (34938, 1, 16788894)
     , (34938, 6, 16788895)
     , (34938, 2, 16788893)
     , (34938, 3, 16788081)
     , (34938, 4, 16788088)
     , (34938, 7, 16788082)
     , (34938, 8, 16788089)
     , (34938, 9, 16788889)
     , (34938, 10, 16788898)
     , (34938, 13, 16788897)
     , (34938, 11, 16788887)
     , (34938, 14, 16788888)
     , (34938, 15, 16788892)
     , (34938, 12, 16788891)
     , (34938, 16, 16789125);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34938, 5, 'Representative of Asheron') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34938, 2, 13) /* CREATURE_TYPE_INT */
     , (34938, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34938, 25, 500) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (34938, 1, 900) /* STRENGTH_ATTRIBUTE */
     , (34938, 2, 850) /* ENDURANCE_ATTRIBUTE */
     , (34938, 4, 900) /* COORDINATION_ATTRIBUTE */
     , (34938, 8, 800) /* QUICKNESS_ATTRIBUTE */
     , (34938, 16, 850) /* FOCUS_ATTRIBUTE */
     , (34938, 32, 890) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34938, 64, 1625) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (34938, 128, 1905) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (34938, 256, 2100) /* MAX_MANA_ATTRIBUTE_2ND */;

