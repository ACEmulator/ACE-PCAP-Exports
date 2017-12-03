/* Weenie - CreaturesNPCs - Jaenyn, Stone Shaper (25683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25683, 'undeaddeepplaces');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25683, 4, 25683, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25683, 1, 'Jaenyn, Stone Shaper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25683, 8, 100667942) /* ICON_DID */
     , (25683, 1, 33554839) /* SETUP_DID */
     , (25683, 3, 536870934) /* SOUND_TABLE_DID */
     , (25683, 2, 150994967) /* MOTION_TABLE_DID */
     , (25683, 6, 67110722) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25683, 1, 16) /* ITEM_TYPE_INT */
     , (25683, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25683, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25683, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25683, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25683, 16, 32) /* ITEM_USEABLE_INT */
     , (25683, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25683, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25683, 54, 5) /* USE_RADIUS_FLOAT */
     , (25683, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25683, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25683, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25683, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25683, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25683, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25683, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25683, 67114309, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25683, 2, 14) /* CREATURE_TYPE_INT */
     , (25683, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25683, 25, 161) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25683, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (25683, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (25683, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (25683, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (25683, 16, 540) /* FOCUS_ATTRIBUTE */
     , (25683, 32, 540) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25683, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25683, 128, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25683, 256, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

