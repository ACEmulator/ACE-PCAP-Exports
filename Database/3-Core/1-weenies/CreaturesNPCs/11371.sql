/* Weenie - CreaturesNPCs - Hea Toneawa (11371) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11371;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11371, 'ahurengatoneawa-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11371, 4, 11371, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11371, 1, 'Hea Toneawa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11371, 8, 100667452) /* ICON_DID */
     , (11371, 1, 33559554) /* SETUP_DID */
     , (11371, 3, 536870931) /* SOUND_TABLE_DID */
     , (11371, 2, 150994954) /* MOTION_TABLE_DID */
     , (11371, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11371, 1, 16) /* ITEM_TYPE_INT */
     , (11371, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11371, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11371, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11371, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11371, 16, 32) /* ITEM_USEABLE_INT */
     , (11371, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11371, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11371, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11371, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11371, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11371, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11371, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11371, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11371, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11371, 67116629, 1, 48)
     , (11371, 67116625, 57, 48)
     , (11371, 67116641, 105, 48)
     , (11371, 67116625, 153, 47)
     , (11371, 67116625, 200, 8)
     , (11371, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11371, 2, 6) /* CREATURE_TYPE_INT */
     , (11371, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11371, 25, 11) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11371, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11371, 2, 11912) /* Lance of the Quiddity */;

