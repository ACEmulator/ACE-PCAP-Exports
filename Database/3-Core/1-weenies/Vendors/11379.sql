/* Weenie - Vendors - Hea Nyrenauri the Healer (11379) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11379;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11379, 'ahurengahealer-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11379, 516, 11379, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11379, 1, 'Hea Nyrenauri the Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11379, 8, 100667452) /* ICON_DID */
     , (11379, 1, 33559553) /* SETUP_DID */
     , (11379, 3, 536870931) /* SOUND_TABLE_DID */
     , (11379, 2, 150994954) /* MOTION_TABLE_DID */
     , (11379, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11379, 1, 16) /* ITEM_TYPE_INT */
     , (11379, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (11379, 6, 255) /* ITEMS_CAPACITY_INT */
     , (11379, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11379, 16, 32) /* ITEM_USEABLE_INT */
     , (11379, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11379, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11379, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11379, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11379, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11379, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11379, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11379, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11379, 67116650, 1, 48)
     , (11379, 67116641, 57, 48)
     , (11379, 67116625, 105, 48)
     , (11379, 67116641, 153, 47)
     , (11379, 67116641, 200, 8)
     , (11379, 67116625, 208, 48);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11379, 2, 6) /* CREATURE_TYPE_INT */
     , (11379, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11379, 25, 16) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11379, 64, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (11379, 2457, 4)
     , (11379, 377, 4)
     , (11379, 27319, 4)
     , (11379, 2460, 4)
     , (11379, 379, 4)
     , (11379, 27322, 4)
     , (11379, 378, 4)
     , (11379, 27326, 4)
     , (11379, 2470, 4)
     , (11379, 628, 4)
     , (11379, 629, 4)
     , (11379, 630, 4)
     , (11379, 4593, 4)
     , (11379, 4602, 4)
     , (11379, 4450, 4)
     , (11379, 4589, 4)
     , (11379, 2621, 4)
     , (11379, 2622, 4);

