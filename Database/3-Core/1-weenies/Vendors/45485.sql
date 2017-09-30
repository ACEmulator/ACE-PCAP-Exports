/* Weenie - Vendors - Melee Rare Vendor (45485) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45485;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45485, 'ace45485-meleerarevendor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45485, 516, 45485, 8388662, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45485, 1, 'Melee Rare Vendor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45485, 8, 100674350) /* ICON_DID */
     , (45485, 1, 33560279) /* SETUP_DID */
     , (45485, 3, 536870933) /* SOUND_TABLE_DID */
     , (45485, 2, 150995334) /* MOTION_TABLE_DID */
     , (45485, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45485, 1, 16) /* ITEM_TYPE_INT */
     , (45485, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (45485, 6, 255) /* ITEMS_CAPACITY_INT */
     , (45485, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45485, 16, 32) /* ITEM_USEABLE_INT */
     , (45485, 93, 2098200) /* PHYSICS_STATE_INT */
     , (45485, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45485, 54, 3) /* USE_RADIUS_FLOAT */
     , (45485, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45485, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45485, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45485, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45485, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45485, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45485, 0, 83894477, 83892492)
     , (45485, 0, 83894478, 83892492)
     , (45485, 5, 83894490, 83892492)
     , (45485, 1, 83894490, 83892492)
     , (45485, 6, 83894483, 83892492)
     , (45485, 6, 83894484, 83892492)
     , (45485, 2, 83894483, 83892492)
     , (45485, 2, 83894484, 83892492)
     , (45485, 3, 83894184, 83892492)
     , (45485, 4, 83894184, 83892492)
     , (45485, 7, 83894184, 83892492)
     , (45485, 8, 83894184, 83892492)
     , (45485, 9, 83894480, 83894593)
     , (45485, 9, 83894481, 83892492)
     , (45485, 10, 83894489, 83892492)
     , (45485, 13, 83894489, 83892492)
     , (45485, 11, 83894479, 83892492)
     , (45485, 14, 83894479, 83892492)
     , (45485, 15, 83894485, 83892492)
     , (45485, 12, 83894485, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45485, 0, 16788885)
     , (45485, 5, 16788896)
     , (45485, 1, 16788894)
     , (45485, 6, 16788895)
     , (45485, 2, 16788893)
     , (45485, 3, 16788081)
     , (45485, 4, 16788088)
     , (45485, 7, 16788082)
     , (45485, 8, 16788089)
     , (45485, 9, 16788889)
     , (45485, 10, 16788898)
     , (45485, 13, 16788897)
     , (45485, 11, 16788887)
     , (45485, 14, 16788888)
     , (45485, 15, 16788892)
     , (45485, 12, 16788891)
     , (45485, 16, 16789125);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45485, 2, 13) /* CREATURE_TYPE_INT */
     , (45485, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (45485, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (45485, 1, 680) /* STRENGTH_ATTRIBUTE */
     , (45485, 2, 640) /* ENDURANCE_ATTRIBUTE */
     , (45485, 4, 630) /* COORDINATION_ATTRIBUTE */
     , (45485, 8, 550) /* QUICKNESS_ATTRIBUTE */
     , (45485, 16, 550) /* FOCUS_ATTRIBUTE */
     , (45485, 32, 585) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45485, 64, 1120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (45485, 128, 1491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (45485, 256, 1085) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45485, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (45485, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (45485, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45485, 37, 1) /* BUY_PRICE_FLOAT */
     , (45485, 38, 0) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45485, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (45485, 4, 45436)
     , (45485, 4, 45437)
     , (45485, 4, 45438)
     , (45485, 4, 45439)
     , (45485, 4, 45440)
     , (45485, 4, 45441)
     , (45485, 4, 45442)
     , (45485, 4, 45443)
     , (45485, 4, 45444)
     , (45485, 4, 45445)
     , (45485, 4, 45446)
     , (45485, 4, 45447)
     , (45485, 4, 45448)
     , (45485, 4, 45449)
     , (45485, 4, 45450)
     , (45485, 4, 45451)
     , (45485, 4, 45452)
     , (45485, 4, 45453)
     , (45485, 4, 45454)
     , (45485, 4, 45455)
     , (45485, 4, 45456)
     , (45485, 4, 45457)
     , (45485, 4, 45458)
     , (45485, 4, 45459)
     , (45485, 4, 45460)
     , (45485, 4, 45461)
     , (45485, 4, 45462)
     , (45485, 4, 45463)
     , (45485, 4, 45464)
     , (45485, 4, 45465)
     , (45485, 4, 45466)
     , (45485, 4, 45467)
     , (45485, 4, 45468)
     , (45485, 4, 45469)
     , (45485, 4, 45470);

