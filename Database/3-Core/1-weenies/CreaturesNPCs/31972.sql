/* Weenie - CreaturesNPCs - Flame Guardian (31972) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31972;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31972, 'ace31972-flameguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31972, 4, 31972, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31972, 1, 'Flame Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31972, 8, 100670274) /* ICON_DID */
     , (31972, 1, 33559683) /* SETUP_DID */
     , (31972, 3, 536870998) /* SOUND_TABLE_DID */
     , (31972, 2, 150994945) /* MOTION_TABLE_DID */
     , (31972, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31972, 1, 16) /* ITEM_TYPE_INT */
     , (31972, 95, 8) /* RADARBLIP_COLOR_INT */
     , (31972, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31972, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31972, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (31972, 16, 32) /* ITEM_USEABLE_INT */
     , (31972, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31972, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31972, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31972, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31972, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31972, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31972, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31972, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31972, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31972, 67116723, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31972, 5, 'Warden of the Deep') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31972, 2, 62) /* CREATURE_TYPE_INT */
     , (31972, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (31972, 25, 500) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31972, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (31972, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (31972, 4, 500) /* COORDINATION_ATTRIBUTE */
     , (31972, 8, 500) /* QUICKNESS_ATTRIBUTE */
     , (31972, 16, 500) /* FOCUS_ATTRIBUTE */
     , (31972, 32, 500) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31972, 64, 750) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31972, 128, 1000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31972, 256, 1500) /* MAX_MANA_ATTRIBUTE_2ND */;

