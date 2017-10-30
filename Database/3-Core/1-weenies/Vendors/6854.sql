/* Weenie - Vendors - Claude the Archmage (6854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6854, 'ayanbaqurarchmage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6854, 516, 6854, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6854, 1, 'Claude the Archmage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6854, 8, 100667943) /* ICON_DID */
     , (6854, 1, 33560381) /* SETUP_DID */
     , (6854, 3, 536870930) /* SOUND_TABLE_DID */
     , (6854, 2, 150994984) /* MOTION_TABLE_DID */
     , (6854, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6854, 1, 16) /* ITEM_TYPE_INT */
     , (6854, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6854, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6854, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6854, 16, 32) /* ITEM_USEABLE_INT */
     , (6854, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6854, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6854, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6854, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6854, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6854, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6854, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6854, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6854, 67113396, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6854, 9, 83890028, 83890025);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6854, 9, 16780702);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6854, 2, 19) /* CREATURE_TYPE_INT */
     , (6854, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6854, 25, 711) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6854, 64, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */;

