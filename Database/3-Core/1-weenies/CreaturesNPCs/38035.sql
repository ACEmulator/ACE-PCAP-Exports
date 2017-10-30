/* Weenie - CreaturesNPCs - Falatacot Herald (38035) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38035;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38035, 'ace38035-falatacotherald');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38035, 4, 38035, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38035, 1, 'Falatacot Herald') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38035, 8, 100674805) /* ICON_DID */
     , (38035, 1, 33558436) /* SETUP_DID */
     , (38035, 3, 536870934) /* SOUND_TABLE_DID */
     , (38035, 2, 150994967) /* MOTION_TABLE_DID */
     , (38035, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (38035, 6, 67114480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38035, 1, 16) /* ITEM_TYPE_INT */
     , (38035, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38035, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38035, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38035, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38035, 16, 32) /* ITEM_USEABLE_INT */
     , (38035, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38035, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38035, 54, 3) /* USE_RADIUS_FLOAT */
     , (38035, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38035, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38035, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38035, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38035, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38035, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38035, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38035, 67114483, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38035, 16, 16789500);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38035, 5, 'Herald') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38035, 2, 14) /* CREATURE_TYPE_INT */
     , (38035, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38035, 25, 129) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38035, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (38035, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (38035, 4, 340) /* COORDINATION_ATTRIBUTE */
     , (38035, 8, 340) /* QUICKNESS_ATTRIBUTE */
     , (38035, 16, 420) /* FOCUS_ATTRIBUTE */
     , (38035, 32, 420) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38035, 64, 4000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38035, 128, 4000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38035, 256, 3500) /* MAX_MANA_ATTRIBUTE_2ND */;

