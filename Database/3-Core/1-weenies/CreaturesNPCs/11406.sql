/* Weenie - CreaturesNPCs - Aun Firanauri the Gate Keeper (11406) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11406;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11406, 'timaruportalsender-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11406, 4, 11406, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11406, 1, 'Aun Firanauri the Gate Keeper') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11406, 8, 100671756) /* ICON_DID */
     , (11406, 1, 33557175) /* SETUP_DID */
     , (11406, 3, 536871030) /* SOUND_TABLE_DID */
     , (11406, 2, 150995136) /* MOTION_TABLE_DID */
     , (11406, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11406, 1, 16) /* ITEM_TYPE_INT */
     , (11406, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11406, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11406, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11406, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11406, 16, 32) /* ITEM_USEABLE_INT */
     , (11406, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11406, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11406, 54, 3) /* USE_RADIUS_FLOAT */
     , (11406, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11406, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11406, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11406, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11406, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11406, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11406, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11406, 67113367, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11406, 2, 6) /* CREATURE_TYPE_INT */
     , (11406, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11406, 25, 18) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11406, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (11406, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (11406, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (11406, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (11406, 16, 120) /* FOCUS_ATTRIBUTE */
     , (11406, 32, 120) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11406, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11406, 128, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11406, 256, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

