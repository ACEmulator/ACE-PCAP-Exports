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

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11377, 2, 6) /* CREATURE_TYPE_INT */
     , (11377, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11377, 25, 10) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11377, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (11377, 2464, 4)
     , (11377, 2465, 4)
     , (11377, 2469, 4)
     , (11377, 2463, 4)
     , (11377, 2454, 4)
     , (11377, 8378, 4)
     , (11377, 2462, 4)
     , (11377, 2451, 4)
     , (11377, 4712, 4)
     , (11377, 4723, 4)
     , (11377, 4718, 4)
     , (11377, 261, 4)
     , (11377, 27596, 4)
     , (11377, 27597, 4)
     , (11377, 27598, 4)
     , (11377, 27599, 4)
     , (11377, 27600, 4)
     , (11377, 27601, 4)
     , (11377, 27602, 4)
     , (11377, 27603, 4)
     , (11377, 27604, 4)
     , (11377, 27605, 4)
     , (11377, 27606, 4)
     , (11377, 27607, 4)
     , (11377, 27608, 4)
     , (11377, 27609, 4);

