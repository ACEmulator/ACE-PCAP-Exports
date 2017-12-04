/* Weenie - CreaturesNPCs - Sentry (24578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24578, 'candethkeepsentrytumerok');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24578, 4, 24578, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24578, 1, 'Sentry') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24578, 8, 100671756) /* ICON_DID */
     , (24578, 1, 33557117) /* SETUP_DID */
     , (24578, 3, 536870931) /* SOUND_TABLE_DID */
     , (24578, 2, 150994945) /* MOTION_TABLE_DID */
     , (24578, 6, 67113280) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24578, 1, 16) /* ITEM_TYPE_INT */
     , (24578, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24578, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24578, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24578, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24578, 16, 32) /* ITEM_USEABLE_INT */
     , (24578, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24578, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24578, 54, 30) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24578, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24578, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24578, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24578, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24578, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24578, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24578, 67113368, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24578, 5, 'Candeth Keep Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24578, 2, 57) /* CREATURE_TYPE_INT */
     , (24578, 307, 5) /* DAMAGE_RATING_INT */
     , (24578, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24578, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24578, 1, 95) /* STRENGTH_ATTRIBUTE */
     , (24578, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (24578, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (24578, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (24578, 16, 40) /* FOCUS_ATTRIBUTE */
     , (24578, 32, 50) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24578, 64, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24578, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24578, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24578, 2, 311) /* Heavy Crossbow */;

