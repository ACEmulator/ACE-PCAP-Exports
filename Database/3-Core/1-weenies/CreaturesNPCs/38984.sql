/* Weenie - CreaturesNPCs - Hea Tnakarea (38984) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38984;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38984, 'ace38984-heatnakarea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38984, 4, 38984, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38984, 1, 'Hea Tnakarea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38984, 8, 100667452) /* ICON_DID */
     , (38984, 1, 33559550) /* SETUP_DID */
     , (38984, 3, 536870931) /* SOUND_TABLE_DID */
     , (38984, 2, 150994954) /* MOTION_TABLE_DID */
     , (38984, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (38984, 6, 67116625) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38984, 1, 16) /* ITEM_TYPE_INT */
     , (38984, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38984, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38984, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38984, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38984, 16, 32) /* ITEM_USEABLE_INT */
     , (38984, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38984, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38984, 54, 3) /* USE_RADIUS_FLOAT */
     , (38984, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38984, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38984, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38984, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38984, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38984, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38984, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38984, 67116650, 1, 48)
     , (38984, 67116641, 57, 48)
     , (38984, 67116625, 105, 48)
     , (38984, 67116641, 153, 47)
     , (38984, 67116641, 200, 8)
     , (38984, 67116625, 208, 48);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38984, 5, 'Monster Fighter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38984, 2, 58) /* CREATURE_TYPE_INT */
     , (38984, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38984, 25, 200) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38984, 1, 500) /* STRENGTH_ATTRIBUTE */
     , (38984, 2, 450) /* ENDURANCE_ATTRIBUTE */
     , (38984, 4, 420) /* COORDINATION_ATTRIBUTE */
     , (38984, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (38984, 16, 320) /* FOCUS_ATTRIBUTE */
     , (38984, 32, 320) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38984, 64, 5225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38984, 128, 10450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38984, 256, 10320) /* MAX_MANA_ATTRIBUTE_2ND */;

