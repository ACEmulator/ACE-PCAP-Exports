/* Weenie - CreaturesNPCs - Diamond Guardian (23998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23998, 'npcdiamondgolem1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23998, 4, 23998, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23998, 1, 'Diamond Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23998, 8, 100674350) /* ICON_DID */
     , (23998, 1, 33558367) /* SETUP_DID */
     , (23998, 3, 536870933) /* SOUND_TABLE_DID */
     , (23998, 2, 150994945) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23998, 1, 16) /* ITEM_TYPE_INT */
     , (23998, 95, 8) /* RADARBLIP_COLOR_INT */
     , (23998, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23998, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23998, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23998, 16, 32) /* ITEM_USEABLE_INT */
     , (23998, 93, 6292504) /* PHYSICS_STATE_INT */
     , (23998, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23998, 54, 3) /* USE_RADIUS_FLOAT */
     , (23998, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23998, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23998, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23998, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23998, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23998, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23998, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23998, 0, 83894477, 83892492)
     , (23998, 0, 83894478, 83892492)
     , (23998, 5, 83894490, 83892492)
     , (23998, 1, 83894490, 83892492)
     , (23998, 6, 83894483, 83892492)
     , (23998, 6, 83894484, 83892492)
     , (23998, 2, 83894483, 83892492)
     , (23998, 2, 83894484, 83892492)
     , (23998, 3, 83894184, 83892492)
     , (23998, 4, 83894184, 83892492)
     , (23998, 7, 83894184, 83892492)
     , (23998, 8, 83894184, 83892492)
     , (23998, 9, 83894480, 83894593)
     , (23998, 9, 83894481, 83892492)
     , (23998, 10, 83894489, 83892492)
     , (23998, 13, 83894489, 83892492)
     , (23998, 11, 83894479, 83892492)
     , (23998, 14, 83894479, 83892492)
     , (23998, 15, 83894485, 83892492)
     , (23998, 12, 83894485, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23998, 0, 16788885)
     , (23998, 5, 16788896)
     , (23998, 1, 16788894)
     , (23998, 6, 16788895)
     , (23998, 2, 16788893)
     , (23998, 3, 16788081)
     , (23998, 4, 16788088)
     , (23998, 7, 16788082)
     , (23998, 8, 16788089)
     , (23998, 9, 16788889)
     , (23998, 10, 16788898)
     , (23998, 13, 16788897)
     , (23998, 11, 16788887)
     , (23998, 14, 16788888)
     , (23998, 15, 16788892)
     , (23998, 12, 16788891)
     , (23998, 16, 16789125);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23998, 2, 13) /* CREATURE_TYPE_INT */
     , (23998, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (23998, 25, 710) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23998, 1, 680) /* STRENGTH_ATTRIBUTE */
     , (23998, 2, 640) /* ENDURANCE_ATTRIBUTE */
     , (23998, 4, 630) /* COORDINATION_ATTRIBUTE */
     , (23998, 8, 550) /* QUICKNESS_ATTRIBUTE */
     , (23998, 16, 550) /* FOCUS_ATTRIBUTE */
     , (23998, 32, 585) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23998, 64, 1220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23998, 128, 1491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23998, 256, 1486) /* MAX_MANA_ATTRIBUTE_2ND */;

