/* Weenie - Vendors - Hea Camauri the Barkeep (11377) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11377;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11377, 'ahurengabarkeep-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11377, 516, 11377, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11377, 1, 'Hea Camauri the Barkeep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11377, 8, 100667452) /* ICON_DID */
     , (11377, 1, 33559553) /* SETUP_DID */
     , (11377, 3, 536870931) /* SOUND_TABLE_DID */
     , (11377, 2, 150994954) /* MOTION_TABLE_DID */
     , (11377, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11377, 1, 16) /* ITEM_TYPE_INT */
     , (11377, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11377, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11377, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11377, 16, 32) /* ITEM_USEABLE_INT */
     , (11377, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11377, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11377, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11377, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11377, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11377, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11377, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11377, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11377, 67116650, 1, 48)
     , (11377, 67116625, 57, 48)
     , (11377, 67116625, 105, 48)
     , (11377, 67116625, 153, 47)
     , (11377, 67116625, 200, 8)
     , (11377, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11377, 2, 6) /* CREATURE_TYPE_INT */
     , (11377, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11377, 25, 10) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11377, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11377, 74, 270368) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11377, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11377, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11377, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11377, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11377, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11377, 4, 2464)
     , (11377, 4, 2465)
     , (11377, 4, 2469)
     , (11377, 4, 2463)
     , (11377, 4, 2454)
     , (11377, 4, 8378)
     , (11377, 4, 2462)
     , (11377, 4, 2451)
     , (11377, 4, 4712)
     , (11377, 4, 4723)
     , (11377, 4, 4718)
     , (11377, 4, 261)
     , (11377, 4, 27596)
     , (11377, 4, 27597)
     , (11377, 4, 27598)
     , (11377, 4, 27599)
     , (11377, 4, 27600)
     , (11377, 4, 27601)
     , (11377, 4, 27602)
     , (11377, 4, 27603)
     , (11377, 4, 27604)
     , (11377, 4, 27605)
     , (11377, 4, 27606)
     , (11377, 4, 27607)
     , (11377, 4, 27608)
     , (11377, 4, 27609);

