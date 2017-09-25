/* Weenie - Vendors - Aun Gunditealuan the Marksman (24591) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24591;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24591, 'candethkeepbowyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24591, 516, 24591, 8388662, NULL, 'AAA9AAAAAAA=', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24591, 1, 'Aun Gunditealuan the Marksman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24591, 8, 100671756) /* ICON_DID */
     , (24591, 1, 33557117) /* SETUP_DID */
     , (24591, 3, 536870931) /* SOUND_TABLE_DID */
     , (24591, 2, 150994954) /* MOTION_TABLE_DID */
     , (24591, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24591, 1, 16) /* ITEM_TYPE_INT */
     , (24591, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24591, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24591, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24591, 16, 32) /* ITEM_USEABLE_INT */
     , (24591, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24591, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24591, 54, 3) /* USE_RADIUS_FLOAT */
     , (24591, 39, 1.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24591, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24591, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24591, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24591, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24591, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24591, 67113366, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24591, 5, 'Master Bowyer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24591, 2, 57) /* CREATURE_TYPE_INT */
     , (24591, 307, 5) /* DAMAGE_RATING_INT */
     , (24591, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24591, 25, 121) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24591, 1, 193) /* STRENGTH_ATTRIBUTE */
     , (24591, 2, 185) /* ENDURANCE_ATTRIBUTE */
     , (24591, 4, 257) /* COORDINATION_ATTRIBUTE */
     , (24591, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (24591, 16, 50) /* FOCUS_ATTRIBUTE */
     , (24591, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24591, 64, 253) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24591, 128, 365) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24591, 256, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24591, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24591, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24591, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24591, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (24591, 38, 1.8) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24591, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (24591, 306, 4)
     , (24591, 311, 4)
     , (24591, 12463, 4)
     , (24591, 300, 4)
     , (24591, 305, 4)
     , (24591, 12464, 4)
     , (24591, 4586, 4)
     , (24591, 4585, 4)
     , (24591, 5339, 4)
     , (24591, 15296, 4)
     , (24591, 23857, 4)
     , (24591, 3599, 4)
     , (24591, 3603, 4)
     , (24591, 3601, 4)
     , (24591, 3605, 4)
     , (24591, 3598, 4)
     , (24591, 3602, 4)
     , (24591, 9359, 4)
     , (24591, 9363, 4)
     , (24591, 9362, 4)
     , (24591, 9361, 4)
     , (24591, 9366, 4)
     , (24591, 9377, 4)
     , (24591, 9378, 4)
     , (24591, 23858, 4)
     , (24591, 15298, 4)
     , (24591, 2621, 4)
     , (24591, 2622, 4)
     , (24591, 2623, 4)
     , (24591, 2624, 4)
     , (24591, 2625, 4)
     , (24591, 2626, 4)
     , (24591, 2627, 4)
     , (24591, 20628, 4)
     , (24591, 20629, 4)
     , (24591, 20630, 4)
     , (24591, 44074, 4)
     , (24591, 44070, 4)
     , (24591, 44071, 4);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (24591, 306, 2);

