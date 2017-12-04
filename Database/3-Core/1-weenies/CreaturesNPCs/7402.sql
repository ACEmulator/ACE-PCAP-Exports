/* Weenie - CreaturesNPCs - Garaena the Emissary (7402) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7402;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7402, 'aerlintheherald1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7402, 4, 7402, 9437206, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7402, 1, 'Garaena the Emissary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7402, 8, 100667942) /* ICON_DID */
     , (7402, 1, 33554839) /* SETUP_DID */
     , (7402, 3, 536870934) /* SOUND_TABLE_DID */
     , (7402, 2, 150994945) /* MOTION_TABLE_DID */
     , (7402, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (7402, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7402, 1, 16) /* ITEM_TYPE_INT */
     , (7402, 95, 8) /* RADARBLIP_COLOR_INT */
     , (7402, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7402, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7402, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7402, 16, 32) /* ITEM_USEABLE_INT */
     , (7402, 93, 2098200) /* PHYSICS_STATE_INT */
     , (7402, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7402, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7402, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7402, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7402, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7402, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (7402, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7402, 67111342, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7402, 2, 14) /* CREATURE_TYPE_INT */
     , (7402, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (7402, 25, 62) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7402, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

