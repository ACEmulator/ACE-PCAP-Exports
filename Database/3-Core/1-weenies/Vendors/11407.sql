/* Weenie - Vendors - Aun Mireona the Shopkeep (11407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11407, 'timarushopkeep-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11407, 516, 11407, 8388662, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11407, 1, 'Aun Mireona the Shopkeep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11407, 8, 100671756) /* ICON_DID */
     , (11407, 1, 33557117) /* SETUP_DID */
     , (11407, 3, 536870931) /* SOUND_TABLE_DID */
     , (11407, 2, 150994954) /* MOTION_TABLE_DID */
     , (11407, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11407, 1, 16) /* ITEM_TYPE_INT */
     , (11407, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11407, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11407, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11407, 16, 32) /* ITEM_USEABLE_INT */
     , (11407, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11407, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11407, 54, 3) /* USE_RADIUS_FLOAT */
     , (11407, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11407, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11407, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11407, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11407, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11407, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11407, 67113368, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11407, 2, 6) /* CREATURE_TYPE_INT */
     , (11407, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11407, 25, 11) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11407, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

