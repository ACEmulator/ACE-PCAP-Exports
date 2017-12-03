/* Weenie - CreaturesNPCs - Darcusch the Barbarian (38986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38986, 'ace38986-darcuschthebarbarian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38986, 4, 38986, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38986, 1, 'Darcusch the Barbarian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38986, 8, 100677373) /* ICON_DID */
     , (38986, 1, 33559104) /* SETUP_DID */
     , (38986, 3, 536871101) /* SOUND_TABLE_DID */
     , (38986, 2, 150994951) /* MOTION_TABLE_DID */
     , (38986, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */
     , (38986, 6, 67115447) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38986, 1, 16) /* ITEM_TYPE_INT */
     , (38986, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38986, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38986, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38986, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38986, 16, 32) /* ITEM_USEABLE_INT */
     , (38986, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38986, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38986, 54, 3) /* USE_RADIUS_FLOAT */
     , (38986, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38986, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38986, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38986, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38986, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38986, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38986, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38986, 67115447, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38986, 5, 'Monster Fighter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38986, 2, 81) /* CREATURE_TYPE_INT */
     , (38986, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38986, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38986, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (38986, 2, 450) /* ENDURANCE_ATTRIBUTE */
     , (38986, 4, 420) /* COORDINATION_ATTRIBUTE */
     , (38986, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (38986, 16, 320) /* FOCUS_ATTRIBUTE */
     , (38986, 32, 320) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38986, 64, 5225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38986, 128, 10450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38986, 256, 10320) /* MAX_MANA_ATTRIBUTE_2ND */;

