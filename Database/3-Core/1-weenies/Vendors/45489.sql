/* Weenie - Vendors - Free Weapon Vendor (45489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45489, 'ace45489-freeweaponvendor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45489, 516, 45489, 8388662, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45489, 1, 'Free Weapon Vendor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45489, 8, 100674350) /* ICON_DID */
     , (45489, 1, 33560279) /* SETUP_DID */
     , (45489, 3, 536870933) /* SOUND_TABLE_DID */
     , (45489, 2, 150995334) /* MOTION_TABLE_DID */
     , (45489, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45489, 1, 16) /* ITEM_TYPE_INT */
     , (45489, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (45489, 6, 255) /* ITEMS_CAPACITY_INT */
     , (45489, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (45489, 16, 32) /* ITEM_USEABLE_INT */
     , (45489, 93, 2098200) /* PHYSICS_STATE_INT */
     , (45489, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45489, 54, 3) /* USE_RADIUS_FLOAT */
     , (45489, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45489, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45489, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45489, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45489, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (45489, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45489, 0, 83894477, 83892492)
     , (45489, 0, 83894478, 83892492)
     , (45489, 5, 83894490, 83892492)
     , (45489, 1, 83894490, 83892492)
     , (45489, 6, 83894483, 83892492)
     , (45489, 6, 83894484, 83892492)
     , (45489, 2, 83894483, 83892492)
     , (45489, 2, 83894484, 83892492)
     , (45489, 3, 83894184, 83892492)
     , (45489, 4, 83894184, 83892492)
     , (45489, 7, 83894184, 83892492)
     , (45489, 8, 83894184, 83892492)
     , (45489, 9, 83894480, 83894593)
     , (45489, 9, 83894481, 83892492)
     , (45489, 10, 83894489, 83892492)
     , (45489, 13, 83894489, 83892492)
     , (45489, 11, 83894479, 83892492)
     , (45489, 14, 83894479, 83892492)
     , (45489, 15, 83894485, 83892492)
     , (45489, 12, 83894485, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45489, 0, 16788885)
     , (45489, 5, 16788896)
     , (45489, 1, 16788894)
     , (45489, 6, 16788895)
     , (45489, 2, 16788893)
     , (45489, 3, 16788081)
     , (45489, 4, 16788088)
     , (45489, 7, 16788082)
     , (45489, 8, 16788089)
     , (45489, 9, 16788889)
     , (45489, 10, 16788898)
     , (45489, 13, 16788897)
     , (45489, 11, 16788887)
     , (45489, 14, 16788888)
     , (45489, 15, 16788892)
     , (45489, 12, 16788891)
     , (45489, 16, 16789125);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45489, 2, 13) /* CREATURE_TYPE_INT */
     , (45489, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (45489, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45489, 64, 1120) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45489, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (45489, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (45489, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45489, 37, 1) /* BUY_PRICE_FLOAT */
     , (45489, 38, 0) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45489, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (45489, 34024, 4)
     , (45489, 45523, 4)
     , (45489, 45524, 4)
     , (45489, 45525, 4)
     , (45489, 45526, 4)
     , (45489, 45527, 4)
     , (45489, 45528, 4)
     , (45489, 45529, 4)
     , (45489, 21353, 4)
     , (45489, 21354, 4)
     , (45489, 21355, 4)
     , (45489, 21356, 4)
     , (45489, 21357, 4)
     , (45489, 21358, 4)
     , (45489, 21359, 4)
     , (45489, 24198, 4)
     , (45489, 24200, 4)
     , (45489, 24202, 4)
     , (45489, 24203, 4)
     , (45489, 24204, 4)
     , (45489, 24205, 4)
     , (45489, 24206, 4)
     , (45489, 41879, 4)
     , (45489, 41882, 4)
     , (45489, 41883, 4)
     , (45489, 41884, 4)
     , (45489, 41887, 4)
     , (45489, 41888, 4)
     , (45489, 41889, 4)
     , (45489, 35913, 4)
     , (45489, 43046, 4)
     , (45489, 35914, 4)
     , (45489, 43047, 4)
     , (45489, 35915, 4)
     , (45489, 43041, 4)
     , (45489, 35916, 4)
     , (45489, 32638, 4)
     , (45489, 32643, 4)
     , (45489, 32641, 4)
     , (45489, 32644, 4)
     , (45489, 32645, 4)
     , (45489, 32646, 4)
     , (45489, 32600, 4);

