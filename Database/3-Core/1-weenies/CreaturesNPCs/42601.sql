/* Weenie - CreaturesNPCs - Kaytin (42601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42601, 'ace42601-kaytin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42601, 4, 42601, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42601, 1, 'Kaytin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42601, 8, 100674350) /* ICON_DID */
     , (42601, 1, 33560910) /* SETUP_DID */
     , (42601, 3, 536870933) /* SOUND_TABLE_DID */
     , (42601, 2, 150995368) /* MOTION_TABLE_DID */
     , (42601, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42601, 1, 16) /* ITEM_TYPE_INT */
     , (42601, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42601, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42601, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42601, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42601, 16, 32) /* ITEM_USEABLE_INT */
     , (42601, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42601, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42601, 54, 3) /* USE_RADIUS_FLOAT */
     , (42601, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42601, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42601, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42601, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42601, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42601, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42601, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42601, 5, 'Copper Cog Supply Officer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42601, 2, 99) /* CREATURE_TYPE_INT */
     , (42601, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42601, 25, 550) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (42601, 1, 800) /* STRENGTH_ATTRIBUTE */
     , (42601, 2, 800) /* ENDURANCE_ATTRIBUTE */
     , (42601, 4, 800) /* COORDINATION_ATTRIBUTE */
     , (42601, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (42601, 16, 600) /* FOCUS_ATTRIBUTE */
     , (42601, 32, 600) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42601, 64, 500000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (42601, 128, 4000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (42601, 256, 3700) /* MAX_MANA_ATTRIBUTE_2ND */;

