/* Weenie - CreaturesNPCs - Aerlinthe Node Golem (38215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38215, 'ace38215-aerlinthenodegolem');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38215, 4, 38215, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38215, 1, 'Aerlinthe Node Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38215, 8, 100674350) /* ICON_DID */
     , (38215, 1, 33558367) /* SETUP_DID */
     , (38215, 3, 536870933) /* SOUND_TABLE_DID */
     , (38215, 2, 150994945) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38215, 1, 16) /* ITEM_TYPE_INT */
     , (38215, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38215, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38215, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38215, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38215, 16, 32) /* ITEM_USEABLE_INT */
     , (38215, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38215, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38215, 54, 3) /* USE_RADIUS_FLOAT */
     , (38215, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38215, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38215, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38215, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38215, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38215, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38215, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38215, 0, 83894477, 83892492)
     , (38215, 0, 83894478, 83892492)
     , (38215, 5, 83894490, 83892492)
     , (38215, 1, 83894490, 83892492)
     , (38215, 6, 83894483, 83892492)
     , (38215, 6, 83894484, 83892492)
     , (38215, 2, 83894483, 83892492)
     , (38215, 2, 83894484, 83892492)
     , (38215, 3, 83894184, 83892492)
     , (38215, 4, 83894184, 83892492)
     , (38215, 7, 83894184, 83892492)
     , (38215, 8, 83894184, 83892492)
     , (38215, 9, 83894480, 83894593)
     , (38215, 9, 83894481, 83892492)
     , (38215, 10, 83894489, 83892492)
     , (38215, 13, 83894489, 83892492)
     , (38215, 11, 83894479, 83892492)
     , (38215, 14, 83894479, 83892492)
     , (38215, 15, 83894485, 83892492)
     , (38215, 12, 83894485, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38215, 0, 16788885)
     , (38215, 5, 16788896)
     , (38215, 1, 16788894)
     , (38215, 6, 16788895)
     , (38215, 2, 16788893)
     , (38215, 3, 16788081)
     , (38215, 4, 16788088)
     , (38215, 7, 16788082)
     , (38215, 8, 16788089)
     , (38215, 9, 16788889)
     , (38215, 10, 16788898)
     , (38215, 13, 16788897)
     , (38215, 11, 16788887)
     , (38215, 14, 16788888)
     , (38215, 15, 16788892)
     , (38215, 12, 16788891)
     , (38215, 16, 16789125);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38215, 5, 'Node Guardian') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38215, 2, 13) /* CREATURE_TYPE_INT */
     , (38215, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38215, 25, 720) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38215, 64, 1870) /* MAX_HEALTH_ATTRIBUTE_2ND */;

