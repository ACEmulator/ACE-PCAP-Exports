/* Weenie - CreaturesNPCs - Xireri (31509) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31509;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31509, 'ace31509-xireri');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31509, 4, 31509, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31509, 1, 'Xireri') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31509, 8, 100674350) /* ICON_DID */
     , (31509, 1, 33558367) /* SETUP_DID */
     , (31509, 3, 536870933) /* SOUND_TABLE_DID */
     , (31509, 2, 150994945) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31509, 1, 16) /* ITEM_TYPE_INT */
     , (31509, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31509, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31509, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31509, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31509, 16, 32) /* ITEM_USEABLE_INT */
     , (31509, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31509, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31509, 54, 3) /* USE_RADIUS_FLOAT */
     , (31509, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31509, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31509, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31509, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31509, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31509, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31509, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31509, 0, 83894477, 83892431)
     , (31509, 0, 83894478, 83892431)
     , (31509, 5, 83894490, 83892431)
     , (31509, 1, 83894490, 83892431)
     , (31509, 6, 83894483, 83892431)
     , (31509, 6, 83894484, 83892431)
     , (31509, 2, 83894483, 83892431)
     , (31509, 2, 83894484, 83892431)
     , (31509, 3, 83894184, 83892431)
     , (31509, 4, 83894184, 83892431)
     , (31509, 7, 83894184, 83892431)
     , (31509, 8, 83894184, 83892431)
     , (31509, 9, 83894480, 83892431)
     , (31509, 9, 83894481, 83892431)
     , (31509, 10, 83894489, 83892431)
     , (31509, 13, 83894489, 83892431)
     , (31509, 11, 83894479, 83892431)
     , (31509, 14, 83894479, 83892431)
     , (31509, 15, 83894485, 83892431)
     , (31509, 12, 83894485, 83892431)
     , (31509, 16, 83892425, 83892430)
     , (31509, 16, 83892492, 83892431);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31509, 0, 16788885)
     , (31509, 5, 16788896)
     , (31509, 1, 16788894)
     , (31509, 6, 16788895)
     , (31509, 2, 16788893)
     , (31509, 3, 16788081)
     , (31509, 4, 16788088)
     , (31509, 7, 16788082)
     , (31509, 8, 16788089)
     , (31509, 9, 16788889)
     , (31509, 10, 16788898)
     , (31509, 13, 16788897)
     , (31509, 11, 16788887)
     , (31509, 14, 16788888)
     , (31509, 15, 16788892)
     , (31509, 12, 16788891)
     , (31509, 16, 16789125);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31509, 5, 'Hungry Golem') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31509, 2, 13) /* CREATURE_TYPE_INT */
     , (31509, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31509, 25, 85) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31509, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (31509, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (31509, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (31509, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (31509, 16, 250) /* FOCUS_ATTRIBUTE */
     , (31509, 32, 285) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31509, 64, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31509, 128, 691) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31509, 256, 385) /* MAX_MANA_ATTRIBUTE_2ND */;

