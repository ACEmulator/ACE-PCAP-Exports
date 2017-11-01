/* Weenie - CreaturesNPCs - Faladha the Emissary (7403) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7403;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7403, 'aerlintheherald2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7403, 4, 7403, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7403, 1, 'Faladha the Emissary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7403, 8, 100667942) /* ICON_DID */
     , (7403, 1, 33554839) /* SETUP_DID */
     , (7403, 3, 536870934) /* SOUND_TABLE_DID */
     , (7403, 2, 150994945) /* MOTION_TABLE_DID */
     , (7403, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7403, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7403, 1, 16) /* ITEM_TYPE_INT */
     , (7403, 95, 8) /* RADARBLIP_COLOR_INT */
     , (7403, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7403, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7403, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7403, 16, 32) /* ITEM_USEABLE_INT */
     , (7403, 93, 2098200) /* PHYSICS_STATE_INT */
     , (7403, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7403, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7403, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7403, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7403, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7403, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (7403, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7403, 67111342, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7403, 2, 14) /* CREATURE_TYPE_INT */
     , (7403, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (7403, 25, 62) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7403, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

