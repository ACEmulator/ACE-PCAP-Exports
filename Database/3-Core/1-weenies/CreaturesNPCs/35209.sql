/* Weenie - CreaturesNPCs - Tibik (35209) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35209;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35209, 'ace35209-tibik');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35209, 4, 35209, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35209, 1, 'Tibik') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35209, 8, 100675761) /* ICON_DID */
     , (35209, 1, 33558582) /* SETUP_DID */
     , (35209, 3, 536871083) /* SOUND_TABLE_DID */
     , (35209, 2, 150995272) /* MOTION_TABLE_DID */
     , (35209, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */
     , (35209, 6, 67114919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35209, 1, 16) /* ITEM_TYPE_INT */
     , (35209, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35209, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35209, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35209, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35209, 16, 32) /* ITEM_USEABLE_INT */
     , (35209, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35209, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35209, 54, 3) /* USE_RADIUS_FLOAT */
     , (35209, 39, 1.12) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35209, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35209, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35209, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35209, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35209, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35209, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35209, 67114919, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35209, 5, 'Gatherer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35209, 2, 75) /* CREATURE_TYPE_INT */
     , (35209, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35209, 25, 60) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35209, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (35209, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (35209, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (35209, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (35209, 16, 100) /* FOCUS_ATTRIBUTE */
     , (35209, 32, 100) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35209, 64, 280) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35209, 128, 420) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35209, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

