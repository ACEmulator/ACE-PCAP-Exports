/* Weenie - Vendors - Olthoi Matron (43490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43490, 'ace43490-olthoimatron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43490, 516, 43490, 8388662, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43490, 1, 'Olthoi Matron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43490, 8, 100667623) /* ICON_DID */
     , (43490, 1, 33557165) /* SETUP_DID */
     , (43490, 3, 536871037) /* SOUND_TABLE_DID */
     , (43490, 2, 150995135) /* MOTION_TABLE_DID */
     , (43490, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */
     , (43490, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (43490, 6, 67113288) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43490, 1, 16) /* ITEM_TYPE_INT */
     , (43490, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (43490, 6, 255) /* ITEMS_CAPACITY_INT */
     , (43490, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43490, 16, 32) /* ITEM_USEABLE_INT */
     , (43490, 93, 2098200) /* PHYSICS_STATE_INT */
     , (43490, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43490, 54, 3) /* USE_RADIUS_FLOAT */
     , (43490, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (43490, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43490, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43490, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43490, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43490, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43490, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43490, 67114424, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43490, 5, 'Soldier Vendor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43490, 2, 1) /* CREATURE_TYPE_INT */
     , (43490, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43490, 25, 586) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43490, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (43490, 2, 420) /* ENDURANCE_ATTRIBUTE */
     , (43490, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (43490, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (43490, 16, 240) /* FOCUS_ATTRIBUTE */
     , (43490, 32, 240) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43490, 64, 1710) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43490, 128, 920) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43490, 256, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43490, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (43490, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (43490, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43490, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (43490, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43490, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (43490, 43685, 4)
     , (43490, 43686, 4)
     , (43490, 43687, 4)
     , (43490, 43672, 4)
     , (43490, 43681, 4)
     , (43490, 43682, 4)
     , (43490, 43683, 4)
     , (43490, 43684, 4)
     , (43490, 43627, 4)
     , (43490, 43628, 4)
     , (43490, 43629, 4)
     , (43490, 43630, 4)
     , (43490, 43595, 4)
     , (43490, 43596, 4)
     , (43490, 43597, 4)
     , (43490, 43598, 4)
     , (43490, 43599, 4)
     , (43490, 43600, 4)
     , (43490, 43601, 4)
     , (43490, 43602, 4)
     , (43490, 43603, 4)
     , (43490, 43604, 4)
     , (43490, 43605, 4)
     , (43490, 43606, 4)
     , (43490, 43607, 4)
     , (43490, 43608, 4)
     , (43490, 43609, 4)
     , (43490, 43610, 4)
     , (43490, 43611, 4)
     , (43490, 43612, 4)
     , (43490, 43613, 4)
     , (43490, 43614, 4)
     , (43490, 43615, 4)
     , (43490, 43616, 4)
     , (43490, 43617, 4)
     , (43490, 43618, 4)
     , (43490, 43619, 4)
     , (43490, 43620, 4)
     , (43490, 43621, 4)
     , (43490, 43622, 4)
     , (43490, 43623, 4)
     , (43490, 43624, 4)
     , (43490, 43625, 4)
     , (43490, 43626, 4)
     , (43490, 43732, 4)
     , (43490, 43633, 4)
     , (43490, 43635, 4)
     , (43490, 43634, 4)
     , (43490, 43701, 4)
     , (43490, 43819, 4);

