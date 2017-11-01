/* Weenie - Vendors - Hea Kiriona the Shopkeep (11381) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11381;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11381, 'ahurengashopkeep-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11381, 516, 11381, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11381, 1, 'Hea Kiriona the Shopkeep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11381, 8, 100667452) /* ICON_DID */
     , (11381, 1, 33559553) /* SETUP_DID */
     , (11381, 3, 536870931) /* SOUND_TABLE_DID */
     , (11381, 2, 150994954) /* MOTION_TABLE_DID */
     , (11381, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11381, 1, 16) /* ITEM_TYPE_INT */
     , (11381, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11381, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11381, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11381, 16, 32) /* ITEM_USEABLE_INT */
     , (11381, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11381, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11381, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11381, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11381, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11381, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11381, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11381, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11381, 67116650, 1, 48)
     , (11381, 67116625, 57, 48)
     , (11381, 67116625, 105, 48)
     , (11381, 67116625, 153, 47)
     , (11381, 67116625, 200, 8)
     , (11381, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11381, 2, 6) /* CREATURE_TYPE_INT */
     , (11381, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11381, 25, 11) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11381, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

