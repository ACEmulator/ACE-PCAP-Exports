/* Weenie - CreaturesNPCs - Water Guardian (31971) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31971;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31971, 'ace31971-waterguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31971, 4, 31971, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31971, 1, 'Water Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31971, 8, 100672514) /* ICON_DID */
     , (31971, 1, 33559686) /* SETUP_DID */
     , (31971, 3, 536871066) /* SOUND_TABLE_DID */
     , (31971, 2, 150994945) /* MOTION_TABLE_DID */
     , (31971, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31971, 1, 16) /* ITEM_TYPE_INT */
     , (31971, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31971, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31971, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31971, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31971, 16, 32) /* ITEM_USEABLE_INT */
     , (31971, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31971, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31971, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31971, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31971, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31971, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31971, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31971, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31971, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31971, 67116725, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31971, 5, 'Warden of the Deep') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31971, 2, 62) /* CREATURE_TYPE_INT */
     , (31971, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31971, 25, 500) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31971, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (31971, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (31971, 4, 500) /* COORDINATION_ATTRIBUTE */
     , (31971, 8, 500) /* QUICKNESS_ATTRIBUTE */
     , (31971, 16, 500) /* FOCUS_ATTRIBUTE */
     , (31971, 32, 500) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31971, 64, 750) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31971, 128, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31971, 256, 1500) /* MAX_MANA_ATTRIBUTE_2ND */;

