/* Weenie - CreaturesNPCs - House Golem (34498) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34498;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34498, 'ace34498-housegolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34498, 4, 34498, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34498, 1, 'House Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34498, 8, 100674350) /* ICON_DID */
     , (34498, 1, 33558367) /* SETUP_DID */
     , (34498, 3, 536870933) /* SOUND_TABLE_DID */
     , (34498, 2, 150994945) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34498, 1, 16) /* ITEM_TYPE_INT */
     , (34498, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34498, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34498, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34498, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34498, 16, 32) /* ITEM_USEABLE_INT */
     , (34498, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34498, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34498, 54, 3) /* USE_RADIUS_FLOAT */
     , (34498, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34498, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34498, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34498, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34498, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34498, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34498, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34498, 0, 83894477, 83892492)
     , (34498, 0, 83894478, 83892492)
     , (34498, 5, 83894490, 83892492)
     , (34498, 1, 83894490, 83892492)
     , (34498, 6, 83894483, 83892492)
     , (34498, 6, 83894484, 83892492)
     , (34498, 2, 83894483, 83892492)
     , (34498, 2, 83894484, 83892492)
     , (34498, 3, 83894184, 83892492)
     , (34498, 4, 83894184, 83892492)
     , (34498, 7, 83894184, 83892492)
     , (34498, 8, 83894184, 83892492)
     , (34498, 9, 83894480, 83894593)
     , (34498, 9, 83894481, 83892492)
     , (34498, 10, 83894489, 83892492)
     , (34498, 13, 83894489, 83892492)
     , (34498, 11, 83894479, 83892492)
     , (34498, 14, 83894479, 83892492)
     , (34498, 15, 83894485, 83892492)
     , (34498, 12, 83894485, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34498, 0, 16788885)
     , (34498, 5, 16788896)
     , (34498, 1, 16788894)
     , (34498, 6, 16788895)
     , (34498, 2, 16788893)
     , (34498, 3, 16788081)
     , (34498, 4, 16788088)
     , (34498, 7, 16788082)
     , (34498, 8, 16788089)
     , (34498, 9, 16788889)
     , (34498, 10, 16788898)
     , (34498, 13, 16788897)
     , (34498, 11, 16788887)
     , (34498, 14, 16788888)
     , (34498, 15, 16788892)
     , (34498, 12, 16788891)
     , (34498, 16, 16789125);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34498, 5, 'Custodian of Artifacts') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34498, 2, 13) /* CREATURE_TYPE_INT */
     , (34498, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34498, 25, 720) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (34498, 1, 980) /* STRENGTH_ATTRIBUTE */
     , (34498, 2, 940) /* ENDURANCE_ATTRIBUTE */
     , (34498, 4, 930) /* COORDINATION_ATTRIBUTE */
     , (34498, 8, 850) /* QUICKNESS_ATTRIBUTE */
     , (34498, 16, 850) /* FOCUS_ATTRIBUTE */
     , (34498, 32, 885) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34498, 64, 1870) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (34498, 128, 2291) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (34498, 256, 2286) /* MAX_MANA_ATTRIBUTE_2ND */;

