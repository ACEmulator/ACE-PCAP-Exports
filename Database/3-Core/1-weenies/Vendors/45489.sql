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

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45489, 57, 45491) /* ALTERNATE_CURRENCY_DID - Quest Weapon Coins */;

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

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (45489, 4, 34024)
     , (45489, 4, 45523)
     , (45489, 4, 45524)
     , (45489, 4, 45525)
     , (45489, 4, 45526)
     , (45489, 4, 45527)
     , (45489, 4, 45528)
     , (45489, 4, 45529)
     , (45489, 4, 21353)
     , (45489, 4, 21354)
     , (45489, 4, 21355)
     , (45489, 4, 21356)
     , (45489, 4, 21357)
     , (45489, 4, 21358)
     , (45489, 4, 21359)
     , (45489, 4, 24198)
     , (45489, 4, 24200)
     , (45489, 4, 24202)
     , (45489, 4, 24203)
     , (45489, 4, 24204)
     , (45489, 4, 24205)
     , (45489, 4, 24206)
     , (45489, 4, 41879)
     , (45489, 4, 41882)
     , (45489, 4, 41883)
     , (45489, 4, 41884)
     , (45489, 4, 41887)
     , (45489, 4, 41888)
     , (45489, 4, 41889)
     , (45489, 4, 35913)
     , (45489, 4, 43046)
     , (45489, 4, 35914)
     , (45489, 4, 43047)
     , (45489, 4, 35915)
     , (45489, 4, 43041)
     , (45489, 4, 35916)
     , (45489, 4, 32638)
     , (45489, 4, 32643)
     , (45489, 4, 32641)
     , (45489, 4, 32644)
     , (45489, 4, 32645)
     , (45489, 4, 32646)
     , (45489, 4, 32600);

