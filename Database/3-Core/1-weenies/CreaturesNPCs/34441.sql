/* Weenie - CreaturesNPCs - Master Arbitrator (34441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34441, 'ace34441-masterarbitrator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34441, 4, 34441, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34441, 1, 'Master Arbitrator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34441, 8, 100674350) /* ICON_DID */
     , (34441, 1, 33558367) /* SETUP_DID */
     , (34441, 3, 536870933) /* SOUND_TABLE_DID */
     , (34441, 2, 150994945) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34441, 1, 16) /* ITEM_TYPE_INT */
     , (34441, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34441, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34441, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34441, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34441, 16, 32) /* ITEM_USEABLE_INT */
     , (34441, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34441, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34441, 54, 3) /* USE_RADIUS_FLOAT */
     , (34441, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34441, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34441, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34441, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34441, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34441, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34441, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34441, 0, 83894477, 83892431)
     , (34441, 0, 83894478, 83892431)
     , (34441, 5, 83894490, 83892431)
     , (34441, 1, 83894490, 83892431)
     , (34441, 6, 83894483, 83892431)
     , (34441, 6, 83894484, 83892431)
     , (34441, 2, 83894483, 83892431)
     , (34441, 2, 83894484, 83892431)
     , (34441, 3, 83894184, 83892431)
     , (34441, 4, 83894184, 83892431)
     , (34441, 7, 83894184, 83892431)
     , (34441, 8, 83894184, 83892431)
     , (34441, 9, 83894480, 83892431)
     , (34441, 9, 83894481, 83892431)
     , (34441, 10, 83894489, 83892431)
     , (34441, 13, 83894489, 83892431)
     , (34441, 11, 83894479, 83892431)
     , (34441, 14, 83894479, 83892431)
     , (34441, 15, 83894485, 83892431)
     , (34441, 12, 83894485, 83892431)
     , (34441, 16, 83892425, 83892430)
     , (34441, 16, 83892492, 83892431);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34441, 0, 16788885)
     , (34441, 5, 16788896)
     , (34441, 1, 16788894)
     , (34441, 6, 16788895)
     , (34441, 2, 16788893)
     , (34441, 3, 16788081)
     , (34441, 4, 16788088)
     , (34441, 7, 16788082)
     , (34441, 8, 16788089)
     , (34441, 9, 16788889)
     , (34441, 10, 16788898)
     , (34441, 13, 16788897)
     , (34441, 11, 16788887)
     , (34441, 14, 16788888)
     , (34441, 15, 16788892)
     , (34441, 12, 16788891)
     , (34441, 16, 16789125);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34441, 5, 'Empyrean Servant') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34441, 2, 13) /* CREATURE_TYPE_INT */
     , (34441, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34441, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (34441, 1, 680) /* STRENGTH_ATTRIBUTE */
     , (34441, 2, 640) /* ENDURANCE_ATTRIBUTE */
     , (34441, 4, 630) /* COORDINATION_ATTRIBUTE */
     , (34441, 8, 550) /* QUICKNESS_ATTRIBUTE */
     , (34441, 16, 550) /* FOCUS_ATTRIBUTE */
     , (34441, 32, 585) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34441, 64, 1120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (34441, 128, 1491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (34441, 256, 1085) /* MAX_MANA_ATTRIBUTE_2ND */;

