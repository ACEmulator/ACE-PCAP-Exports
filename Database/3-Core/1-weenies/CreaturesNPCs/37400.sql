/* Weenie - CreaturesNPCs - Merwart Mundagurg (37400) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37400;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37400, 'ace37400-merwartmundagurg');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37400, 4, 37400, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37400, 1, 'Merwart Mundagurg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37400, 8, 100667449) /* ICON_DID */
     , (37400, 1, 33554490) /* SETUP_DID */
     , (37400, 3, 536870959) /* SOUND_TABLE_DID */
     , (37400, 2, 150994953) /* MOTION_TABLE_DID */
     , (37400, 6, 67109310) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37400, 1, 16) /* ITEM_TYPE_INT */
     , (37400, 95, 8) /* RADARBLIP_COLOR_INT */
     , (37400, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37400, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37400, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37400, 16, 32) /* ITEM_USEABLE_INT */
     , (37400, 93, 6292504) /* PHYSICS_STATE_INT */
     , (37400, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37400, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37400, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37400, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37400, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37400, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37400, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37400, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37400, 67113355, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37400, 5, 'Explorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37400, 2, 90) /* CREATURE_TYPE_INT */
     , (37400, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (37400, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37400, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (37400, 2, 37402) /* Club of Surprising Cunning */;

