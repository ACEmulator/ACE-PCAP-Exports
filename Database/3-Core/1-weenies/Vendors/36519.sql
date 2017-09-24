/* Weenie - Vendors - Colosseum Coin Collector (36519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36519, 'ace36519-colosseumcoincollector');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36519, 516, 36519, 8388662, NULL, 'AAA9AEAAAAAAAIC/', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36519, 1, 'Colosseum Coin Collector') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36519, 8, 100674350) /* ICON_DID */
     , (36519, 1, 33558367) /* SETUP_DID */
     , (36519, 3, 536870933) /* SOUND_TABLE_DID */
     , (36519, 2, 150994945) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36519, 1, 16) /* ITEM_TYPE_INT */
     , (36519, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (36519, 6, 255) /* ITEMS_CAPACITY_INT */
     , (36519, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36519, 16, 32) /* ITEM_USEABLE_INT */
     , (36519, 93, 2098200) /* PHYSICS_STATE_INT */
     , (36519, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36519, 54, 3) /* USE_RADIUS_FLOAT */
     , (36519, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36519, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36519, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36519, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36519, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36519, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36519, 0, 83894477, 83892431)
     , (36519, 0, 83894478, 83892431)
     , (36519, 5, 83894490, 83892431)
     , (36519, 1, 83894490, 83892431)
     , (36519, 6, 83894483, 83892431)
     , (36519, 6, 83894484, 83892431)
     , (36519, 2, 83894483, 83892431)
     , (36519, 2, 83894484, 83892431)
     , (36519, 3, 83894184, 83892431)
     , (36519, 4, 83894184, 83892431)
     , (36519, 7, 83894184, 83892431)
     , (36519, 8, 83894184, 83892431)
     , (36519, 9, 83894480, 83892431)
     , (36519, 9, 83894481, 83892431)
     , (36519, 10, 83894489, 83892431)
     , (36519, 13, 83894489, 83892431)
     , (36519, 11, 83894479, 83892431)
     , (36519, 14, 83894479, 83892431)
     , (36519, 15, 83894485, 83892431)
     , (36519, 12, 83894485, 83892431)
     , (36519, 16, 83892425, 83892430)
     , (36519, 16, 83892492, 83892431);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36519, 0, 16788885)
     , (36519, 5, 16788896)
     , (36519, 1, 16788894)
     , (36519, 6, 16788895)
     , (36519, 2, 16788893)
     , (36519, 3, 16788081)
     , (36519, 4, 16788088)
     , (36519, 7, 16788082)
     , (36519, 8, 16788089)
     , (36519, 9, 16788889)
     , (36519, 10, 16788898)
     , (36519, 13, 16788897)
     , (36519, 11, 16788887)
     , (36519, 14, 16788888)
     , (36519, 15, 16788892)
     , (36519, 12, 16788891)
     , (36519, 16, 16789125);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36519, 5, 'Colosseum Vendor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36519, 2, 13) /* CREATURE_TYPE_INT */
     , (36519, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (36519, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (36519, 1, 680) /* STRENGTH_ATTRIBUTE */
     , (36519, 2, 640) /* ENDURANCE_ATTRIBUTE */
     , (36519, 4, 630) /* COORDINATION_ATTRIBUTE */
     , (36519, 8, 550) /* QUICKNESS_ATTRIBUTE */
     , (36519, 16, 550) /* FOCUS_ATTRIBUTE */
     , (36519, 32, 585) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36519, 64, 1120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (36519, 128, 1491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (36519, 256, 1085) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (36519, 36515, 4)
     , (36519, 36517, 4)
     , (36519, 36516, 4)
     , (36519, 41508, 4)
     , (36519, 34449, 4)
     , (36519, 36544, 4)
     , (36519, 36543, 4)
     , (36519, 36565, 4)
     , (36519, 36575, 4)
     , (36519, 36564, 4)
     , (36519, 36569, 4)
     , (36519, 36567, 4)
     , (36519, 36563, 4)
     , (36519, 36566, 4)
     , (36519, 36568, 4)
     , (36519, 36619, 4)
     , (36519, 36620, 4)
     , (36519, 36621, 4)
     , (36519, 36622, 4)
     , (36519, 36623, 4)
     , (36519, 36624, 4)
     , (36519, 36625, 4)
     , (36519, 36626, 4)
     , (36519, 36627, 4)
     , (36519, 36628, 4)
     , (36519, 36618, 4)
     , (36519, 36510, 4)
     , (36519, 43185, 4)
     , (36519, 43189, 4)
     , (36519, 43188, 4)
     , (36519, 43187, 4)
     , (36519, 43186, 4)
     , (36519, 36509, 4)
     , (36519, 36498, 4)
     , (36519, 36501, 4)
     , (36519, 36503, 4)
     , (36519, 36505, 4)
     , (36519, 36506, 4)
     , (36519, 36500, 4)
     , (36519, 36502, 4)
     , (36519, 36504, 4)
     , (36519, 36507, 4)
     , (36519, 36499, 4)
     , (36519, 36561, 4)
     , (36519, 42399, 4)
     , (36519, 36542, 4)
     , (36519, 36537, 4)
     , (36519, 38886, 4)
     , (36519, 39914, 4)
     , (36519, 39977, 4)
     , (36519, 39978, 4)
     , (36519, 40140, 4)
     , (36519, 40605, 4)
     , (36519, 41917, 4)
     , (36519, 40515, 4)
     , (36519, 41875, 4)
     , (36519, 41860, 4)
     , (36519, 41863, 4)
     , (36519, 41866, 4)
     , (36519, 41869, 4)
     , (36519, 41872, 4);

