/* Weenie - CreaturesNPCs - Translator Aun Laokhe (27117) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27117;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27117, 'translatoraunlaokhe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27117, 4, 27117, 9437238, NULL, 'AAA9AAIAAAAbAQAA', 100547);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27117, 1, 'Translator Aun Laokhe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27117, 8, 100671756) /* ICON_DID */
     , (27117, 1, 33557175) /* SETUP_DID */
     , (27117, 3, 536870931) /* SOUND_TABLE_DID */
     , (27117, 2, 150995136) /* MOTION_TABLE_DID */
     , (27117, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27117, 1, 16) /* ITEM_TYPE_INT */
     , (27117, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27117, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27117, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27117, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27117, 16, 32) /* ITEM_USEABLE_INT */
     , (27117, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27117, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27117, 54, 3) /* USE_RADIUS_FLOAT */
     , (27117, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27117, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27117, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27117, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27117, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27117, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27117, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27117, 67113368, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27117, 2, 57) /* CREATURE_TYPE_INT */
     , (27117, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27117, 25, 50) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27117, 64, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27117, 2, 11971) /* Buadren */;

