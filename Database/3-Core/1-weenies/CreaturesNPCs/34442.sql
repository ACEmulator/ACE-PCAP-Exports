/* Weenie - CreaturesNPCs - Colosseum Ticket Vendor (34442) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34442;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34442, 'ace34442-colosseumticketvendor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34442, 4, 34442, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34442, 1, 'Colosseum Ticket Vendor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34442, 8, 100674350) /* ICON_DID */
     , (34442, 1, 33558367) /* SETUP_DID */
     , (34442, 3, 536870933) /* SOUND_TABLE_DID */
     , (34442, 2, 150994945) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34442, 1, 16) /* ITEM_TYPE_INT */
     , (34442, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34442, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34442, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34442, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34442, 16, 32) /* ITEM_USEABLE_INT */
     , (34442, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34442, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34442, 54, 3) /* USE_RADIUS_FLOAT */
     , (34442, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34442, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34442, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34442, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34442, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34442, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34442, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34442, 0, 83894477, 83892431)
     , (34442, 0, 83894478, 83892431)
     , (34442, 5, 83894490, 83892431)
     , (34442, 1, 83894490, 83892431)
     , (34442, 6, 83894483, 83892431)
     , (34442, 6, 83894484, 83892431)
     , (34442, 2, 83894483, 83892431)
     , (34442, 2, 83894484, 83892431)
     , (34442, 3, 83894184, 83892431)
     , (34442, 4, 83894184, 83892431)
     , (34442, 7, 83894184, 83892431)
     , (34442, 8, 83894184, 83892431)
     , (34442, 9, 83894480, 83892431)
     , (34442, 9, 83894481, 83892431)
     , (34442, 10, 83894489, 83892431)
     , (34442, 13, 83894489, 83892431)
     , (34442, 11, 83894479, 83892431)
     , (34442, 14, 83894479, 83892431)
     , (34442, 15, 83894485, 83892431)
     , (34442, 12, 83894485, 83892431)
     , (34442, 16, 83892425, 83892430)
     , (34442, 16, 83892492, 83892431);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34442, 0, 16788885)
     , (34442, 5, 16788896)
     , (34442, 1, 16788894)
     , (34442, 6, 16788895)
     , (34442, 2, 16788893)
     , (34442, 3, 16788081)
     , (34442, 4, 16788088)
     , (34442, 7, 16788082)
     , (34442, 8, 16788089)
     , (34442, 9, 16788889)
     , (34442, 10, 16788898)
     , (34442, 13, 16788897)
     , (34442, 11, 16788887)
     , (34442, 14, 16788888)
     , (34442, 15, 16788892)
     , (34442, 12, 16788891)
     , (34442, 16, 16789125);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34442, 5, 'Ticket Vendor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34442, 2, 13) /* CREATURE_TYPE_INT */
     , (34442, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34442, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (34442, 1, 680) /* STRENGTH_ATTRIBUTE */
     , (34442, 2, 640) /* ENDURANCE_ATTRIBUTE */
     , (34442, 4, 630) /* COORDINATION_ATTRIBUTE */
     , (34442, 8, 550) /* QUICKNESS_ATTRIBUTE */
     , (34442, 16, 550) /* FOCUS_ATTRIBUTE */
     , (34442, 32, 585) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34442, 64, 1120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (34442, 128, 1491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (34442, 256, 1085) /* MAX_MANA_ATTRIBUTE_2ND */;

